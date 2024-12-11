# hyprland
collection of dot config files for hyprland with a simple install script for a fresh Arch linux with yay

Arch bootable usb

iwctl\
iwctl device wlan0 station\
iwctl device wlan0 scan\
iwctl device wlan0 connect SSID\
Enter password / exit.

Install arch.

Connect to internet with nmcli

mkdir Install

Install YAY\
git clone https://aur.archlinux.org/yay.git \
cd yay\
makepkg -si

Install this Desktop\
git clone https://github.com/MarshmelloVapes/HL-DE.git \
cd hl-de\
sudo chmod +x set-hypr\
./set-hypr


Everything here is sourced from https://www.youtube.com/watch?v=lfUWwZqzHmA - Sol Does Tech's set up. Seemed like a quick easy way to get everything set up quickly. Adjustments have been made to keybindings to match my preference and likely more updates to follow if I'm not lazy.

If looking for file encription on a single folder look at the ecryptfs arch guide.
