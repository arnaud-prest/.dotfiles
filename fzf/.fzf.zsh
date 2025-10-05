# Setup fzf
# ---------
if [[ ! "$PATH" == */home/arnaud/myenv/fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/arnaud/myenv/fzf/bin"
fi

source <(fzf --zsh)
