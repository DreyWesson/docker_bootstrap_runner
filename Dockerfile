FROM ubuntu:latest

# Update and install necessary packages
RUN apt-get update && \
    apt-get install -y \
    build-essential \
    valgrind \
    zsh

# Set the default shell to zsh
SHELL ["/bin/zsh", "-c"]

# Set the working directory
WORKDIR /app