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

    # Install neovim python support
    pip2 install --user --upgrade neovim
    pip3 install --user pynvim

    # Install vim-plug, follow directions on https://github.com/junegunn/vim-plug)
    # Install powerline, follow directions on https://github.com/powerline/powerline
    # Install powerline fonts (Droid Sans Mono, Liberation Mono)
    # Install rust, then `cargo install proximity-sort`

## Other things to install

- iTerm2 base16-default-dark theme (https://github.com/martinlindhe/base16-iterm2)
- iTerm2 Tomorrow Night theme (https://github.com/chriskempson/tomorrow-theme)
- Set the profile / fonts for iTerm in Profiles->Colors, Profiles-Text (Droid Sans Mono 10pt, Liberation Mono 13pt for Non-Ascii)

## Problems

Any problems I encounter will be documented in `PROBLEMS.md` so I can recall them next time.

