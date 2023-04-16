#!/bin/bash

if which aws >/dev/null; then
  echo "aws cli is installed"
else
  echo "Updating packages ......"; sudo apt update &> /dev/null
  sudo apt install awscli -y &> /dev/null
  aws-cli_version=$(aws-cli --version)
  echo "Your aws-cli --version is: $aws-cli_version"
fi

echo "Done"
