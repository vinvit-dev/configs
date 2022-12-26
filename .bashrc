
# ~/.bashrc
#

exitstatus()
{
	if [[ $? == 0 ]]; then
		echo ':)'
	else
		printf "\[\033[31m\] $? D:\[\033[0m\]" 
	fi
}

# PS1='[\u@\h \W]\$ '
PS1="\[\033[32m\](\u)\[\033[34m\](\w)\n\[\033[0m\]$(exitstatus) >\[\033[0m\] "
