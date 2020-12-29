#ifndef IPV6SERVERCLIENT_CLIENT_H
#define IPV6SERVERCLIENT_CLIENT_H

#include <sys/socket.h>
#include <sys/types.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <netdb.h>
#include <map>
#include <cstring>
#include <iostream>


class Client {
    int serverSocket;
    struct sockaddr_in6 addr;
    const char *serverIP;
    char buffer[1024];
    int port;

public:
    Client();

    void connectToServer();

    void sendMessage();

    ~Client();
};


#endif //IPV6SERVERCLIENT_CLIENT_H
