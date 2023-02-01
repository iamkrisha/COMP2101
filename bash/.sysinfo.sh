#!/bin/bash
#fully qualified domain name
hostname --fqdn


#hostname information
hostnamectl


#Any IP addresses the machine has that are not on the 127 network
hostname -I


#The amount of space available in only the root filesystem
df /dev/sda3
