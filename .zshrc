#
# Simple Terminal V3.0
# https://github.com/fintuxtr/simpleterminal-debian
# The MIT License https://opensource.org/licenses/MIT
#

# ~/.zshrc
#
[[ $- != *i* ]] && return


alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


#aliases
alias paketkur="sudo apt-get install"
alias paketsil="sudo apt-get remove"
alias paketara="sudo apt-cache search"
alias yenile="sudo apt-get update"
alias guncelle="sudo apt-get upgrade -y"
alias yukselt="sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y"
alias listele="sudo apt-get install netselect-apt && sudo netselect-apt --nonfree -t 15 --outfile ~/sources.list"
alias kilitsil="sudo rm /var/lib/apt/lists/lock"
alias temizle="sudo apt-get clean"
alias bilgi="sudo apt-cache show"
alias test="sudo apt-get -t testing install"
alias komutlar="cat ~/.simpleterminal"
