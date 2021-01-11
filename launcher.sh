#!/bin/bash

DIR=$(zenity --file-selection)"
xfce4-terminal --geometry=20x10 --hide-scrollbar --hide-menubar --title="Work Timer" -e "sh -c $DIR/work_timer"
