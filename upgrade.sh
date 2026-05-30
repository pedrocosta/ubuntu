#!/bin/bash
sudo apt full-upgrade --update --autoremove -y
sudo determinate-nixd upgrade
flatpak upgrade -y
sudo snap refresh
nix profile upgrade --all
nix-collect-garbage -d
