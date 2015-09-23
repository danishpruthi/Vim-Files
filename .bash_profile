
# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Supposedly colors the terminal
export CLICOLOR=1
export LSCOLORS=CxFxBxDxGxegedabagacad
# export LSCOLORS=GxFxExDxBxegedabagaced
# export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
# export LSCOLORS="exgxbxdxcxegedxbxgxcxd"

export PS1='\[\e[1;34m\]\u\[\e[0m\]@\[\e[1;31m\]\h\[\e[0m\]:\[\e[1;34m\]\w\[\e[0m\]\$ '
alias octave=/usr/local/octave/3.8.0/bin/octave-3.8.0
alias momo='ssh danish@momo.serc.iisc.in'
bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'
