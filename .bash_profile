export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:/usr/local/mysql/bin:/usr/local/php5/bin:$PATH
export EDITOR='subl -w'
eval "$(rbenv init -)"
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/home
export JAVA_HOME;
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
