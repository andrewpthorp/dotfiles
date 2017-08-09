hub_path=$(which hub)
if [[ -f $hub_path ]]
then
  alias git=$hub_path
fi

# Pairing
hitch() {
  command hitch "$@"
  if [[ -s "$HOME/.hitch_export_authors" ]] ; then source "$HOME/.hitch_export_authors" ; fi
}
alias unhitch='hitch -u'
# Uncomment to persist pair info between terminal instances
# hitch

function minutes_since_last_commit {
    now=`date +%s`
    last_commit=`git log --pretty=format:'%at' -1`
    seconds_since_last_commit=$((now-last_commit))
    minutes_since_last_commit=$((seconds_since_last_commit/60))
    echo $minutes_since_last_commit
}

function sandbox() {
  cd $GIT_SANDBOX && git clone $1 && cd `last_modified`
}

# Git Aliases

alias g='git'
alias gs='git status --branch --short'
alias ga='git add'
alias gc='git commit'
alias gco='git checkout'
alias gb='git branch'
alias gba='git branch --all'
alias gbr'git browse'
alias gd='git diff'
alias gr='git rebase'
alias gm='git merge'
alias gps='git push'
alias gpl='git pull'
alias gfp='git fetch --prune'
alias gpr='git remote prune origin'
alias gclean='git branch --merged | egrep -v "(^\*|master|dev)" | xargs git branch -d'
