# $HOME

Inspiration came from the following:

* http://dotfiles.github.com/
* https://github.com/holman/dotfiles
* https://github.com/pengwynn/dotfiles

## Apps to Remember

* Dropbox (https://www.dropbox.com/)
* Hyper (https://hyper.is)
* Slack (https://www.slack.com)
* Spectacle (https://www.spectacleapp.com/)
* Logitech GHub (https://www.logitechg.com/)

## Installation

    # Install dotfiles
    git clone git@github.com:andrewpthorp/dotfiles.git ~/.dotfiles
    cd ~/.dotfiles
    rake install

    # Follow the instructions to install Homebrew from https://brew.sh, then
    brew bundle

    # Change Shell to zsh
    chsh -s $(which zsh)

    # Install zgen (zsh plugin manager)
    https://github.com/tarjoilija/zgen

## Configure Neovim

    # Install neovim python support
    pip3 install --user pynvim

    # Install vim-plug, follow directions on https://github.com/junegunn/vim-plug)
    # Install powerline, follow directions on https://github.com/powerline/powerline
    # Install powerline fonts (Droid Sans Mono, Liberation Mono)

    cd $HOME/.config/nvim (mkdir `nvim` if it does not exist)
    ln -s ~/.vim/plugin plugin
    ln -s ~/.vimrc init.vim

    # We have rust installed from `brew bundle`
    cargo install proximity-sort

## Problems

Any problems I encounter will be documented in `PROBLEMS.md` so I can recall them next time.
