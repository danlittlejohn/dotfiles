# ~/.profile: executed by the command interpreter for login shells. (ubuntu specific)

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
        . "$HOME/.bashrc"
    fi
fi

#so as not to be disturbed by Ctrl-S ctrl-Q in terminals:
stty -ixon