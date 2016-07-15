#include <iostream>
#include <exception>
#include <sys/socket.h>
#include <sys/types.h>
#include <resolv.h>
#include <netdb.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <errno.h>
#include <string>
#include <cassert>
#include <cstring>
#include <unistd.h>
#include <csignal>
#include <vector>


#include "comm.hpp"

std::vector<cs::logger*> GLOBAL_LOGGER_LIST;

void signal_handler(int signal)
{
  for (auto &logger: GLOBAL_LOGGER_LIST) {
    if (logger->is_logging()) {
      std::cout << "Warning: Still logging" << std::endl;
      logger->stop_logging();
    }
    logger->disconnect();
  }
}


namespace cs {
  logger::logger(const std::string &address, int port, int sleep_tm)
    :
    address(address), port(port), connected(false), logging(false),
    sleep_tm(sleep_tm) {
    log_connect();
  }

  logger::logger(const char* address, int port, int sleep_tm)
    :
    address(address), port(port), connected(false), logging(false),
    sleep_tm(sleep_tm) {
    log_connect();
  }

  void logger::log_connect() {
    static bool handler_is_registered=false;
    if (handler_is_registered) {
      std::signal(SIGINT, signal_handler);
      handler_is_registered = true;
    }

    int sockfd, n, portno;
    struct sockaddr_in dest;
    struct hostent *server;
    size_t len;

    /* -- create and open socket for streaming -- */
    if ((sockfd = socket(AF_INET, SOCK_STREAM, 0)) <0) {
      throw logger_exception("Could not connect socket");
    }

    /* -- initialize server address/ port struct -- */
    bzero(&dest, sizeof(dest));
    dest.sin_family = AF_INET; /* -- IP4 address family -- */
    dest.sin_port = htons(port);
    if (inet_aton(address.c_str(), &dest.sin_addr) == 0) {
      throw logger_exception(address);
    }

    /* -- connect to the server -- */
    if (connect(sockfd, (struct sockaddr*)&dest, sizeof(dest)) != 0) {
      throw logger_exception("Connect Error");
    }
    connected = true;
    this->sockfd = sockfd;

    GLOBAL_LOGGER_LIST.push_back(this);
  }

  void logger::log_sleep(int sleep_tm) {
    if (sleep_tm < 0)
      sleep(this->sleep_tm);
    else
      sleep(sleep_tm);
  }

  int logger::send_command(const std::string &command) {
    char buffer[MAXBUF] = {0, };

    assert(command.size() < MAXBUF);
    bzero(buffer, MAXBUF);
    sprintf(buffer, "%s", command.c_str());
    int n = write(sockfd, buffer, command.size());
    if(n < 0)
      std::cerr << "Error writing to socket" << std::endl;
    return n;
  }

  void logger::start_logging(const char* filename, int sleep_tm) {
    start_logging(std::string(filename), sleep_tm);
  }

  void logger::start_logging(const std::string &filename, int sleep_tm) {
    if (!connected)
      throw logger_exception("Start: Not connected");
    if (logging)
      throw logger_exception("Start: Already logging");
    send_command("start"+filename);
    logging=true;
    log_sleep(sleep_tm);
    start = log_clock::now();
  }

  ms_t logger::stop_logging(int sleep_tm) {
    log_clock::time_point end = log_clock::now();
    if (!connected)
      throw logger_exception("Stop: Not connected");
    if (!logging)
      throw logger_exception("Stop: Not logging");
    log_sleep(sleep_tm);
    send_command(std::string("stop"));
    logging=false;
    log_sleep(sleep_tm);

    return std::chrono::duration_cast<ms_t>(end - start);
  }

  void logger::disconnect(int sleep_tm) {
    log_sleep(sleep_tm);
    if (logging) {
      std::cerr << "Warning: disconnecting while logging" << std::endl;
      send_command("stop");
    }

    log_sleep(sleep_tm);

    if (connected) {
      send_command(std::string("bye"));
      shutdown(sockfd, SHUT_WR);
    }
    connected = false; logging = false;
  }

  bool logger::is_connected() {
    return connected;
  }

  bool logger::is_logging() {
    return logging;
  }

  logger::~logger() {
    disconnect(-1);
  }

  logger_exception::logger_exception(const char* reason)
    : reason(reason) {}
  logger_exception::logger_exception(const std::string& reason)
    : reason(reason) {}
  const char* logger_exception::what() const throw() { return reason.c_str(); }
  logger_exception::~logger_exception() throw() {}
}
