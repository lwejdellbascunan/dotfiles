#!/usr/bin/env bash

# alacritty supports changing config realtime so just replace themename

sed -i -e 's/colors: \*dark_everforest/colors: \*light_everforest/g' ~/.config/alacritty/alacritty.yml
