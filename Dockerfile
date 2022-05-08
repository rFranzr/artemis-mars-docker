# Base on Ubuntu 20.04 LTS
FROM ubuntu:20.04
# Make sure all sources are up to date
RUN apt-get update
# Install apache ant
RUN apt install -y ant
