#!/bin/bash

REQUIRED_PACKAGES=("fbset" "weston" "cage" "waydroid" "lzip")
sudo pacman -Sy --noconfirm --overwrite '*' "${REQUIRED_PACKAGES[@]}"
