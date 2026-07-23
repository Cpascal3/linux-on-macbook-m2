#!/bin/bash

echo "Updating Fedora..."
sudo dnf upgrade -y

echo "Removing unused packages..."
sudo dnf autoremove -y

echo "System update complete."
