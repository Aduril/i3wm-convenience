#!/bin/sh

# This script exists to bootstrap the i3wm environment.
# It is tested within an Ubuntu VMWare Image and should probably work
# everywhere, where an Ubuntu or debian exists that has some sort of apt installed.

echo "Welcome to AI3IS (Adurils I3 Install Script)! We will install everything now."
sudo apt -y install\
     curl\
     dunst\
     guake\
     i3\
     nitrogen\
     scrot\
     udiskie\
     xautolock\
     xclip

# i3exit
# change-light
# change-audio
# toggle-mic
# nm-applet
# nextcloud
# nautilus
# i3-autodisplay
