alias cd-js='cd ~/dev/js'
alias cd-haskell='cd ~/dev/haskell'

alias go-udesktop='ssh tlorenz@udesktop -p 2104'

alias eject='diskutil eject'
alias eject-kindle='diskutil eject /Volumes/Kindle'

alias vim='/usr/local/Cellar/macvim/7.3-63/MacVim.app/Contents/MacOS/Vim'

alias pgrep='ps aux | grep '

alias flush-dns='dscacheutil -flushcache'

alias ackjs='ack --ignore-dir .svn --ignore-dir node_modules --ignore-dir build'

alias ,sv='source ~/.zshrc'
alias ,ev='vim ~/.zshrc'
alias ,cv='< ~/.zshrc'

alias ll='ls -laF'
alias l='ls -l'

alias c='pygmentize -O style=monokai -f console256 -g'

# prevent autojump correction
alias j='nocorrect j'
