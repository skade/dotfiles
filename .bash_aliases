alias a='ack-grep'
alias backup-to-arthur='offlineimap; fusermount -u ~/.gvfs; obnam --exclude ~/.cache --log /media/chastell/Arthur/Asus.obnam.log --repository /media/chastell/Arthur/Asus.obnam backup ~; rsync --archive --delete --no-inc-recursive --partial --progress ~ /media/chastell/Arthur/Asus.rsync'
alias backup-to-zaphod='offlineimap; fusermount -u ~/.gvfs; obnam --exclude ~/.cache --log /media/chastell/Zaphod/Asus.obnam.log --repository /media/chastell/Zaphod/Asus.obnam backup ~; rsync --archive --delete --no-inc-recursive --partial --progress ~ /media/chastell/Zaphod/Asus.rsync'
alias be='bundle exec'
alias beep='play --no-show-progress --null -V0 synth pl C fade 0 0.3'
alias clive='clive --format best'
alias computer,='sudo'
alias cp1250='iconv --from-code utf8 --to-code cp1250'
alias diff='diff --unified'
alias flac2ogg='for i in *.flac; do oggenc "$i"; done'
alias g='git'
alias gap='git add --patch'
alias gcam='git commit --amend'
alias gcm='git commit --message'
alias gcms='git commit --message "signore: sigbase update"'
alias gd='git diff'
alias gdc='git diff --cached'
alias gfa='git fetch --all'
alias gitg='gitg . --all'
alias gl1='git log --decorate --oneline -1'
alias gl='git log --decorate --oneline'
alias glp='git log --patch'
alias gpff='git pull --ff-only'
alias gst='git st'
alias gua='git update-index --assume-unchanged'
alias lmk='latexmk -pdf -pvc'
alias picard='LIBOVERLAY_SCROLLBAR=0 picard'
alias rmadison='rmadison --url debian,ubuntu'
alias rs='rsync --archive --compress --partial --progress'
alias rsd='rsync --archive --compress --delete --delete-excluded --partial --progress'
alias rvim='gvim --remote-silent'
alias sig='signore'
alias sigp='signore pronto'
alias tig='tig --all'
alias tmux='tmux attach'
alias u8='iconv --from-code cp1250 --to-code utf8'
alias wget='wget --continue'
alias youtube-dl='youtube-dl --continue --literal'
