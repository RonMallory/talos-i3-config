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

# vagrant
## create a snapshot
alias vpu='vagrant snapshot push'
## restore to snapshot
alias vpp='vagrant snapshot pop'
## start vagrant
alias vu='vagrant up'

