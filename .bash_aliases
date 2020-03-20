alias ll='ls -lha'
alias grep='grep --color=auto'
alias tree='tree --dirsfirst -C'
alias srd='screen -R -D'
alias phpunit='php -n vendor/bin/phpunit'
alias gitall="find ~/git -maxdepth 1 -mindepth 1 -type d -exec sh -c '(cd {} && printf \"%-70s @ %s\n\" \"{}\" \"\$(git branch --show-current)\" && git status -s)' \;"
