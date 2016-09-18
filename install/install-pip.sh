#!/bin/bash

# ubuntu pip package gets outdated fast and is also a pain to upgrade following normal pip procedure
# don't really like downloading and installing a script straight from the old interwebz
# but it's the fastest for now for basicly a one-time thing

cd /tmp
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
rm /tmp/get-pip.py
