#!/bin/bash

# make sure the following is gone

DELETE_PACKAGES="libreoffice*"

sudo apt purge $DELETE_PACKAGES

# make sure the following is installed

INSTALL_PACKAGES="htop ubuntu-restricted-extras terminator meld leafpad git gimp gparted build-essential ruby ruby-dev python-dev openjdk-9-jre-headless libssl-dev libqt5x11extras5 jq nodejs-legacy npm virtualbox zsh powerline redis-tools"

sudo apt install $INSTALL_PACKAGES
