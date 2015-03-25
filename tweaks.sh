#!/bin/bash

# brightness
sudo -i
sudo nano /etc/rc.local
echo 16 > /sys/class/backlight/acpi_video0/brightness

# login
sudo apt-get install -y dconf-editor
sudo -i
xhost +SI:localuser:lightdm
su lightdm -s /bin/bash
dconf-editor

# boot
sudo nano /etc/default/grub
GRUB_CMDLINE_LINUX_DEFAULT=
sudo update-grub
