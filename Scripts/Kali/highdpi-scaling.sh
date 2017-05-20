#!/bin/bash
gsettings set org.gnome.desktop.interface text-scaling-factor .9
gsettings set org.gnome.desktop.interface scaling-factor 2
gsettings set org.gnome.settings-daemon.plugins.xsettings overrides "{'Gdk/WindowScalingFactor': <2>}"
