
# Load Antigen
source /opt/homebrew/share/antigen/antigen.zsh
# Load Antigen configurations
antigen init ~/.antigenrc

# aliases
alias c="code ."
alias ghv="gh repo view --web"
alias nvm=fnm # backwards compatibility
alias j=jump


# Initialize fnm
eval "$(fnm env)"
