# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
alias cd..='cd ..'
alias la='ls -la --color=auto'
alias pushdrop='cp ~/.[^.]* ~/Dropbox/config'
alias pulldrop='cp ~/Dropbox/config ~/.[^.]*'
# User specific aliases and functions
compush() {
git commit -am $1;
git push origin master;
}
