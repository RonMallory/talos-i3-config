# alias lookup cat bash_alias
alias al='cat ~/.bash_aliases'

# sort by file size
alias lt='ls --human-readable --size -1 -S --classify'

# find command in grep history
alias gh='history|grep'

# sort by modification time
alias left='ls -t -l'

# count files in directory
alias count='find . -type f | wc -l'

# create python virtual environment
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'

# protect files from accidently being removed
alias tcn='mv --force -t ~/.local/share/Trash'

# ----------------------
# Vagrant Aliases
# ----------------------
## create a snapshot
alias vpu='vagrant snapshot push'
## restore to snapshot
alias vpp='vagrant snapshot pop'
## start vagrant
alias vu='vagrant up'
## vagrant destroy
alias vd='vagrant destroy --force'
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
# Ansible Alias
# ----------------------

alias ap='ansible-playbook'
alias ad='ansible-doc'


