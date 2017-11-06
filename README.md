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
* tmux (2.4)
* wget
* zsh (5.3.1)
* zsh-syntax-highlighting

Use the following for a quick install:

    brew install git ack ctags-exuberant curl elixir gist irssi neovim node postgresql pwgen reattach-to-user-namespace redis sqlite the_silver_searcher wget zsh-syntax-highlighting
    
For now, install old versions of tmux and zsh

    brew install https://raw.githubusercontent.com/Homebrew/homebrew-core/2a5be78174f527bc906ddc4fab728dc96cb883d0/Formula/zsh.rb
    brew install https://raw.githubusercontent.com/Homebrew/homebrew-core/2d2034afc6e4dfab0a1c48f5edd2c5478576293b/Formula/tmux.rb

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
    
- powerline patched fonts (https://powerline.readthedocs.io/en/master/installation.html#patched-fonts) for iTerm2. Font: 10pt Droid Sans Mono, Non-ASCII Font: 13pt Literation Mono Powerline
- iTerm2 Tomorrow Night theme (https://github.com/chriskempson/tomorrow-theme)

## Problems

Any problems I encounter will be documented in `PROBLEMS.md` so I can recall them next time.

