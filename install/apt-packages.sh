#!/bin/bash

# make sure the following is gone

DELETE_PACKAGES="libreoffice*"

sudo apt purge $DELETE_PACKAGES

# make sure the following is installed

INSTALL_PACKAGES="htop ubuntu-restricted-extras terminator leafpad git gimp gparted build-essential"

sudo apt install $INSTALL_PACKAGES
