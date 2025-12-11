# $HOME

Inspiration came from the following:

* https://github.com/holman/dotfiles
* https://github.com/pengwynn/dotfiles

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

    # Install font from https://www.nerdfonts.com/font-downloads

    cd $HOME/.config/nvim (mkdir `nvim` if it does not exist)
    ln -s ~/.vim/plugin plugin
    ln -s ~/.vimrc init.vim

    # We have rust installed from `brew bundle`
    cargo install proximity-sort

## Ruby

    # The following gems should be installed whenever a new version of ruby is
    # installed:
    #
    # - awesome_print
    # - rufo

## Problems

Any problems I encounter will be documented in `PROBLEMS.md` so I can recall them next time.
