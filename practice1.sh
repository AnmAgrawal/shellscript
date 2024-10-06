#!/bin/bash

echo "read an ip from user and send ping command to it"

read -p "eneter server ip : " ip

ping -c3 -w5 $ip #c3 - ping 3 times, w5 - wait for max 5 seconds before aborting