# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# Command modifications
alias ls="ls -a"
alias dirs="dirs -v"
mkcdir ()
{
    mkdir -p -- "$1" &&
      cd -P -- "$1"
}

# Command shortcuts
alias gst="git status -sb"
alias gco="git checkout "
alias gcb="git checkout -b "
alias gaa="git add -A"
alias gci="git commit -m "
alias glo="git log --oneline"
alias gsh="git stash"

# Dir shortcuts
alias arm="cd ~/Dev/ARM/synthesis"
alias curantis="cd ~/Dev/curantis"

export NPM_TOKEN='a55f3869-4b34-4219-b362-a3c4a6214f5d'

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#
