#!/bin/bash

# Get the most recent Stable Release
wget https://discord.com/api/download/stable?platform=linux&format=deb

# Pause for DL
sleep 8s

# Rename it to a dot deb
mv stable?platform=linux discord.deb

# Install, will require root or sudo
dpkg -i discord.deb
