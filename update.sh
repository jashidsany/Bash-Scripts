#!/bin/bash

echo "Performing update..."
sudo apt update
echo "Update finished!"

echo "---------------------------------------------"

echo "Performing upgrade..."
sudo apt upgrade
echo "Upgrade finished!"
