function mx() {
  if [[ -x $DOTFILES/tmux/layouts/$1 ]]; then
    $DOTFILES/tmux/layouts/$1
  else
    echo "No layout for '$1'"
  fi
}

# Aliases
alias tks='tmux kill-server'
