#!/bin/bash

dialog --backtitle "ttf-helper v1.0.0 installer" --title "ReadMe" --ok-label "Continue installation" --msgbox "To launch ttf-helper after installation, type: bash ttf-helper." 0 0

clear

sudo cp ttf-helper /usr/bin
sudo chmod 755 /usr/bin/ttf-helper

echo "ttf-helper installer done."


