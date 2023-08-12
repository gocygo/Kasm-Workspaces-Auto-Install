#!/bin/bash
# This is a bash script that will update your system and install necessary components.

# Update the local package index and upgrade all upgradable packages
sudo apt update -y
sudo apt upgrade -y

# Install Curl if not already installed
sudo apt install curl -y

# Install Docker if not already installed
sudo apt install docker.io -y

# Configuring Docker directory
DOCKER_CONFIG=${DOCKER_CONFIG:-$HOME/.docker}
mkdir -p $DOCKER_CONFIG/cli-plugins

# Download Docker Compose v2.20.2 to the Docker directory
curl -SL https://github.com/docker/compose/releases/download/v2.20.2/docker-compose-linux-x86_64 -o $DOCKER_CONFIG/cli-plugins/docker-compose

# Make the Docker Compose file executable
chmod +x $DOCKER_CONFIG/cli-plugins/docker-compose

# Change to the temp directory and download Kasm Release tar.gz file
cd /tmp
curl -O https://kasm-static-content.s3.amazonaws.com/kasm_release_1.13.1.421524.tar.gz

# Extract the Kasm Release tar.gz file
tar -xf kasm_release_1.13.1.421524.tar.gz

# Run the Kasm install script with flags to accept EULA and set the swap size to 4096
sudo bash kasm_release/install.sh --accept-eula --swap-size 4096 -I
