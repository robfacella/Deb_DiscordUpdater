#!/bin/bash

# Get the most recent Stable Release
wget https://discord.com/api/download/stable?platform=linux&format=deb

# Debug Msg
echo "\nDownloaded..\n"

# Pause for DL, mightt be wholly unecessary
sleep 5s

# Debug Msg
echo "\nInstalling..\n"

# Rename it to a dot deb
mv stable?platform=linux discord.deb

# Install, will require root or sudo
dpkg -i discord.deb
