################################################################################
# Aliases 
################################################################################

# Navigation
alias ..="cd .."
alias cd..="cd .."

# Shortcuts
alias p="cd ~/projects"
alias g="git"

# Get week number
alias week="date +%V"

# Programming related
alias json="python -m json.tool"
alias redis="redis-server /usr/local/etc/redis.conf"
alias dup="docker-compose up"

# Reload bash
alias reload=. ~/.bash_profile

################################################################################
# Exports 
################################################################################

# Make code the default editor.
export EDITOR="code";


################################################################################
# Functions
################################################################################

# Create a new directory and enter it
function mkd() {
	mkdir -p "$@" && cd "$_";
}