#エイリアスの設定
alias ll='ls -la'
alias gg='git'
alias ggch='git checkout'
alias ggf='git fetch'
alias ggb='git branch -a'

alias vzrc='vim ~/.zshrc'
alias reboot='exec $SHELL -l'
alias sccap='defaults write com.apple.screencapture location'

# 色を使用出来るようにする
autoload -Uz colors
colors

# 1行表示
# ここだけオリジナルから改変
PROMPT="%{${fg[green]}%}[(　＾ヮ゜)y-ﾟﾟﾟ]%{${reset_color}%} %F{blue}%c/"$'\n'"%# "

#パス
export PATH="$PATH:/opt/homebrew/bin/"
