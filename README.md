# My own personal dotfiles #

Forked Wynn Netherland's dotfiles. Inspiration came from the following:

* http://dotfiles.github.com/
* https://github.com/holman/dotfiles
* https://github.com/pengwynn/dotfiles

# Prerequisites

* Apple XCode Command Line Tools
* SSH

# Apps to Remember

* Alfred (http://www.alfredapp.com/)
* Rdio (http://www.rdio.com/)
* Homebrew (http://mxcl.github.com/homebrew/)
* HipChat (http://www.hipchat.com/)
* iTerm2 (http://www.iterm2.com/)
* Dropbox (http://www.dropbox.com/)
* AppZapper (http://appzapper.com/)
* MacVim (http://code.google.com/p/macvim/)
* Solarized (http://ethanschoonover.com/solarized)
* Chrome (http://chrome.google.com/)
* Firefox (http://getfirefox.com/)

# Homebrew Formulae

    brew install git postgresql gist hub redis imagemagick sphinx sqlite node mysql autojump grc todo-txt tmux reattach-to-user-namespace rbenv rbenv-gemset

# Installation

    git clone git@github.com:andrewpthorp/dotfiles.git ~/.dotfiles
    cd ~/.dotfiles
    git submodule init
    git submodule update
    rake install
