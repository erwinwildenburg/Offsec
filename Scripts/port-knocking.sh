#!/bin/bash
if [ "$#" -ne 4 ]; then
	echo "Usage: $0 <ip> <port1> <port2> <port3>"
	exit 1
fi

nmap -Pn --host_timeout 500 --max-retries 0 -p $2 $1
nmap -Pn --host_timeout 500 --max-retries 0 -p $3 $1
nmap -Pn --host_timeout 500 --max-retries 0 -p $4 $1
sleep 5

nmap -Pn --host_timeout 500 --max-retries 0 -p $2 $1
nmap -Pn --host_timeout 500 --max-retries 0 -p $4 $1
nmap -Pn --host_timeout 500 --max-retries 0 -p $3 $1
sleep 5

nmap -Pn --host_timeout 500 --max-retries 0 -p $3 $1
nmap -Pn --host_timeout 500 --max-retries 0 -p $2 $1
nmap -Pn --host_timeout 500 --max-retries 0 -p $4 $1
sleep 5

nmap -Pn --host_timeout 500 --max-retries 0 -p $3 $1
nmap -Pn --host_timeout 500 --max-retries 0 -p $4 $1
nmap -Pn --host_timeout 500 --max-retries 0 -p $2 $1
sleep 5

nmap -Pn --host_timeout 500 --max-retries 0 -p $4 $1
nmap -Pn --host_timeout 500 --max-retries 0 -p $3 $1
nmap -Pn --host_timeout 500 --max-retries 0 -p $2 $1
sleep 5

nmap -Pn --host_timeout 500 --max-retries 0 -p $4 $1
nmap -Pn --host_timeout 500 --max-retries 0 -p $2 $1
nmap -Pn --host_timeout 500 --max-retries 0 -p $3 $1
