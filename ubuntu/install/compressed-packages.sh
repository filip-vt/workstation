#!/bin/bash

# install aws java sdk

if ! ls /opt/aws-java-sdk-* 1> /dev/null 2>&1; then
  cd /opt
  sudo wget https://sdk-for-java.amazonwebservices.com/latest/aws-java-sdk.zip
  sudo unzip aws-java-sdk.zip
  sudo rm aws-java-sdk.zip
else
  echo "seems aws java sdk is already installed"
  ls /opt/ | grep 'aws-java-sdk-*'
fi
