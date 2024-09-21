# hyprland
collection of dot config files for hyprland with a simple install script for a fresh Arch linux with yay

Arch bootable usb

iwctl\
iwctl device wlan0 station\
iwctl device wlan0 scan\
iwctl device wlan0 connect SSID\
Enter password / exit.\

Install arch.\

Connect to internet with nmcli\

mkdir Install\

Install YAY\
git clone https://aur.archlinux.org/yay.git\
cd yay\
makepkg -si\

Install this Desktop\
git clone https://github.com/MarshmelloVapes/HL-DE.git\
cd hl-de\
sudo chmod +x set-hypr\
./set-hypr\

You can grab the config files and install packages by hand with this commnad
```
yay -S hyprland-bin kitty waybar-hyprland \
    swaybg swaylock-effects wofi wlogout mako thunar \
    ttf-jetbrains-mono-nerd noto-fonts-emoji \
    polkit-gnome python-requests starship \
    swappy grim slurp pamixer brightnessctl gvfs \
    bluez bluez-utils lxappearance xfce4-settings \
    dracula-gtk-theme dracula-icons-git xdg-desktop-portal-hyprland-git chromium \
```

Or you can use the attached script "set-hypr" to install everything for you.


Everything here is sourced from https://www.youtube.com/watch?v=lfUWwZqzHmA - Sol Does Tech's set up. Seemed like a quick easy way to get everything set up quickly. Adjustments have been made to keybindings to match my preference and likely more updates to follow if I'm not lazy.
