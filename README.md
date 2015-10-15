# $HOME

Inspiration came from the following:

* http://dotfiles.github.com/
* https://github.com/holman/dotfiles
* https://github.com/pengwynn/dotfiles

## Apps to Remember

* Alfred (https://www.alfredapp.com/)
* Dropbox (https://www.dropbox.com/)
* iTerm2 (http://www.iterm2.com/)
* Slack (https://www.slack.com)
* Spectacle (https://www.spectacleapp.com/)

## Homebrew Formulae

* ack
* ctags-exuberant
* curl
* elasticsearch
* elixir
* gist
* git
* hub
* irssi
* macvim
* mongodb
* mysql
* node
* postgresql
* pwgen
* rabbitmq
* reattach-to-user-namespace
* redis
* sqlite
* the_silver_searcher
* tmux
* wget

Use the following for a quick install:

    brew install git ack ctags-exuberant curl elasticsearch elixir gist git hub irssi macvim mongodb mysql node postgresql pwgen rabbitmq reattach-to-user-namespace redis sqlite the_silver_searcher tmux wget

## Problems

Any problems I encounter will be documented in `PROBLEMS.md` so I can recall them next time.

## Installation

    # Install dotfiles
    git clone git@github.com:andrewpthorp/dotfiles.git ~/.dotfiles
    cd ~/.dotfiles
    rake install

    # Install NeoBundle (https://github.com/Shougo/neobundle.vim)
    git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
    vim +NeoBundleInstall +qall

    # Install ctrlp-cmatcher (https://github.com/JazzCore/ctrlp-cmatcher/)
    export CFLAGS=-Qunused-arguments
    export CPPFLAGS=-Qunused-arguments
    cd ~/.vim/bundle/ctrlp-cmatcher
    ./install.sh
