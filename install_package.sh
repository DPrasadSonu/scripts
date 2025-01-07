#!/bin/bash


echo "first argument: $1"
echo "second argument: $2"
echo "Other argument: $@"

echo "Installing $1"
sudo apt-get install $1 -y 
