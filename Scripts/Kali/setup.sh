#!/bin/bash

# Disable autohide dock
dconf write /org/gnome/shell/extensions/dash-to-dock/dock-fixed true

# Disable shell transperancy
for profile in $(dconf list /org/gnome/terminal/legacy/profiles:/)
do
	printf "$profile\n"
	dconf write /org/gnome/terminal/legacy/profiles:/${profile}use-transparent-background false
done

# Install tools to compile Windows exploits
apt-get install mingw-w64 -y

# Install tools to compile linux binaries for a different architecture
apt-get install gcc-multilib g++-multilib -y

# Install sshpass for easy ssh login
apt-get install sshpass -y
