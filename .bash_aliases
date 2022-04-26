alias ll='ls -lha'
alias grep='grep --color=auto'
alias tree='tree --dirsfirst -C'
alias srd='screen -R -D'
alias phpunit='php -n vendor/bin/phpunit --columns 81'
alias pudev='phpunit --stop-on-error --stop-on-defect'

alias gitall="find ~/git -maxdepth 1 -mindepth 1 -type d -exec sh -c '(cd {} && printf \"%-70s @ %s\n\" \"{}\" \"\$(git branch --show-current)\" && git status -s && git cherry -v)' \;"
alias gpf="git pull --ff"
#alias gitclean="git fetch -p && for branch in $(git for-each-ref --format '%(refname) %(upstream:track)' refs/heads | awk '$2 == \"[gone]\" {sub(\"refs/heads/\", \"\", $1)\; print $1}')\; do git branch -D $branch\; done"

alias sspz='ssh sd_production_zion'
alias sspm='ssh sd_production_metropolis'
alias sspi='ssh sd_production_inbound'
alias sspmo='ssh sd_production_mouse'
alias sss='ssh sd_staging'
alias sspw='ssh sd_production_weather'
alias ssi='ssh sd_production_influx'
alias sspc='ssh sd_production_corela'
