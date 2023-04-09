#!/bin/bash

if which aws >/dev/null; then
  echo "aws cli is installed"
else
  echo "Updating packages ......"; sudo apt update &> /dev/null
  sudo apt install awscli -y &> /dev/null
  aws-cli_version=$(aws-cli --version)
  echo "Your aws-cli --version is: $aws-cli_version"
fi


if which aws >/dev/null; then
  echo "ecs-cli is installed"
else
  echo "Updating packages ......"; sudo apt update &> /dev/null
  sudo curl -Lo /usr/local/bin/ecs-cli https://amazon-ecs-cli.s3.amazonaws.com/ecs-cli-linux-amd64-latest &> /dev/null
  sudo chmod +x /usr/local/bin/ecs-cli &> /dev/null
  ecs-cli_version=$(ecs-cli --version)
  echo "Your ecs-cli --version is: $ecs-cli_version"
fi

echo "Done"
