export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
alias cl="clear"
alias hx="helix"
alias update="sudo pacman -Syu"
alias nproj="mkdir src bin db src/db; touch makefile src/main.cpp"
alias adblock="LD_PRELOAD=/usr/local/lib/spotify-adblock.so spotify"
alias gch="git checkout"
alias music="yt-dlp -x --audio-format mp3"
alias cdg="cd ~/glib"
alias cdt2="cd ~/code/test"
alias lazygac="git add .; git commit -m \"idk\"; git push"
alias cdn="cd ~/notes"
alias l="ls -ll --color"
alias clock="cl;tty-clock -c"
alias ls="ls --color -a"
alias cmakeupdate="cmake -B . -S ../src"
alias mkpkg="makepkg -sirc"
alias srcdatshi="source ~/.zshrc;"
alias gdiffs="rm log.md;git diff --staged > log.md;nvim log.md"
alias gdiff="rm log.md;git diff > log.md;nvim log.md"
alias editrc="nvim ~/code/muchyesrcs/.zshrc;srcdatshi"
alias reshot="shutdown -r 0"
alias shot="shutdown -h 0"
alias shit="shutdown -h 0"
alias sleep="systemctl suspend"
alias reshit="shutdown -r 0"
alias cdconf="cd ~/.config"
alias cdcpo="cd ~/code/theTenTowers"
alias cdcpod="cd ~/code/theTenTowers"
alias q="exit"
alias clc="clear;make; ./bin/e; clear"
alias clcd="clear;make; ./bin/e"
alias print_colors="sh ~/scripts/print_colors.sh"
alias quit="exit"
alias gc="git clone"
alias cdcp="cd ~/code/theTenTowers/src;"
alias gac="git add .; git commit -m"
alias cgac="cl;git add .; git commit -m"
alias rm="rm -rf"
alias gp="git push"
alias cdsp="cd ~/code/taskManager"
source "$HOME/.zsh/spaceship/spaceship.zsh"
alias cdcpt="cd ~/code/test/src"
alias mode="echo normal mode"
alias rofi="rofi -show run"
alias cdc="cd ~/code/gunpey/;nvim"
alias cdt="cd ~/code/globaltk;"
alias eCode="echo $?"
alias tree="tree -a"
unset   TEST
unset   CP
unset   RC
unset   CONF
unset   NCONF
export  CONF=~/.config
export  NCONF=~/.config/nvim
export  TEST=~/code/globaltk
export  CP=~/code/theTenTowers
export  RC=~/code/muchyesrcs
eval $(thefuck --alias)
