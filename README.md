My personal dotfiles
====================

# Installation

## Install homesick

### As ruby gem

- ``gem install homesick``

### As bash script

- ``curl -sL https://raw.github.com/andsens/homeshick/master/install.sh | bash``
- ``printf '\nalias homesick="$HOME/.homeshick"' >> ~/.bashrc``

## Get the castle

- ``homesick clone josacar/dotfiles``
- ``homesick symlink josacar/dotfiles``

# Updating

- ``homesick pull josacar/dotfiles``
- ``homesick symlink josacar/dotfiles``
