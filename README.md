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

## Homebrew

Follow then instructions to install Homebrew from https://brew.sh, then

    brew bundle

## Installation

    # Install dotfiles
    git clone git@github.com:andrewpthorp/dotfiles.git ~/.dotfiles
    cd ~/.dotfiles
    rake install

    # Change Shell to zsh
    chsh -s $(which zsh)

    # Install NeoBundle (https://github.com/Shougo/neobundle.vim)
    git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
    vim +NeoBundleInstall +qall

    # Install neovim python support
    pip2 install --user --upgrade neovim

## Other things to install

    # pure-prompt (https://github.com/sindresorhus/pure)
    npm install --global pure-prompt

- powerline patched fonts (https://powerline.readthedocs.io/en/master/installation.html#patched-fonts) for iTerm2. Font: 10pt Droid Sans Mono, Non-ASCII Font: 13pt Literation Mono Powerline
- iTerm2 Tomorrow Night theme (https://github.com/chriskempson/tomorrow-theme)

## Problems

Any problems I encounter will be documented in `PROBLEMS.md` so I can recall them next time.

