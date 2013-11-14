# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
alias cd..='cd ..'
alias la='ls -la --color=auto'
alias pushdrop='cp ~/.[^.]* ~/Dropbox/config'
alias pulldrop='cp ~/Dropbox/config ~/.[^.]*'
alias sshgq='ssh ubuntu@46.149.24.44'
alias sshdb='ssh scucca@files.8bit.is'
alias sshsl='ssh scucca@sleipnir'
# User specific aliases and functions
compush() {
git commit -am $1;
git push origin master;
}
