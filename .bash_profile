export CLICOLOR=1
export PATH="/Users/david/Library/Application Support/GoodSync":$PATH
export PATH="/usr/local/bin:/usr/local/sbin":$PATH
export EDITOR=/usr/bin/vim
export LSCOLORS="exfxcxdxbxegedabagacad"
#export PS1='\h:\W \$ '
export PS1='\[\e[0;32m\]\h:\W\$\[\e[m\] ' 

alias quick='qlmanage -p "$@" >& /dev/null'
alias cheat='less $HOME/bin/cheat_sheet.md'
alias wineroot='cd ~/.wine/drive_c/'
alias brewsize='du -sh /usr/local/Cellar'
alias ls='ls -lpF'
alias redcar='redcar --fork'
alias irb=pry
alias cr2lf='tab2space -tabs -unix'
alias appupd='appcfg.py --oauth2 update .'
#source .bashrc if exists
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
