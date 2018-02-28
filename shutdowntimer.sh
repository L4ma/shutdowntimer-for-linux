#!/bin/bash
read -p "In how many minutes should the system shut down? " time
sudo shutdown $time

echo "The system will shut down in $time minute/s."

echo "Thank you for using this program! :)"


#Copyright by L4ma
