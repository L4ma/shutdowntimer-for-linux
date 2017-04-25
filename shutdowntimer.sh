#!/bin/bash
read -p "When should the PC be down? " time
sudo shutdown $time

echo "The PC will shut down in $time minute/s."

