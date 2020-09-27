# ---------------------
# System Aliases
# ---------------------

# alias lookup cat bash_alias
alias al='cat ~/.bash_aliases'
alias alg='cat ~/.bash_aliases |grep'
# sort by file size
alias lt='ls --human-readable --size -1 -S --classify'
# find command in grep history
alias ghist='history|grep'
# sort by modification time
alias left='ls -t -l'
# count files in directory
alias count='find . -type f | wc -l'
# create python virtual environment
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'
# protect files from accidently being removed
alias tcn='mv --force -t ~/.local/share/Trash'
# df human readable
alias df="df -Tha --total"
# du human readable
alias du="du -ach | sort -h"
# free human readable
alias free="free -mt"
# ps human readable
alias ps="ps auxf"
# searchable process table
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"
# mkdir default
alias mkdir="mkdir -pv"
# wget default
alias wget="wget -c"

# ----------------------
# Vagrant Aliases
# ----------------------

## create a snapshot
alias vspu='vagrant snapshot push'
## restore to snapshot
alias vspo='vagrant snapshot pop'
## start vagrant
alias vu='vagrant up'
## vagrant destroy
alias vd='vagrant destroy --force'
## vagrant up and snapshot push
alias vusp='vagrant up && snapshot push'
# ----------------------
# Git Aliases
# ----------------------

alias ga='git add'
alias gaa='git add --all'
alias gb='git branch'
alias gba='git branch --all'
alias gbd='git branch --delete '
alias gc='git commit'
alias gcm='git commit --message'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout master'
alias gcos='git checkout staging'
alias gcod='git checkout develop'
alias gd='git diff'
alias gda='git diff HEAD'
alias gi='git init'
alias glg='git log --graph --oneline --decorate --all'
alias gld='git log --pretty=format:"%h %ad %s" --date=short --all'
alias gm='git merge --no-ff'
alias gma='git merge --abort'
alias gmc='git merge --continue'
alias gp='git pull'
alias gpr='git pull --rebase'
alias gr='git rebase'
alias gs='git status'
alias gss='git status --short'
alias gst='git stash'
alias gsta='git stash apply'
alias gstd='git stash drop'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash save'

# ----------------------
# Ansible Aliases
# ----------------------

alias ap='ansible-playbook'
alias ad='ansible-doc'
alias ag='ansible-galaxy'
alias alint='ansible-lint'
alias ylint='yamllint'

# ----------------------
# Molecule Aliases
# ----------------------

alias mt='molecule test'
alias mtd='molecule --debug test'
alias mc='molecule converge'
alias mver='molecule verify'


