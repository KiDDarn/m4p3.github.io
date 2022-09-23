# Setup fzf
# ---------
if [[ ! "$PATH" == */home/m4p3/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/m4p3/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/m4p3/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/m4p3/.fzf/shell/key-bindings.bash"
