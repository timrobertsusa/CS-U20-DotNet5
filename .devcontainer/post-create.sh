printf "Start of Script File" > post-createLog.txt

## Update and install some things we should probably have
apt-get update
#apt-get install -y \
#  curl \
#  git \
#  gnupg2 \
#  jq \
#  sudo \
#  zsh

## Instsall nvm
#curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash


## Install Docker CLI
curl -fsSL https://get.docker.com | bash

printf "End of Script File" >> post-createLog.txt
