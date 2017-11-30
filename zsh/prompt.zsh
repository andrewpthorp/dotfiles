autoload colors && colors

#local return_code="%(?..%F{196]%}%? ↵%{$reset_color%})"

ZSH_THEME_GIT_PROMPT_PREFIX="%F{7}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%F{7}) "
ZSH_THEME_GIT_PROMPT_DIRTY="%F{196}"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{28}"

# get the name of the branch we are on
# function git_prompt_info() {
#   ref=$(git symbolic-ref HEAD 2> /dev/null) || return
#   echo "$ZSH_THEME_GIT_PROMPT_PREFIX$(parse_git_dirty)${ref#refs/heads/}$ZSH_THEME_GIT_PROMPT_SUFFIX"
# }

# Checks if working tree is dirty
# parse_git_dirty() {
#   if [[ -n $(git status -s 2> /dev/null) ]]; then
#     echo "$ZSH_THEME_GIT_PROMPT_DIRTY"
#   else
#     echo "$ZSH_THEME_GIT_PROMPT_CLEAN"
#   fi
# }

# function git_time_since_last_commit() {
#   if git rev-parse --git-dir > /dev/null 2>&1; then
#     last_commit=`git log --format="format:%ad" --date=relative -1 2>/dev/null`
#     echo "${last_commit}"
#   else
#     echo "N/A"
#   fi
# }

# http://zsh.sourceforge.net/Doc/Release/Prompt-Expansion.html
# export PROMPT="%F{7}%~ $(git_prompt_info)%f%F{32}%(!.#.→)%f "
#
#set_prompt () {
#  export RPROMPT="%F{7}(%F{32}$(git_time_since_last_commit)%F{7})%f"
#}
#
#precmd() {
#  set_prompt
#}
