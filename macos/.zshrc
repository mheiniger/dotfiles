
# Load Antigen
source /opt/homebrew/share/antigen/antigen.zsh
# Load Antigen configurations
antigen init ~/.antigenrc

# NodeJS
export ENVIRONMENT=local
export NODE_ENV=local

# Aliases
alias c="code ."
alias nvm="fnm" # backwards compatibility
alias j="jump"
alias docker-compose="docker compose" # backwards compatibility
alias ghv='gh repo view --web --branch=$(git branch --show-current)' # opens the current branch in github
alias gbv="git for-each-ref --sort=committerdate refs/heads/ --format='%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(color:red)%(objectname:short)%(color:reset) - %(authorname) (%(color:green)%(committerdate:relative)%(color:reset))'" ## git branches verbose, date sorted, color output

# Initialize fnm
eval "$(fnm env)"

# Initialize direnv
eval "$(direnv hook zsh)"
