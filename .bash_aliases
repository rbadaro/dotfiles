alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p'

alias ..='cd ..'
alias du='du -kh'
alias df='df -kTh'

alias ll="ls -lsaGhF"
alias tree='tree -Csu'

alias more='less'
export PAGER=less
export LESSCHARSET='latin1'
export LESSOPEN='|/usr/bin/lesspipe.sh %s 2>&-'
export LESS='-i -N -w  -z-4 -g -e -M -X -F -R -P%t?f%f \
:stdin .?pb%pb\%:?lbLine %lb:?bbByte %bb:-...'

alias grep='grep --colour -n -H'

alias brc='vi ~/.bash_profile'
alias rr='. ~/.bash_profile'

#-----------------
# Machine specific
#-----------------
alias ws='cd /Users/rbadaro/Documents/workspace'
alias projs='cd /Users/rbadaro/Projects'
