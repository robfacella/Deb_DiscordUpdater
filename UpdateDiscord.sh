#!/bin/bash

# Get the most recent Stable Release
wget https://discord.com/api/download/stable?platform=linux&format=deb

# Debug Msg
echo "Downloaded.."
# Currently Prints before wget's download completes,
# Pause for DL, might be wholly unecessary
sleep 5s
# if there's a way to freeze execution specifically until wget completes its download

# Debug Msg
echo "Installing.."

# Rename it to a dot deb
mv stable?platform=linux discord.deb

# Install, will require root or sudo
dpkg -i discord.deb
