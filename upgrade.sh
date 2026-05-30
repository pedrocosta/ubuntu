#!/bin/bash
# upgrade
sudo apt full-upgrade --update --autoremove -y
flatpak upgrade -y
sudo snap refresh
sudo determinate-nixd upgrade
nix profile upgrade --all
# clean
nix-collect-garbage -d
