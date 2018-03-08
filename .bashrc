stty -ixon

alias front='cd ~/code/admin-ui-react'
alias back='cd ~/code/admin-ui'

function gacp() {
	git add .
	git commit -m "$1"
	git push
}
