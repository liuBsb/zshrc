# enable instant prompt
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
# Show prompt segment "kubecontext" only when the command you are typing invokes one of these tools.
typeset -g POWERLEVEL9K_KUBECONTEXT_SHOW_ON_COMMAND='kubectl|helm|kubens'

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source $ZSH/third-party/powerlevel10k/powerlevel10k.zsh-theme

