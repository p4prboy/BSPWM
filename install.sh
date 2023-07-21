#!/bin/bash
#Install dependencys 
echo "Installing dependencys..."
sudo apt install lxappearance bspwm kitty picom polybar sxhkd ranger feh arandr cava thunar rofi git htop neofetch slock
#Dotfiles 
echo "configuring dotfiles..."
chmod +x $HOME/.config/bspwm/bspwmrc &
chmod 774 $HOME/.config/bspwm/bspwmrc &
chmod +x $HOME/.config/bspwm/bspwmrc &
chmod +x $HOME/.config/picom/picom.conf &
chmod +x $HOME/.config/picom/picom.conf &
chmod +x $HOME/.config/polybar/config.ini &
chmod 774 $HOME/.config/polybar/config.ini &
chmod +x $HOME/.config/polybar/polybar-scripst/info-cava.py  &
chmod 774 $HOME/.config/polybar/polybar-scripst/info-cava.py  &
chmod +x $HOME/.config/polybar/launch.sh  &
chmod 774 $HOME/.config/polybar/launch.sh  &
chmod +x $HOME/.config/sxhkd/sxhkdrc &
chmod 774 $HOME/.config/sxhkd/sxhkdrc &
chmod +x $HOME/.config/vis/config &
