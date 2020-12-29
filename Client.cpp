#include "Client.h"

Client::Client()
        : port(8881), serverIP("::1"), buffer("Hello from client IPv6.") {
    connectToServer();
    sendMessage();
}

Client::~Client() {
    close(serverSocket);
}

void Client::connectToServer() {
    if ((serverSocket = socket(AF_INET6, SOCK_STREAM, 0)) < 0) {
        std::cerr << "Error while creating socket." << std::endl;
        std::cerr << std::strerror(errno) << std::endl;
        exit(EXIT_FAILURE);
    }

    addr.sin6_family = AF_INET6;
    addr.sin6_port = htons(port);
    inet_pton(AF_INET6, serverIP, &addr.sin6_addr);

    if (connect(serverSocket, (struct sockaddr *) &addr, sizeof(addr)) < 0) {
        std::cerr << "Connection refused! " << std::endl;
        std::cerr << std::strerror(errno) << std::endl;
        exit(EXIT_FAILURE);
    }
}

void Client::sendMessage() {
    send(serverSocket, buffer, sizeof(buffer), 0);// converts string buffer into char array
    char valRead[1024] = {0};                               // receiving value from server
    recv(serverSocket, valRead, sizeof(valRead), 0);
    std::cout << "From server: " << valRead << std::endl;
}