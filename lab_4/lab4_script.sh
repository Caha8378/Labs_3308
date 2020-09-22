#!/bin/bash
#Authors : Carter Harrington
#Date : 9/16/20
sudo cp -r /var/log/syslog /home
sudo egrep -i "error" /home/syslog | tee error_log_check.txt
sendmail caha8378@colorado.edu < error_log_check.txt
