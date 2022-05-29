#!/bin/bash

echo "Do you want to do a simple scan or a detailed scan?"

read choice

if [[ $choice == "detailed" ]]; then
        echo "Detailed Scan: Input an IP Address..."
        read IP         
        sudo nmap -sTCVU -O -T4 "$IP"
fi

if [[ $choice == "simple" ]]; then
        echo "Simple Scan: Input an IP Address..."
        read IP
        sudo nmap -sCV -T4 "$IP"
fi

if  [[ $choice != "simple" || $choice != "detailed"]]; then
        echo "Error!"
fi
