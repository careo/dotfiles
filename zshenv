###############################################################################
## Set PATH type things
###############################################################################

export PATH=$PATH:/bin:/sbin:/usr/bin:/usr/sbin    # standard system locations
export PATH=:/usr/local/bin:$PATH                  # misc other local stuff
export PATH=:/usr/local/sbin:$PATH                 # misc other local stuff
export PATH=~/bin:$PATH                            # pull in my own bin before a lot of those others

export MANPATH=~/share/man:$MANPATH
export MANPATH=$MANPATH:/usr/local/man

# Catch any desired overrides
# I forget why I added this...
#export PATH=$PATHOVERRIDES:$PATH

# from zsh-completions package
fpath=(/usr/local/share/zsh-completions $fpath)

export PAGER="less -r"
