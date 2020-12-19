# .bashrc

# turn on colors
export CLICOLOR=1

# source SOCi rc
source ~/.privaterc

# functions
getpid () {
  if [ $# -eq 1 ]
    then
      ps -ef | egrep "PID|$1"
  else
    echo "Usage: getpid <process_name>"
    echo "e.g.  getpid httpd"
  fi
}


# actions
alias ls='ls -l'
alias ll='ls -al'
alias simpleserver='python -m SimpleHTTPServer 3000'
alias ebash='vim ~/.bashrc'
alias rbash='source ~/.bashrc'
alias epriv='vim ~/.privaterc'
alias prdiff="git diff --stat upstream/master..HEAD"
alias prdiff_no_test="git diff --stat upstream/master..HEAD ':!spec'"

# git fetch remote
gfr() {
  if [ $# -eq 0 ]
    then
      echo "Git command to fetch remote branch in following way:"
      echo "Usage: gfr <remote>:<branchname>"
  else
    remoteWithBranch=$1
    remote="$(cut -d':' -f1 <<<"$remoteWithBranch")"
    branch="$(cut -d':' -f2 <<<"$remoteWithBranch")"
    git fetch $remote $branch
  fi
}

# git fetch remote and checkout
gfrc() {
  if [ $# -eq 0 ]
    then
      echo "Git command to fetch remote branch and check it out in following way:"
      echo "Usage: gfrc <remote>:<branchname>"
  else
    remoteWithBranch=$1
    remote="$(cut -d':' -f1 <<<"$remoteWithBranch")"
    branch="$(cut -d':' -f2 <<<"$remoteWithBranch")"
    git fetch $remote $branch
    git checkout $branch
  fi
}

# locations
alias dev='cd ~/Desktop/dev'
alias des='cd ~/Desktop'
alias sites='cd ~/Sites'

# customize bash prefix
export PATH=~/bin:$PATH



##########################################################

# echo that .bashrc ran
echo "### .bashrc refreshed! ###"
