#!/bin/bash
read -p "When should the system be down? " time
sudo shutdown $time

echo "The system will shut down in $time minute/s."

echo "Thank you for using this program! :)"


#Copyright by L4ma
