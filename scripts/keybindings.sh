#!/bin/bash

for i in {1..12}
do
	gsettings set "org.gnome.desktop.wm.keybindings" "switch-to-workspace-$i" "['<Super>F$i']"
	gsettings set "org.gnome.desktop.wm.keybindings" "move-to-workspace-$i" "['<Super><Shift>F$i']"
done

gsettings set "org.gnome.desktop.wm.keybindings" "show-desktop" "['<Super>D']"

