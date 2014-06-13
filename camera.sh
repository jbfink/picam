#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")

raspistill -n -vf -hf -w 800 -h 600 -o /home/pi/camera/$DATE.jpg
