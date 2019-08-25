export ZPLUG_HOME=/usr/local/opt/zplug
source $ZPLUG_HOME/init.zsh

setopt auto_cd
setopt nonomatch

function chpwd() { ls }

bindkey -v

autoload predict-on
predict-on

autoload -U +X compinit && compinit
autoload -U +X bashcompinit && bashcompinit
eval "$(stack --bash-completion-script stack)"

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

setopt globdots

if [ -e /usr/local/share/zsh-completions ]; then
    fpath=(/usr/local/share/zsh-completions $fpath)
fi

zplug "b-ryan/powerline-shell"

function powerline_precmd() {
    PS1="$(powerline-shell --shell zsh $?)"
}

function install_powerline_precmd() {
  for s in ${precmd_functions[@]}; do
    if [ "$s" = "powerline_precmd" ]; then
      return
    fi
  done
  precmd_functions+=(powerline_precmd)
}

if [ "$TERM" != "linux" ]; then
    install_powerline_precmd
fi


if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc'
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc'

export GCE_USER_NAME="tatsuki"
export GCE_INSTANCE_NAME="bonnard"

alias gce-up='gcloud compute instances start ${GCE_INSTANCE_NAME}'
alias gce-ip='gcloud compute instances list --filter="name=${GCE_INSTANCE_NAME}"'
alias gce-login='gcloud compute ssh ${GCE_USER_NAME}@${GCE_INSTANCE_NAME} -- -L 8000:localhost:8000 -L 8080:localhost:8080 -L 3000:localhost:3000'
alias gce-start='gce-up && gce-ip && gce-login'
export PATH="/usr/local/opt/llvm/bin:$PATH"
