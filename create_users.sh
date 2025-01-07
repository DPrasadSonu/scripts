#!/bin/bash

echo "======================== CREATE USER ====================="

read -p "Enter User Name: " username

read -p "Enter Password: " password

# This is Creating a User
sudo useradd -m $username

# This is Setting a Password
echo -e "$password\n$password" | sudo passwd $username

echo "========================= USER CREATED ==================="
