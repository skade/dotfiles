alias apt-dance='sudo apt update && sudo apt full-upgrade && sudo apt autoremove'
alias backup-mobile='rsync --archive --delete --delete-excluded --exclude=.thumbnails --exclude=cache --exclude=com.babbel.mobile.android.en --exclude=com.netflix.mediaclient --exclude=com.spotify.music --exclude=podcasts --partial --progress --rsh="ssh -p 2222" admin@192.168.2.150:SDCard/ /luggage/XZ1'
alias backup-to-fenchurch-luggage='fen && sudo rsync --delete --exclude=/luggage/2del --exclude=/luggage/Gmail --exclude=/luggage/Steam/steamapps/common --exclude=/luggage/VirtualBox\ VMs --exclude=/luggage/docker --links --no-inc-recursive --partial --progress --recursive --times /luggage /fenchurch/desaxe.luggage; unfen'
alias backup-to-fenchurch='fen && sudo rdiff-backup --exclude-globbing-filelist ~/.rdiff-backup.exclude --exclude-other-filesystems --exclude-special-files --no-compression --print-statistics --verbosity 5 / /fenchurch/desaxe; unfen'
alias backup='offlineimap & backup-to-fenchurch && backup-to-fenchurch-luggage'
alias be='bundle exec'
alias beep='play --no-show-progress --null -V0 synth pl C fade 0 0.3'
alias bubo='bundle up && bundle out'
alias colsum='paste --delimiter=+ --serial | bc'
alias computer,='sudo '
alias cp1250='iconv --from-code=UTF-8 --to-code=WINDOWS-1250'
alias diff='diff --unified'
alias dim='sudo sh -c "echo 0 > /sys/class/leds/asus\:\:kbd_backlight/brightness"'
alias fen='mountpoint -q /fenchurch || sudo mount fenchurch:/volume1/nfs /fenchurch'
alias flac2ogg='for i in *.flac; do oggenc "$i"; done'
alias fuck='sudo $(history -p \!\!)'
alias gap='git add --patch'
alias gbm='git branch --merged'
alias gcam='git commit --amend'
alias gcm='git commit --message'
alias gcms='git commit --message="signore: sigbase update"'
alias gd='git diff --ignore-all-space'
alias gdc='git diff --cached --ignore-all-space'
alias gfa='git fetch --all --prune --tags --verbose'
alias gitg='gitg . --all'
alias gl1='git lg -1'
alias gl='git lg'
alias glp='git lg --patch'
alias gp='git push'
alias gpf='git push --force-with-lease'
alias gst='git st'
alias gu='git up'
alias ip='ip --color'
alias ipb='ip --brief --color'
alias lmk='latexmk -pdf -pvc'
alias png='ping -A -c 7 google.pl'
alias r='rails'
alias random_mac='sudo ifconfig wlan0 ether `openssl rand -hex 6 | sed "s/\(..\)/\1:/g; s/.$//"`'
alias rc='rerun --exit --pattern "**/*.{cr,yml}" -- crystal spec --define=mt_no_expectations'
alias rcs='rails console --sandbox'
alias rerun='rerun --background'
alias restore_mac='sudo ifconfig wlan0 ether ..:..:..:..:..:..'
alias rmadison='rmadison --url=debian,ubuntu'
alias rr='rerun --exit -- rake'
alias rs='rsync --archive --compress --partial --progress'
alias rsd='rsync --archive --compress --delete --delete-excluded --partial --progress'
alias rvim='gvim --remote-silent'
alias serve='xdg-open http://localhost:8080 & ruby -run -e httpd -- -p 8080 .'
alias sig='signore'
alias sigp='signore pronto'
alias sslr='sudo service lightdm restart; logout'
alias tfs='tail -F /var/log/syslog'
alias tig='tig --all'
alias ts='TZ=UTC ruby -e "require \"time\"; puts /^\d+$/.match?(ARGV.first) ? Time.at(ARGV.first.to_i / 1000) : Time.parse(ARGV.first).to_i * 1000" --'
alias u8='iconv --from-code=WINDOWS-1250 --to-code=UTF-8'
alias unfen='mountpoint -q /fenchurch && sudo umount /fenchurch'
alias v='vlc 2>/dev/null'
alias vs='ls *.{avi,flv,mov,mp4,webm} 2>/dev/null | while read; do echo $(mediainfo --Inform="General;%Duration/String3%" "$REPLY") $REPLY; done | sort'
alias vuvs='vagrant up && vagrant ssh'
alias wget='wget --content-disposition --continue'
alias y='cd ~/Desktop && youtube-dl'
alias youtube-dl='youtube-dl --format="[width<=?1920]" --no-mtime --restrict-filenames'
