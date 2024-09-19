/**
 * @file dtstream.hpp
 * @author Owen Cochell (owencochell@gmail.com)
 * @brief Main header file for DRIFT telemetry stream
 * @version 0.1
 * @date 2024-09-16
 * 
 * @copyright Copyright (c) 2024
 * 
 * This file contains some functions that are required for the DRIFT telemetry stream.
 * This project handles the configuration and extraction process for MAVSDK.
 * The idea is to simplify the process of getting data from MAVADK,
 * and provdes a standard data format that all DRIFT projects will adhear to.
 * 
 * TODO: This file needs comments and documentation!
 * Also, I think some of these global variables can be cleaned up,
 * or moved to the private source file.
 */

#include <future>
#include <chrono>
#include <csignal>
#include <iostream>
#include <netinet/in.h>
#include <signal.h>
#include <sys/socket.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <thread>
#include <atomic>
#include <vector>
#include <nlohmann/json.hpp>
#include <mutex>
#include <cstdlib>
#include <unistd.h>

// #include <pybind11/pybind11.h>

using json = nlohmann::json;

class DTStream {
private:

    /// Connection URL to utilize
    std::string connection_url = "udp://:14540";

public:

    /**
     * @brief Initializes callback functions
     * 
     * This method registers callback functions with MAVSDK
     * that will be called each time there is data for us to process.
     * These callbacks will then save the data to the internal structure,
     * which can be queried later for data.
     * 
     * These callback functions also define the data format for incoming telemetry data.
     */
    void init_callbacks();

    /**
     * @brief Callback for saving telemetry data
     * 
     * This function is called by MAVSDK when new telemetry data is available.
     * We will add the incoming data into a data strucure (TODO)
     * that will contain incoming telemetry data.
     * 
     * @param data JSON Data to add to the collection
     */
    void telem_callback(const json &data);

    /**
     * @brief Gets the latest telemetry packet
     * 
     * We retrieve the latest packet and remove it from the internal structure.
     * We return this data as a string,
     * so it is up to the caller to decode this data into something usable (like JSON).
     * 
     * @return std::string String JSON data representing the telemetry data
     */
    std::string get_data();

    /**
     * @brief Preforms all required start operations
     * 
     * This function prepares this instance for communicating
     * with a system via MAVLINK.
     * We preform the following:
     * 
     * - Create required components and structures
     * - Connect to any added systems and determine if they are eligible
     * - Add callback functions to react to incoming telemetry data
     * 
     * All these steps are REQUIRED for proper functionality,
     * and this function MUST be called before any operations are preformed. 
     * 
     * @return bool true if successful, false if not
     */
    bool start();
};

//Updates Data
void updateTelemetryData(const json& newData);

//Allows latest data to be recieved in form of JSON structured string
std::string get_data();

//Initialize Drone Connection via UDP Port
int connect_drone(std::string connection_url = "udp://:14540", bool subscribeToData = true);

//Allows exit
void signal_callback_handler(int signum);

// //Allow functions to be called from Python
// PYBIND11_MODULE(telemetry_stream, m) {
//     m.doc() = "C++ program packaged for Python, allows retrieval of latest data from simulated drone";

//     m.def("connect_drone", &connect_drone, "Initialize program for Autonomous Vehicle Connection");
//     m.def("get_data", &get_data, "Recieve latest telemetry data as string representing JSON structure");
// }