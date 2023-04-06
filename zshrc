alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# alias ll='ls -alF'
# alias la='ls -a'
# alias l='ls -CF'
alias cls="clear"
alias nrd="npm run dev"
alias nrp="npm run production"
alias nrw="npm run watch"
alias nrb="npm run build"
# docker aliases
alias d="docker"
alias dps="docker ps"
alias dc="docker-compose"
alias dcu="docker-compose up -d"
alias dcd="docker-compose down"
alias drmae='docker rm $(docker ps -qa --no-trunc --filter "status=exited")'
alias sail="bash vendor/bin/sail"
alias gfs="git flow feature start"
alias gff="git flow feature finish"
alias cdp='composer dump -o'
alias gac="git add . && git commit -m"

chmodf() {
        find $2 -type f -exec chmod $1 {} \;
}
chmodd() {
        find $2 -type d -exec chmod $1 {} \;
}

dartisan() {
        docker exec -it $1 php artisan $2
}

dexec() {
        docker exec -it $1 $2
}


# Aliases - PHP
alias php.info='php -i'
alias php5.6='sudo a2dismod php7.2 && sudo a2dismod php7.3 && sudo a2dismod php7.4 && sudo a2dismod php8.0 && sudo a2dismod php8.1 && sudo a2enmod php5.6 && sudo update-alternatives --set php /usr/bin/php5.6 && sudo service apache2 restart'
alias php7.2='sudo a2dismod php5.6 && sudo a2dismod php7.3 && sudo a2dismod php7.4 && sudo a2dismod php8.0 && sudo a2dismod php8.1 && sudo a2enmod php7.2 && sudo update-alternatives --set php /usr/bin/php7.2 && sudo service apache2 restart'
alias php7.3='sudo a2dismod php5.6 && sudo a2dismod php7.2 && sudo a2dismod php7.4 && sudo a2dismod php8.0 && sudo a2dismod php8.1 && sudo a2enmod php7.3 && sudo update-alternatives --set php /usr/bin/php7.3 && sudo service apache2 restart'
alias php7.4='sudo a2dismod php5.6 && sudo a2dismod php7.2 && sudo a2dismod php7.3 && sudo a2dismod php8.0 && sudo a2dismod php8.1 && sudo a2enmod php7.4 && sudo update-alternatives --set php /usr/bin/php7.4 && sudo service apache2 restart'
alias php8.0='sudo a2dismod php5.6 && sudo a2dismod php7.2 && sudo a2dismod php7.3 && sudo a2dismod php7.4 && sudo a2enmod php8.0 && sudo a2dismod php8.1 && sudo update-alternatives --set php /usr/bin/php8.0 && sudo service apache2 restart'
alias php8.1='sudo a2dismod php5.6 && sudo a2dismod php7.2 && sudo a2dismod php7.3 && sudo a2dismod php7.4 && sudo a2dismod php8.0 && sudo a2enmod php8.1 && sudo update-alternatives --set php /usr/bin/php8.1 && sudo service apache2 restart'
