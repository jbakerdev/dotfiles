# npm stuff
export PATH="/opt/homebrew/opt/node@14/bin:$PATH"
export PATH="$HOME/.node_modules_global/bin:$PATH"

# MariaDB stuff
export PATH="/opt/homebrew/opt/mariadb@10.5/bin:$PATH"

# Postgres stuff
export PATH="/opt/homebrew/opt/postgresql@11/bin:$PATH"

# item2 stuff
export ITERM_ENABLE_SHELL_INTEGRATION_WITH_TMUX=YES
test -e "$HOME}.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# homebrew
export PATH="/opt/homebrew/bin:$PATH"
