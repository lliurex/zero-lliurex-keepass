export DISPLAY=:0
echo https://addons.mozilla.org/ca/firefox/addon/keepasshttp-connector/ | xsel -b -i; 
xdotool windowactivate --sync $(xdotool search "Mozilla Firefox"|head -1); 
xdotool key --clearmodifiers ctrl+l; 
xdotool key --clearmodifiers ctrl+v; 
xdotool key --clearmodifiers Return