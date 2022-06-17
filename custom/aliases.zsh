# Jules Does Aliases

# Function to add aliases to this file
function zalias() {
	NEW_ALIAS="alias $1=\"$2\""
	echo -e "# $3\n$NEW_ALIAS\n" >> $ZSH_CUSTOM/aliases.zsh
	echo "Added $NEW_ALIAS to aliases.zsh"
	return 1
}

# Function to make dir and move there
mcdir ()
{
    mkdir -p -- "$1" &&
      cd -P -- "$1"
}

# Command modifications
alias ls="ls -a"
alias dirs="dirs -v"

# Git shortcuts
alias gst="git status"
alias gco="git checkout "
alias gcb="git checkout -b "
alias gaa="git add -A"
alias gci="git commit -m "
alias glo="git log --oneline"
alias gsh="git stash"

# Dir shortcuts
alias up="cd .."
alias dev="cd ~/Dev"
alias zcustom="cd $ZSH_CUSTOM"

# Start venv
alias venvup="source ./venv/bin/activate"

