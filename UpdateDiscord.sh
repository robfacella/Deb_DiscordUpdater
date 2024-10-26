#!/bin/bash
# Get the most recent Stable Release
wget "https://discord.com/api/download/stable?platform=linux&format=deb"
# Debug Msg
echo "Downloaded! Installing... "
# Sleep not needed. Just needed to enclose file and URL pathing in quotes; the '&' in URL was being taken literally
# Rename it to a dot deb. Same, enclose with quotes for '&' sanity
mv "stable?platform=linux&format=deb" "discord.deb"
# Install, will require root or sudo
dpkg -i discord.deb
