# My own personal dotfiles #

Inspiration came from the following:

* http://dotfiles.github.com/
* https://github.com/holman/dotfiles
* https://github.com/pengwynn/dotfiles

# Apps to Remember

* iTerm2 (http://www.iterm2.com/)
* MacVim (http://code.google.com/p/macvim/)
* Solarized (http://ethanschoonover.com/solarized)

# Homebrew Formulae

    brew install git postgresql gist redis hub sqlite node mysql autojump grc tmux reattach-to-user-namespace rbenv rbenv-gemset ruby-build

# Problems

Any problems I encounter will be documented in `PROBLEMS.md` so I can recall them next time.

# Installation

    git clone git@github.com:andrewpthorp/dotfiles.git ~/.dotfiles
    cd ~/.dotfiles
    git submodule init
    git submodule update
    rake install
