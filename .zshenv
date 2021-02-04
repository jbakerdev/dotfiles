export PATH="$HOME/.ebcli-virtual-env/executables:$PATH"

# Homebrew
export PATH="/usr/local/bin:$PATH"

# MariaDB stuff
export PATH="/usr/local/opt/mariadb@10.1/bin:$PATH"

# npm stuff
export PATH="$HOME/.node_modules_global/bin:$PATH"

# Python stuff
export PATH="$HOME/Library/Python/3.7/bin:$PATH"
export PATH="$HOME/.pyenv/versions/3.7.2/bin:$PATH"

# item2 stuff
export ITERM_ENABLE_SHELL_INTEGRATION_WITH_TMUX=YES
test -e "$HOME}.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# SAST stuff
export PATH="$HOME/sast/platform-tools:$HOME/sast/tools/bin:$HOME/sast/tools:$PATH"
export ANDROID_SDK_ROOT="$HOME/sast/"
export ANDROID_NDK_HOME="$HOME/sast/ndk-bundle"

# Mysql stuff
export PATH="/usr/local/Cellar/mysql@5.6/5.6.47/bin/:$PATH"

