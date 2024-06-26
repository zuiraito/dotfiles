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
alias showtimes='termdown -z --nofiglet'
alias pingmyserver='ping 192.168.178.33'
alias sshmyserver='ssh ubuntu@192.168.178.33'
alias sc='hyprshot -m region --clipboard-only'

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Created by `pipx` on 2024-03-19 04:06:14
export PATH="$PATH:/home/rangi/.local/bin"
