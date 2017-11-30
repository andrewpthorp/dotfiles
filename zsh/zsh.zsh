export EDITOR='nvim'

function colours() {
  for i in {0..255} ; do
    printf "\x1b[38;5;${i}mcolour${i}\n"
  done
}

# ALIASES
alias cls='clear'
alias reload!='source ~/.zshrc'
alias update-keys='gpg --keyserver pgp.mit.edu --refresh-keys andrewpthorp@gmail.com apt@stripe.com'
alias irb='pry'
alias iirb='/usr/bin/irb'
alias simulator='open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app'
alias takeover='tmux detach -a'
alias gpgk.='gpg --no-default-keyring --keyring ./pubring.gpg --secret-keyring ./secring.gpg'

# STRIPE ALIASES
alias db="ssh qa-dev19.nw -t 'cd dev-apt/pay-server; cat /etc/motd; exec bash -l'"
alias dbs="ssh qa-dev19.nw -t 'cd /home/apt/go/src/git.corp.stripe.com/stripe-internal/sources; exec bash -l'"

# Use neovim by default, but save support for opening vim if needed
alias vim='nvim'
alias vvim='/usr/bin/vim'

# COMPLETION
# matches case insensitive for lowercase
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# pasting with tabs doesn't perform completion
zstyle ':completion:*' insert-tab pending

# From http://dotfiles.org/~_why/.zshrc
# Sets the window title nicely no matter where you are
function title() {
  # escape '%' chars in $1, make nonprintables visible
  a=${(V)1//\%/\%\%}

  # Truncate command, and join lines.
  a=$(print -Pn "%40>...>$a" | tr -d "\n")

  case $TERM in
  screen)
    print -Pn "\ek$a:$3\e\\" # screen title (in ^A")
    ;;
  xterm*|rxvt)
    print -Pn "\e]2;$2\a" # plain xterm title ($3 for pwd)
    ;;
  esac
}

