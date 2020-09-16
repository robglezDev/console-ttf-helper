#!/bin/bash

dialog --backtitle "ttf-helper v1.0.0 uninstaller" --title "ReadMe" --ok-label "Continue uninstall" --msgbox "See you next time" 0 0

clear
rm $HOME/ttf-helper/ttf-dir.txt
sudo rm /usr/bin/ttf-helper

echo "ttf-helper uninstaller done"


