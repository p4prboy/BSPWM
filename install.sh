#!/bin/bash
#Install dependencys 
echo "Installing dependencys..."
sudo pacman -S curl lxappearance bspwm kitty picom polybar sxhkd ranger feh arandr cava thunar rofi git htop neofetch slock
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
#Installing  oh-my-zsh
echo "Installing zsh..."
sudo pacman -S install zsh
curl -L http://install.ohmyz.sh | sh
chsh -s /bin/zsh
#Installing yay 
echo "installing Yay"
cd /opt
sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R kev:kev ./yay-git
cd yay-git
makepkg -si
sudo yay -Syu && yay -S ungoogled-chromium 
echo "FINISHED!" 
