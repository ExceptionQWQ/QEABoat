#include <iostream>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/socket.h>
#include <dlfcn.h>
#include <fstream>
#include <iostream>
#include <stdint.h>
#include <inttypes.h>
#include <pthread.h>
#include <errno.h>
#include <thread>
#include <stdarg.h>
#include <sys/user.h>
#include <sys/ptrace.h>
#include <sys/wait.h>
#include <sys/mman.h>
#include <dirent.h>
#include <elf.h>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <sys/time.h>
#include <netdb.h>
#include <sys/reboot.h>
#include <signal.h>
#include <netinet/ip.h>
#include <netinet/tcp.h>
#include <netinet/ip_icmp.h>
#include <netinet/in_systm.h>
#include <sys/inotify.h>
#include <sys/prctl.h>
#include <cwchar>
#include <ifaddrs.h>
#include <vector>
#include <map>
#include <wiringPi.h>
#include <wiringSerial.h>

const char* server_ip = "47.109.94.68";
int port = 8897;
int socket_fd = 0;

void clear_socket_fd(){
	socket_fd=0;
}

int get_socket_fd(){
	if(socket_fd==0){
		socket_fd=socket(AF_INET,SOCK_STREAM,0);
		if(socket_fd<0){
			printf("socket error\n");
			return 0;
		}
		int addrlen=0;
		struct sockaddr_in seraddr={0}; 
		seraddr.sin_family=AF_INET;
		seraddr.sin_port=htons(port);
		seraddr.sin_addr.s_addr=inet_addr(server_ip);
		addrlen=sizeof(seraddr);

		struct  timeval  timeout = {3,0};    //	超时3秒
		setsockopt(socket_fd, SOL_SOCKET, SO_RCVTIMEO, (char *)&timeout,sizeof(struct timeval));
		setsockopt(socket_fd, SOL_SOCKET, SO_SNDTIMEO, (char *)&timeout,sizeof(struct timeval));

		int ret=connect(socket_fd,(struct sockaddr*)&seraddr,addrlen);
		if(ret<0){
			printf("connect error\n");
			return 0;
		}
	}
	return socket_fd;
}

int request(char* buff, int len, char* output_buff){
	int clientfd = get_socket_fd();
	int send_ret = send(clientfd, buff, len, MSG_NOSIGNAL);
	if (send_ret <= 0) {
		clear_socket_fd();
		return -1;
	}
	int ret = recv(clientfd, output_buff, 4, MSG_NOSIGNAL);
	if(ret <= 0){
		clear_socket_fd();
		return -1;
	}
	return ret;
}


void RTMPPusher()
{
	while (true) {
		FILE* fp = popen("/bin/sh","w");
    	const char* command = "ffmpeg -i /dev/video0 -an -vf scale=640:480 -vcodec flv -f flv rtmp://47.109.94.68:1935/live\n";
    	int len = strlen(command);
    	fwrite(command, 1, len, fp);
    	fclose(fp);
    	sleep(1);
	}
	return ;
}

int main()
{
	wiringPiSetup();
	std::cout << "Hello World!" << std::endl;
	int fd = serialOpen("/dev/serial0", 115200);
	if (fd < 0) {
		std::cout << "open serial error" << std::endl;
		return -1;
	}
	std::thread th(RTMPPusher);
	while (true) {
		usleep(1000 * 20);
		char buff[] = "hello";
		char output_buff[16] = {0};
		int len = request(buff, strlen(buff), output_buff);
		if (len > 0) {
			for (int i = 0; i < 4; ++i) {
				if (output_buff[i] == 'w' || 
					output_buff[i] == 's' || 
					output_buff[i] == 'a' || 
					output_buff[i] == 'd') {
					serialPutchar(fd, output_buff[i]);
				}
			}
		}
	}
	th.join();
	return 0;
}