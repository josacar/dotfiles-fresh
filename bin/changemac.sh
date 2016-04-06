mac=$(openssl rand -hex 6 | sed 's/\(..\)/\1:/g; s/.$//')
sudo /System/Library/PrivateFrameworks/Apple80211.framework/Resources/airport -z
sudo ifconfig en0 ether $mac
networksetup -detectnewhardware
