#!/usr/bin/env bash

# alacritty supports changing config realtime so just replace themename

# alacritty.yml
sed -i -e 's/colors: \*light_everforest/colors: \*dark_everforest/g' ~/.config/alacritty/alacritty.yml

# alacritty.toml
sed -i -e 's#"~/.config/alacritty/themes/everforest_light.toml"#"~/.config/alacritty/themes/everforest_dark.toml"#g' ~/.config/alacritty/alacritty.toml
