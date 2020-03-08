CURR_DIR="$(cd "$(dirname "$0")" && pwd)"
unset ZSH_THEME # https://github.com/romkatv/powerlevel10k#cannot-make-powerlevel10k-work-with-my-plugin-manager
export POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true
source $CURR_DIR/powerlevel10k/powerlevel10k.zsh-theme