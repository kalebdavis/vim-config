alias gg='git log --oneline --abbrev-commit --all --graph --decorate --color | head'
alias ggl='git log --oneline --abbrev-commit --all --graph --decorate --color'
alias gs='git status'
alias be='bundle exec'
alias ls='ls -G'
alias cweather='curl "http://wttr.in/Columbus"'
alias rweather='curl "http://wttr.in/Rochester"'

alias passphrase='cd /usr/share/dict; for n in {1..10}; do for f in propernames connectives words words; do i=`od -vAn -N4 -tu4 < /dev/urandom`; let "j = $i%$(wc -l $f | xargs echo | cut -d\  -f1)"; head -$j $f| tail -1; done | xargs ; done; cd -'

# while true; do sleep 600; terminal-notifier -message 'Use your password!'; done


