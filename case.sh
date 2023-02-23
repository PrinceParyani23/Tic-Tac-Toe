#!/usr/bin/zsh

echo "This is the program to check the vehicles details"

echo "These are the available vehicles..."

echo "1 - Bicycle"
echo "2 - Bike"
echo "3 - Car"
echo "4 - Auto"
echo "5 - Truck"

echo "Enter the number of the desirable vehicle..."

read vehicles;

case $vehicles in

1) echo "The price of the bicycle is 50 dollar.";;
2) echo "The price of the bike is 100 dollar.";;
3) echo "The price of the car is 200 dollar.";;
4) echo "The price of the Auto is 250 dollar.";;
5) echo "The price of the Truck is 300 dollar.";;
*) echo "This vehicle is currently unavailable.";;
esac