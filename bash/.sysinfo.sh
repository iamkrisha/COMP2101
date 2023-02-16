#!/bin/bash


echo "Report for myvm"
echo "==============="


#Hostname
echo "FQDN: $(hostname --fqdn)"


#operating sytem name and version
echo "Operating System: $(lsb_release -d)"


#ip address
echo "IP Address: $(ip route show default | awk '{print $3}')"


#free disk space number
echo "Root filesystem free space: $(df -h / | awk 'NR==2 {print $4}')"
echo "==============="
