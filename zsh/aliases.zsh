alias cls='clear'
alias l='ls -la'
alias reload!='. ~/.zshrc'
alias killallruby='echo "DESTROYING RUBY PROCESSES!" && sudo killall -m ruby -m unicorn -m redis -m mailcatcher -m resque'
alias tomdoc='yard --plugin tomdoc'
alias update-keys="gpg --keyserver pgp.mit.edu --refresh-keys andrewpthorp@gmail.com apt@stripe.com"
alias irb='pry'
