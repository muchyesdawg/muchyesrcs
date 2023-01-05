export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
alias cl="clear"
alias nproj="mkdir src bin db src/db; touch makefile src/main.cpp";
alias adblock="LD_PRELOAD=/usr/local/lib/spotify-adblock.so spotify"
alias dOne="cd ~/glib/doomstuff; chocolate-doom -iwad DOOM1.WAD"
alias cdg="cd ~/glib"
alias cdn="cd ~/notes"
alias clock="cl;tty-clock -c"
alias ls="ls --color -a"
alias mkpkg="makepkg -sirc"
alias srcdatshi="source ~/.zshrc"
alias editrc="nvim ~/.zshrc"
alias reshot="shutdown -r 0"
alias shot="shutdown -h 0"
alias shit="shutdown -h 0"
alias sleep="systemctl suspend"
alias reshit="shutdown -r 0"
alias cdconf="cd ~/.config"
alias cdcpo="cd ~/code/theTenTowers;source ~/.zshcompile"
alias cle="clear;neofetch"
alias clc="clear;make; ./bin/e; clear"
alias clcd="clear;make; ./bin/e"
alias print_colors="sh ~/scripts/print_colors.sh"
alias quit="exit"
alias gc="git clone"
alias cdcp="cd ~/code/theTenTowers/src;cle"
alias gac="git add .; git commit -m"
alias cgac="cl;git add .; git commit -m"
alias gp="git push"
alias cdsp="cd ~/code/taskManager"
source "$HOME/.zsh/spaceship/spaceship.zsh"
alias cdcpt="cd ~/code/test/src"
alias compMode="source ~/.zshcompile"
alias mode="echo normal mode"
alias rofi="rofi -show run"
alias cdc="cd ~/code"
alias cdt="cd ~/code/test;cle"
unset   TEST
unset   CP
unset   RC
export  TEST=~/code/test
export  CP=~/code/theTenTowers
export  RC=~/code/muchyesrcs
eval $(thefuck --alias)
cle
