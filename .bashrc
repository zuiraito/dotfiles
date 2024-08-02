#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias l='hyprlock'
alias sus='systemctl suspend'
alias br='sudo vim /sys/class/backlight/amdgpu_bl1/brightness'
alias bat='cat /sys/class/power_supply/BAT1/capacity'

alias monat='date +"%Y-%m"'
alias tag='date +"%Y-%m-%d %a"'
alias zeit='date +"%Y-%m-%d %a %H:%M"'
alias timestamp='function _timestamp(){ zeit >> "$1" && vim "$1"; }; _timestamp'

alias allnighterlog="tag >> ~/0a/Listen/Logs/allnighterlog"
alias coffeelog="tag >>     ~/0a/Listen/Logs/coffeelog  && vim ~/0a/Listen/Logs/coffeelog"
alias finanzlog="monat >>   ~/0a/Listen/Logs/finanzlog  && vim ~/0a/Listen/Logs/finanzlog"
alias foodlog="zeit >>      ~/0a/Listen/Logs/foodlog    && vim ~/0a/Listen/Logs/foodlog"
alias workoutlog="zeit >>   ~/0a/Listen/Logs/workoutlog && vim ~/0a/Listen/Logs/workoutlog"
alias geldlog="tag >>       ~/0a/Listen/Logs/geldlog    && vim ~/0a/Listen/Logs/geldlog"

alias tasks='grep "\- ( )" * -r'
alias todo='vim ~/0a/Listen/todo'
alias einkaufsliste='vim ~/0a/Listen/einkaufsliste'
alias night='redshift -PO 2500'
alias sc='hyprshot -m region --clipboard-only'
alias russianroulette='sudo pacman -Syu'
alias rm='f() { for file in "$@"; do mv "$file" ~/.trash/"$(date +"%Y-%m-%d %H:%M:%S") $(basename "$file")"; done; }; f'
alias emptyTrash='\rm -fr ~/.trash/*'

alias flag="blahaj -f -c"
alias lolfetch='neofetch | lolcat'
alias loltop='top | lolcat'
alias katze='echo -e "░░░░░░░░░░░░░░░░░░░░░▄▀░░\n░░░░░░░░░░░░░░░░░░░▄▀▐░░░▌\n░░░░░░░░░░░░░░░░▄▀▀▒▐▒░░░▌\n░░░░░▄▀▀▄░░░▄▄▀▀▒▒▒▒▌▒▒░░▌\n░░░░▐▒░░░▀▄▀▒▒▒▒▒▒▒▒▒▒▒▒▒█\n░░░░▌▒░░░░▒▀▄▒▒▒▒▒▒▒▒▒▒▒▒▒▀▄\n░░░░▐▒░░░░░▒▒▒▒▒▒▒▒▒▌▒▐▒▒▒▒▒▀▄\n░░░░▌▀▄░░▒▒▒▒▒▒▒▒▐▒▒▒▌▒▌▒▄▄▒▒▐\n░░░▌▌▒▒▀▒▒▒▒▒▒▒▒▒▒▐▒▒▒▒▒█▄█▌▒▒▌\n░▄▀▒▐▒▒▒▒▒▒▒▒▒▒▒▄▀█▌▒▒▒▒▒▀▀▒▒▐░░░▄\n▀▒▒▒▒▌▒▒▒▒▒▒▒▄▒▐███▌▄▒▒▒▒▒▒▒▄▀▀▀▀\n▒▒▒▒▒▐▒▒▒▒▒▄▀▒▒▒▀▀▀▒▒▒▒▄█▀░░▒▌▀▀▄▄\n▒▒▒▒▒▒█▒▄▄▀▒▒▒▒▒▒▒▒▒▒▒░░▐▒▀▄▀▄░░░░▀\n▒▒▒▒▒▒▒█▒▒▒▒▒▒▒▒▒▄▒▒▒▒▄▀▒▒▒▌░░▀▄\n▒▒▒▒▒▒▒▒▀▄▒▒▒▒▒▒▒▒▀▀▀▀▒▒▒▄▀"'

alias pingmyserver='ping 192.168.178.33'
alias sshmyserver="sshpass -p 'precisionAgriculture' ssh ubuntu@192.168.178.33"
alias pingmypi='ping 192.168.178.64'
alias sshmypi="sshpass -p 'zraspberryz' ssh pi@192.168.178.64"
alias sshtentocraft="sshpass -p 'precisionAgriculture' ssh tentocraft@10.183.217.121"

alias tomate="clear && echo 25 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 24 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 23 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 22 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 21 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 20 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 19 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 18 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 17 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 16 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 15 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 14 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 13 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 12 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 11 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 10 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 9 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 8 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 7 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 6 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 5 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 4 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 3 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 2 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 1 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && clear && zeit >> /home/rangi/0a/Listen/tomate && clear && termdown 5m"

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# user@user color
PS1='\[\e[1;32m\]\u@\h \[\e[1;34m\]\w\[\e[0m\]\$ ' # greener

# Created by `pipx` on 2024-03-19 04:06:14
export PATH="$PATH:/home/rangi/.local/bin"
