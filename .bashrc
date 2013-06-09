
. ~/.gitprompt

export PATH=$PATH:/opt/apache-maven-3.0.5/bin

if type -t __git_ps1 > /dev/null 2>&1; then
    GIT_PS1_SHOWDIRTYSTATE=1
    GIT_PS1_SHOWSTASHSTATE=1
    GIT_PS1_SHOWUNTRACKEDFILES=1
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \W$(__git_ps1 " (%s)") \$\[\033[00m\] '
#    PS1=${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w$(__git_ps1 " (%s)") \$\[\033[00m\]
#    PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
fi

