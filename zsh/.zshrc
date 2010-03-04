export LANG=ja_JP.UTF-8

export TEMP="/tmp"
export RACK_ENV=local_development
export SLASH="/"
export PATH="$PATH:$HOME/spice:$HOME/apps/airsdk15/bin:$HOME/apps/flexsdk3/bin:$HOME/local/bin"

HISTFILE=$HOME/.zsh-history
HISTSIZE=500
SAVEHIST=500
setopt extended_history
function history-all { history -E 1 }

PROMPT='%n@%m%(!.#.$) '
RPROMPT='[%~]'
alias emacs='emacs -nw'
alias sshcpi='ssh tnzk@gakunai.jp'
#alias screen='$HOME/local/bin/screen'
#alias lscreen='screen -c $HOME/.screenrc_l'
#alias rscreen='screen -c $HOME/.screenrc_r'
alias tnzk-termtter='termtter -f .termtter/config'
alias bbb45-termtter='termtter -f .termtter/configbbb'


