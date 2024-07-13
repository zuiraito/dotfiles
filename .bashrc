#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias hib='systemctl hibernate'
alias br='sudo vim /sys/class/backlight/amdgpu_bl1/brightness'
alias bat='cat /sys/class/power_supply/BAT1/capacity'
alias tasks='grep "\- ( )" * -r'
alias night='redshift -PO 2500'
alias showtime='termdown -zs --no-figlet'
alias showtimes='termdown -z --no-figlet'
alias sc='hyprshot -m region --clipboard-only'
alias russianroulette='sudo pacman -Syu'

alias lolfetch='neofetch | lolcat'
alias loltop='top | lolcat'
alias katze='echo -e "░░░░░░░░░░░░░░░░░░░░░▄▀░░\n░░░░░░░░░░░░░░░░░░░▄▀▐░░░▌\n░░░░░░░░░░░░░░░░▄▀▀▒▐▒░░░▌\n░░░░░▄▀▀▄░░░▄▄▀▀▒▒▒▒▌▒▒░░▌\n░░░░▐▒░░░▀▄▀▒▒▒▒▒▒▒▒▒▒▒▒▒█\n░░░░▌▒░░░░▒▀▄▒▒▒▒▒▒▒▒▒▒▒▒▒▀▄\n░░░░▐▒░░░░░▒▒▒▒▒▒▒▒▒▌▒▐▒▒▒▒▒▀▄\n░░░░▌▀▄░░▒▒▒▒▒▒▒▒▐▒▒▒▌▒▌▒▄▄▒▒▐\n░░░▌▌▒▒▀▒▒▒▒▒▒▒▒▒▒▐▒▒▒▒▒█▄█▌▒▒▌\n░▄▀▒▐▒▒▒▒▒▒▒▒▒▒▒▄▀█▌▒▒▒▒▒▀▀▒▒▐░░░▄\n▀▒▒▒▒▌▒▒▒▒▒▒▒▄▒▐███▌▄▒▒▒▒▒▒▒▄▀▀▀▀\n▒▒▒▒▒▐▒▒▒▒▒▄▀▒▒▒▀▀▀▒▒▒▒▄█▀░░▒▌▀▀▄▄\n▒▒▒▒▒▒█▒▄▄▀▒▒▒▒▒▒▒▒▒▒▒░░▐▒▀▄▀▄░░░░▀\n▒▒▒▒▒▒▒█▒▒▒▒▒▒▒▒▒▄▒▒▒▒▄▀▒▒▒▌░░▀▄\n▒▒▒▒▒▒▒▒▀▄▒▒▒▒▒▒▒▒▀▀▀▀▒▒▒▄▀"'

alias pingmyserver='ping 192.168.178.33'
alias sshmyserver="sshpass -p 'precisionAgriculture' ssh ubuntu@192.168.178.33"
alias pingmypi='ping 192.168.178.64'
alias sshmypi="sshpass -p 'zraspberryz' ssh pi@192.168.178.64"

alias tomate="clear && echo 25 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 24 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 23 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 22 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 21 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 20 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 19 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 18 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 17 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 16 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 15 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 14 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 13 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 12 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 11 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 10 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 9 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 8 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 7 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 6 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 5 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 4 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 3 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 2 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && echo 1 && ./0a/.Scripts/drawATomato.sh && sleep 1m && clear && clear && date >> /home/rangi/0a/Listen/promodoro && clear"
alias foodlog="date >> ~/0a/Listen/foodlog && vim ~/0a/Listen/foodlog"
alias flag="blahaj -f -c"

alias sshtentocraft="sshpass -p 'precisionAgriculture' ssh tentocraft@10.183.217.121"


alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Created by `pipx` on 2024-03-19 04:06:14
export PATH="$PATH:/home/rangi/.local/bin"
