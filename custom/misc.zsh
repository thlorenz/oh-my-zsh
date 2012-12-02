# Environment Variables
export EDITOR=vim

# dircolors 
export CLICOLOR=1

# Adapt right side prompt to reflect if we are in normal or insert mode
function zle-line-init zle-keymap-select {
    RPS1="${${KEYMAP/vicmd/▌}/(main|viins)/_}"
    RPS2=$RPS1
    zle reset-prompt
}

zle -N zle-line-init
zle -N zle-keymap-select

# Landscape

export NODE_PATH="/Users/thlorenz/dev/lab49/Landscape/trunk/packages"

