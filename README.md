# $HOME

Inspiration came from the following:

* http://dotfiles.github.com/
* https://github.com/holman/dotfiles
* https://github.com/pengwynn/dotfiles

## Apps to Remember

* Dropbox (https://www.dropbox.com/)
* iTerm2 (http://www.iterm2.com/)
* Slack (https://www.slack.com)
* Spectacle (https://www.spectacleapp.com/)

## Homebrew Formulae

* git
* ack
* ctags-exuberant
* curl
* elixir
* gist
* irssi
* neovim
* node
* postgresql
* pwgen
* reattach-to-user-namespace
* redis
* sqlite
* the_silver_searcher
* tmux
* wget
* zsh
* zsh-syntax-highlighting

Use the following for a quick install:

    brew install git ack ctags-exuberant curl elixir gist irssi neovim node postgresql pwgen reattach-to-user-namespace redis sqlite the_silver_searcher tmux wget zsh zsh-syntax-highlighting

## Installation

    # Install dotfiles
    git clone git@github.com:andrewpthorp/dotfiles.git ~/.dotfiles
    cd ~/.dotfiles
    rake install
    
    # Change Shell to zsh
    chsh -s /bin/zsh

    # Install NeoBundle (https://github.com/Shougo/neobundle.vim)
    git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
    vim +NeoBundleInstall +qall

    # Install neovim python support
    pip2 install --user --upgrade neovim

## Other things to install

    # pure-prompt (https://github.com/sindresorhus/pure)
    npm install --global pure-prompt

## Problems

Any problems I encounter will be documented in `PROBLEMS.md` so I can recall them next time.

