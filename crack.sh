#!/bin/bash

clear

echo "Hi, $USER!"
echo "Crack wpa2 script"
echo -e "Please enter your file .cap file: "
read name
echo  "we will now present your capture file to the database for cracking"
aircrack-ng -r ~/wifi/wpadb $name
