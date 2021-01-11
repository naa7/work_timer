#!/bin/bash

#DIR=$(zenity --file-selection)
DIR="~/terminal_work_timer"
xfce4-terminal --geometry=20x10 --hide-scrollbar --hide-menubar --title="Work Timer" -e "sh -c $DIR/work_timer"
