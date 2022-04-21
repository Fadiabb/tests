#!/usr/bin/env bash

set -e

apt install -y make bash sed tar git nginx fcgiwrap gnutls-bin

# Install Go from binary distribution
curl -O https://storage.googleapis.com/golang/go1.18.linux-amd64.tar.gz
tar -C /usr/local -xzf go1.18.linux-amd64.tar.gz
