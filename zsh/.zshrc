
# Activate zsh pluglins
if [ -f "/opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh" ]; then
    source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh 
fi
if [ -f "$HOME/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh" ]; then 
    source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
fi

if [ -f "/opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" ]; then
    source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fi
if [ -f "$HOME/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" ]; then 
    source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fi


# uv environment
. "$HOME/.local/bin/env"
