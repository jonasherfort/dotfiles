# Setup fzf
# ---------
if [[ ! "$PATH" == */home/jonas/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/jonas/.fzf/bin"
fi

source <(fzf --zsh)
