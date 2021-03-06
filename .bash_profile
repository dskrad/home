export CLICOLOR=1
export PAGER=most
export PATH="/Users/david/Library/Application Support/GoodSync":$PATH
export PATH="/usr/local/bin:/usr/local/sbin":$PATH
export EDITOR=/usr/bin/vim
export LSCOLORS="exfxcxdxbxegedabagacad"

alias quick='qlmanage -p "$@" >& /dev/null'
alias cheat='less $HOME/bin/cheat_sheet.md'
alias wineroot='cd ~/.wine/drive_c/'
alias brewsize='du -sh /usr/local/Cellar'
alias ls='ls -lF'
alias irb=pry
# Convert line endings from Windows to Unix
alias cr2lf='tab2space -tabs -unix'
# Update google app engine app
alias appupd='appcfg.py --oauth2 update .'
# Simple HTTP Server of current folder
alias ss='python -m SimpleHTTPServer'
# mySQL
export PATH="/usr/local/mysql/bin":$PATH
# ssh into pi remotely
alias sshpi='ssh pi@d-k.mooo.com'
# fix gvim python indentation
alias gvim="gvim -S ~/.vim_runtime/my_configs.vim"
#source .bashrc if exists
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

# git bash-completion and git prompt
if [ -f /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-completion.bash ]; then
  source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-completion.bash
  source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh
fi

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true

#export PS1='\h:\W \$ '
export PS1='\[\e[0;32m\]\u:\W $(__git_ps1 "(%s)")\$\[\e[m\] ' 

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
