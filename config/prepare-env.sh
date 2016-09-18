#!/bin/bash

# make sh great again
# ubuntu symlinks /bin/sh to dash by default

sudo rm /bin/sh
sudo ln -s /bin/bash /bin/sh

# disable dnsmasq
# dnsmasq is supposed to be faster but for me it's annoying

sudo sed -i 's/dns=dnsmasq/#dns=dnsmasq/g' /etc/NetworkManager/NetworkManager.conf
# this regex is not completly fine, cause if you run the script multiple times you get multiple # symbols
sudo service NetworkManager restart
