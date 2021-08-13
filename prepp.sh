#!/bin/sh
# Add rosetta
# Link touch sensor to sudo user
sudo cp sudo /etc/pam.d/sudo
sudo softwareupdate --install-rosetta --agree-to-license
