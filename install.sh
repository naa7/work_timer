#!/bin/bash

# Copy the with file to `/usr/bin/`
sudo cp work_timer /usr/bin/

# Modify the path to `icon.png` in work_timer_desktop
path=$PWD
echo "Icon=$path/icon.png" >> work_timer.desktop

# Copy `work_timer.desktop` to `/usr/share/applications/`
sudo cp work_timer.desktop /usr/share/applications/
