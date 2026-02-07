. "$HOME/.local/bin/env"

export PATH="$VIRTUAL_ENV/bin:$PATH"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

alias python=/usr/bin/python3

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt share_history

if [ -n "${TMUX:-}" ]; then
  # Enable modifyOtherKeys mode 2 so Shift+Enter survives tmux.
  printf '\e[>4;2m'
fi
