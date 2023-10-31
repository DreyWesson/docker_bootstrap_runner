FROM alpine:latest

# Update and install necessary packages
RUN apk update && \
    apk add --no-cache \
    build-base \
    valgrind \
    zsh \
    gcc \
    g++ \
    libc-dev \
    linux-headers \
    libexecinfo-dev \
    libc6-compat
    
# Set the default shell to zsh
SHELL ["/bin/zsh", "-c"]

# Set the working directory
WORKDIR /app
