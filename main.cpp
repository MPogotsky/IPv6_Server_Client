#include <iostream>
#include <thread>

#include "Server/Server.h"
#include "Client/Client.h"

void startServer() {
    Server server;
}

void startClient() {
    Client client;
}

int main() {

    //Open two threads for Server and Client to work parallel
    std::thread serverThread(startServer);
    std::thread clientThread(startClient);

    //Join threads if joinable()
    if (serverThread.joinable()) {
        serverThread.join();
        std::cout << "SERVER - STOPPED" << std::endl;
    }
    if (clientThread.joinable()) {
        clientThread.join();
        std::cout << "CLIENT - STOPPED" << std::endl;
    }

    return 0;
}
