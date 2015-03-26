#!bin/bash

# Install dependencies
sudo apt-get install docker
sudo apt-get install wget
sudo apt-get install openjdk-6-jre

# Switch to root folder
cd ..

# Install minecraft
mkdir vanilla
cd vanilla
wget https://s3.amazonaws.com/Minecraft.Download/versions/1.8.3/minecraft_server.1.8.3.jar

# Store location in settings file
mkdir pdata
