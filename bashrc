# Set the default editor
export VISUAL=vim
export EDITOR="$VISUAL"

# Set the prompt with time and red "#"
PS1='\[\033[38;5;153m\]⤴︎\[\033[38;5;14m\]\T\[\033[38;5;153m\]⤵︎ \[\033[38;5;75m\]\u\[\033[38;5;153m\]@\[\033[38;5;117m\]\h\[\033[38;5;153m\] ⤵︎⤵︎⤵︎  \[\033[38;5;39m\]\w\n\[\033[38;5;153m\]⤴︎\[\033[1;38;5;196m\]#\[\033[0m\] '






# Add aliases
alias ll='ls -alF'
alias cls='clear'

# Set the PATH
export PATH=$PATH:/usr/local/bin

# Add custom functions
myfunction() {
    echo "Hello, World!"
}

# Load additional configuration files if they exist
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

if [ -f ~/.bash_functions ]; then
    . ~/.bash_functions
fi
alias cheat='python /home/Drish/tools/cheat.py'

