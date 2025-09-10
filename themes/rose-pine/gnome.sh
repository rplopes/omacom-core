#!/bin/bash

OMAKUB_THEME_COLOR="red"
OMAKUB_THEME_BACKGROUND="rose-pine/backgrounds/1-rose-pine.jpg"
source ${OMAKUB_PATH:-$OMARCHY_PATH}/themes/set-gnome-theme.sh
gsettings set org.gnome.desktop.interface color-scheme 'prefer-light'
