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

# locations
alias dev='cd ~/Desktop/dev'
alias des='cd ~/Desktop'

# customize bash prefix
export PATH=~/bin:$PATH

# echo that .bashrc ran
echo "### .bashrc refreshed! ###"
