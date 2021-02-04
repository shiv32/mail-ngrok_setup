#!/bin/bash

sleep 2m
sudo echo "$(<myngrok.log)" | grep -o  "0.tcp.ngrok.io:.*" | cut -f2- -d: | mail -s "ngrok" destinationmail@gmail.com

