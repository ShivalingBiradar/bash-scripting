#!/bin/bash

ping -c 2 www.google.com > redirect.log


Output:
azureuser@linux:~/myscripts$ cat redirect.log
PING www.google.com (172.253.122.104) 56(84) bytes of data.
64 bytes from bh-in-f104.1e100.net (172.253.122.104): icmp_seq=1 ttl=53 time=6.46 ms
64 bytes from bh-in-f104.1e100.net (172.253.122.104): icmp_seq=2 ttl=53 time=6.27 ms

--- www.google.com ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1002ms
rtt min/avg/max/mdev = 6.272/6.365/6.459/0.093 ms

