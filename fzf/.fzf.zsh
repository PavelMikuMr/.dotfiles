# Setup fzf
# ---------
if [[ ! "$PATH" == */home/pavelmikumr/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/pavelmikumr/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/pavelmikumr/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/pavelmikumr/.fzf/shell/key-bindings.zsh"
