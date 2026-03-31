alias c="clear"
alias e="exit"

eval "$(oh-my-posh init zsh --config ~/.config/oh-my-posh/opencode-transparent.omp.json)"
alias ela="eza -a --group-directories-first --icons"
alias n="nvim"

if [ -z "$TMUX" ]
then
    tmux attach
fi
alias ts="~/.config/local/scripts/tmux-sessionizer"
alias session-menu="~/.config/local/scripts/session-menu"
alias tn='(){tmux new -s $1}'

alias p="pnpm"

alias ga="git add ."
alias gs="git status -s"
alias gc='(){git commit -m $1}'

export PATH=$HOME/development/flutter/bin:$PATH

export PG_DATABASE_URL="postgres://postgres@localhost/diesel_test"
export PKG_CONFIG_PATH=$(brew --prefix portaudio)/lib/pkgconfig:$PKG_CONFIG_PATH
export JAVA_HOME=`/usr/libexec/java_home -v 17.0`
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
export JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home
export PATH="$PATH:$(go env GOPATH)/bin"

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
eval "$(zoxide init zsh)"

export PATH=/Users/pratikfandade/.opencode/bin:$PATH

