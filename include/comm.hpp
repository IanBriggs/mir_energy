#ifndef COMM_H
#define COMM_H

#define MAXBUF 512

#include <exception>
#include <string>
#include <chrono>




typedef std::chrono::high_resolution_clock log_clock;
typedef std::chrono::microseconds us_t;
typedef std::chrono::milliseconds ms_t;

namespace cs {
  class logger {
    int sockfd;
    std::string address;
    int port;
    bool connected;
    bool logging;
    int sleep_tm;
    log_clock::time_point start;
    int send_command(const std::string &command);
    void log_connect();
    void log_sleep(int sleep_tm);
    // No copying
    logger(const logger& other);
    logger& operator=(const logger& other);

  public:
    logger(const std::string &address, int port, int sleep_tm = 0);
    logger(const char* address, int port, int sleep_tm = 0);

    void start_logging(const std::string& filename, int sleep_tm = -1);
    void start_logging(const char* filename, int sleep_tm = -1);
    ms_t stop_logging(int sleep_tm = -1);
    void disconnect(int sleep_tm = -1);
    bool is_connected();
    bool is_logging();
    ~logger();
  };
  class logger_exception : std::exception {
    std::string reason;
  public:
    logger_exception(const char* reason);
    logger_exception(const std::string& reason);
    const char* what() const throw();
    virtual ~logger_exception() throw();
  };
}


#endif
