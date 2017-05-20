#!/bin/bash

# Disable autohide dock
dconf write /org/gnome/shell/extensions/dash-to-dock/dock-fixed true

# Disable shell transperancy
for profile in $(dconf list /org/gnome/terminal/legacy/profiles:/)
do
	printf "$profile\n"
	dconf write /org/gnome/terminal/legacy/profiles:/${profile}use-transparent-background false
done
