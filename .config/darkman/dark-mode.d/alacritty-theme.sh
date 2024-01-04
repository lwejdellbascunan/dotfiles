#!/usr/bin/env bash

# alacritty supports changing config realtime so just replace themename

sed -i -e 's/colors: \*light_everforest/colors: \*dark_everforest/g' ~/.config/alacritty/alacritty.yml
