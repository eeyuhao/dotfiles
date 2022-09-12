
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

# Set Anaconda (installed by Homebrew) path enviornment
if [ -d "/opt/homebrew/anaconda3" ]; then
    export PATH="/opt/homebrew/anaconda3/bin:$PATH"  
    # export PATH="/usr/local/anaconda3/bin:$PATH" # commented out by conda initialize
fi

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/homebrew/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/homebrew/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/homebrew/anaconda3/etc/profile.d/conda.sh"
    else
        if [ -d "/opt/homebrew/anaconda3/bin" ]; then 
            export PATH="/opt/homebrew/anaconda3/bin:$PATH"
        fi 
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

