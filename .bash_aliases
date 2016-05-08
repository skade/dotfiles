alias apt-dance='sudo apt update && sudo apt full-upgrade && sudo apt autoremove'
alias backup-to-fenchurch='offlineimap && sudo rdiff-backup --exclude /home/chastell/.cache --exclude /tmp --exclude-other-filesystems --exclude-special-files --no-compression --print-statistics --verbosity 5 / /media/fenchurch/devielle'
alias be='bundle exec'
alias beep='play --no-show-progress --null -V0 synth pl C fade 0 0.3'
alias bubo='bundle up && bundle out'
alias computer,='sudo '
alias cp1250='iconv --from-code=UTF-8 --to-code=WINDOWS-1250'
alias diff='diff --unified'
alias dim='sudo sh -c "echo 0 > /sys/class/leds/asus\:\:kbd_backlight/brightness"'
alias flac2ogg='for i in *.flac; do oggenc "$i"; done'
alias fuck='sudo $(history -p \!\!)'
alias gap='git add --patch'
alias gbm='git branch --merged'
alias gcam='git commit --amend'
alias gcm='git commit --message'
alias gcms='git commit --message="signore: sigbase update"'
alias gdc='git diff --cached'
alias gd='git diff'
alias gfa='git fetch --all --prune --tags --verbose'
alias gitg='gitg . --all'
alias gl1='git log --decorate --oneline -1'
alias gl='git log --decorate --oneline'
alias glp='git log --patch'
alias gpf='git push --force-with-lease'
alias gp='git push'
alias gst='git st'
alias gu='chruby-exec 2.3 -- git up'
alias lmk='latexmk -pdf -pvc'
alias png='ping google.pl'
alias random_mac='sudo ifconfig wlan0 ether `openssl rand -hex 6 | sed "s/\(..\)/\1:/g; s/.$//"`'
alias restore_mac='sudo ifconfig wlan0 ether ..:..:..:..:..:..'
alias rmadison='rmadison --url=debian,ubuntu'
alias r='rails'
alias rcs='rails console --sandbox'
alias rr='rerun -cx rake'
alias rsd='rsync --archive --compress --delete --delete-excluded --partial --progress'
alias rs='rsync --archive --compress --partial --progress'
alias rvim='gvim --remote-silent'
alias serve='ruby -run -e httpd -- -p 8080'
alias sigp='signore pronto'
alias sig='signore'
alias tfs='tail -F /var/log/syslog'
alias tig='tig --all'
alias u8='iconv --from-code=WINDOWS-1250 --to-code=UTF-8'
alias vuvs='vagrant up && vagrant ssh'
alias wget='wget --continue'
alias youtube-dl='youtube-dl --no-mtime --restrict-filenames'
