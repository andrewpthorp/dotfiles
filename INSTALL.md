# Andrew Thorp's development environment

## Necessary things to install:

* Mac App Store (XCode required for homebrew)
* Browsers (http://www.google.com/chrome, http://getfirefox.com)
* MacVim (http://code.google.com/p/macvim/)
* Alfred App (Not from Mac App Store - http://www.alfredapp.com)
* Homebrew (http://mxcl.github.com/homebrew/)
* HipChat (http://www.hipchat.com)
* iTerm2 (http://www.iterm2.com)
* Rdio (http://www.rdio.com)
* Dropbox (http://www.dropbox.com)
* Sublime Text 2 (http://www.sublimetext.com/2)
* Solarized (http://ethanschoonover.com/solarized)

## After installing XCode

* Setup XCode Command Line Tools, iOS Simulator
* Setup SSH
* Clone dotfiles

```shell
git clone git@github.com:andrewpthorp/dotfiles ~/.dotfiles
cd ~/.dotfiles
git submodule init
git submodule update
rake install
```

```shell
brew install git postgresql gist hub coda-cli redis imagemagick sphinx sqlite node mysql autojump grc todo-txt tmux reattach-to-user-namespace
```

## Extra software:

* todo.sh (todotxt.com)
* AppZapper (http://www.appzapper.com)
* Fluid (http://www.fluidapp.com)
* Coda (http://www.panic.com/coda)
* Transmit (http://www.panic.com/transmit)
