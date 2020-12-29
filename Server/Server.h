#ifndef IPV6SERVERCLIENT_SERVER_H
#define IPV6SERVERCLIENT_SERVER_H

#include <iostream>
#include <string>
#include <cstring>
#include <unistd.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <cerrno>

class Server {
    int serverFd, newClient;
    int port;
    const char *ipAddress;
    struct sockaddr_in6 addr;
    char buffer[1024];

public:
    Server();

    void bindSocket();

    void listenAndAccept();

    ~Server();
};


#endif //IPV6SERVERCLIENT_SERVER_H
