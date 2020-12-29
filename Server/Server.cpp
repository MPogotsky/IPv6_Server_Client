#include "Server.h"

Server::Server()
        : port(8881), ipAddress("::1") {
    bindSocket();
    listenAndAccept();
}

Server::~Server() {
    close(serverFd);
    close(newClient);
}

void Server::bindSocket() {
    if ((serverFd = socket(AF_INET6, SOCK_STREAM, IPPROTO_TCP)) < 0) {
        std::cerr << "Error while creating the socket: " << std::endl;
        std::cerr << std::strerror(errno) << std::endl;
        exit(EXIT_FAILURE);
    }

    addr.sin6_family = AF_INET6;
    addr.sin6_port = htons(port);
    addr.sin6_addr = IN6ADDR_ANY_INIT;

    if (bind(serverFd, (struct sockaddr *) &addr, sizeof(addr)) < 0) {
        std::cerr << "Error while binding the socket: " << std::endl;
        std::cerr << std::strerror(errno) << std::endl;
        exit(EXIT_FAILURE);
    }

}

void Server::listenAndAccept() {
    listen(serverFd, 0);
    newClient = accept(serverFd, (struct sockaddr *) nullptr, nullptr);
    if (newClient == -1) {
        std::cerr << "Error while accepting the connection. " << std::endl << std::strerror(errno) << std::endl;
        std::cerr << "Connection refused." << std::endl;
        exit(EXIT_FAILURE);
    }
    recv(newClient, buffer, sizeof(buffer), 0);
    std::cout << "From client: " << buffer << std::endl;
    write(newClient, "Received", sizeof("Received"));
}