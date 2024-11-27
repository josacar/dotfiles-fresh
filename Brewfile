brew 'coreutils'
brew 'moreutils'
brew 'findutils'
brew 'gnu-sed'

brew 'asdf'
brew 'bash'
brew 'bash-completion@2'
brew 'direnv'
brew 'eza'
brew 'exiftool'
brew 'git'
brew 'gpg'
brew 'hstr'
brew 'htop'
brew 'jemalloc'
brew 'jq'
brew 'mtr'
brew 'nvim'
brew 'openconnect'
brew 'pinentry-mac'
brew 'pstree'
brew 'pwgen'
brew 'pv'
brew 'ripgrep'
brew 'shellcheck'
brew 'shellharden'
brew 'starship'
brew 'ssh-copy-id'
brew 'tmux'
brew 'tree'
brew 'vim'
brew 'wget'
brew 'xh'
brew 'youtube-dl'

cask 'ballast'
cask 'beardie'
cask 'brave-browser'
cask 'hammerspoon'
cask 'keepassxc'
cask 'macdown'
cask 'proton-drive'
cask 'quitter'
cask 'stats'
cask 'wezterm'

tap 'buo/cask-upgrade'

brew 'mas'
mas 'iPhoto', id: 408981381
mas 'Telegram', id: 747648890
mas 'GarageBand', id: 682658836
mas 'iMovie', id: 408981434
mas 'LINE', id: 539883307
mas 'Pages', id: 409201541
mas 'Keynote', id: 409183694
mas 'Todoist', id: 585829637
mas 'Numbers', id: 409203825

<% if ENV["WORK"] == "1" %>
tap 'common-fate/granted'
brew 'granted'

def fsc(_wadus)
 `"/Applications/Managed Software Center.app/Contents/MacOS/Managed Software Center"`
end

fsc 'awscli'
fsc 'docker'
fsc 'firefox'
fsc 'magellan'
fsc 'google-chrome'
fsc 'session-manager-plugin'
fsc 'spotify'
fsc 'textmate'
fsc 'vlc'
<% else %>
brew 'awscli'
cask 'amazon-photos'
cask 'docker'
cask 'firefox'
cask 'google-chrome'
cask 'session-manager-plugin'
cask 'slack'
cask 'spotify'
cask 'textmate'
cask 'vlc'
<% end %>
