#!/bin/bash

read -p "which site you want to check? " site

ping -c 4 $site
sleep 5s

if [[  $? -eq 0 ]]
then
        echo "Successfully connected to $site"
else
        echo "Unable to connect $site"
fi


Output:

azureuser@linux:~/myscripts$ bash 30_connectivity_check.sh
which site you want to check? www.google.com
PING www.google.com (142.251.167.106) 56(84) bytes of data.
64 bytes from ww-in-f106.1e100.net (142.251.167.106): icmp_seq=1 ttl=53 time=6.14 ms

--- www.google.com ping statistics ---
1 packets transmitted, 1 received, 0% packet loss, time 0ms
rtt min/avg/max/mdev = 6.139/6.139/6.139/0.000 ms
Successfully connected to www.google.com

azureuser@linux:~/myscripts$ bash 30_connectivity_check.sh
which site you want to check? www.facebook.com
PING star-mini.c10r.facebook.com (157.240.229.35) 56(84) bytes of data.
64 bytes from edge-star-mini-shv-02-iad3.facebook.com (157.240.229.35): icmp_seq=1 ttl=50 time=5.15 ms
64 bytes from edge-star-mini-shv-02-iad3.facebook.com (157.240.229.35): icmp_seq=2 ttl=50 time=5.12 ms
64 bytes from edge-star-mini-shv-02-iad3.facebook.com (157.240.229.35): icmp_seq=3 ttl=50 time=5.33 ms
64 bytes from edge-star-mini-shv-02-iad3.facebook.com (157.240.229.35): icmp_seq=4 ttl=50 time=5.20 ms

--- star-mini.c10r.facebook.com ping statistics ---
4 packets transmitted, 4 received, 0% packet loss, time 3004ms
rtt min/avg/max/mdev = 5.124/5.200/5.333/0.080 ms
Successfully connected to www.facebook.com
