# terminal prompt
export PS1="$ "

# terminal colours
export CLICOLOR=1
# export LSCOLORS=ExFxCxDxBxegedabagacad

# executables
export PATH=/usr/local/bin:~/bin:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

# MySQL
alias mysql='sudo /opt/local/bin/mysql5 -uroot -proot'
alias mysqlstart='sudo /opt/local/bin/mysqld_safe5 &'
alias mysqlstop='sudo /opt/local/bin/mysqladmin5 -uroot -proot shutdown'

# java
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/1.6.0_22-b04-307.jdk/Contents/Home
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_60.jdk/Contents/Home
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_65.jdk/Contents/Home

# play framework
# export PATH=$PATH:/usr/local/playframework/play-2.2.6

# git autocomplete
source ~/git-completion.bash

# Python executable
#export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"

# python virtualenvwrapper
#source /usr/local/bin/virtualenvwrapper.sh

# python path
#export PYTHONPATH=$HOME/Desktop/:~/lib/python2.6/site-packages

# python utils path (pip, virtual env etc..)
#export PATH=$PATH:/opt/local/Library/Frameworks/Python.framework/Versions/2.6/bin

# octave
#export GNUTERM=X11

# R
#export LC_CTYPE=en_US.UTF-8
#export LC_ALL=en_US.UTF-8

# emacs
alias emacs="/Applications/Emacs.app/Contents/MacOS/Emacs"
#alias em="/Applications/Emacs.app/Contents/MacOS/Emacs -nw"
alias em="/usr/bin/emacs -q"

# ctags
#alias ctscheme="rm -rf TAGS; find . -name \"*.scm\" | xargs ctags -a -e -f TAGS"
# shortcuts
alias lo='git log --oneline --graph --decorate --all -30'
alias lp='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit -30'
#alias gd='git diff <from>^ <from>'
#alias gs='git diff-tree --name-only -r <from>..<to>'
#alias tags='rm -rf TAGS; find . -name "*.js" | xargs ctags -a -e -f TAGS ;'
#alias pi='ssh pi@192.168.0.5'

# Cipher
alias playlocalstubs='cd ~/Desktop/cipher/frontend; ./debugPlay.sh -Ddebug.useStubs=true;'
