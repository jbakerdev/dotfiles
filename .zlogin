# rbenv stuff
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/bin:$PATH"

# plenv stuff
if which plenv > /dev/null; then eval "$(plenv init - zsh)"; fi

# homebrew stuff
export PATH="/opt/homebrew/bin:$PATH"
