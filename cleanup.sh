find /home/pi/camera/*.jpg -mtime +90 -print0 | xargs -0 /bin/rm
