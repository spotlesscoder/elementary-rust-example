#!/bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt install meson gtk-update-icon-cache desktop-file-utils libgtk-4-dev libgranite-7-dev
rustup component add clippy
