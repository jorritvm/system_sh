###########################################################################
# user defined aliases go in this file
# they get picked up by .bashrc
###########################################################################

# Function which adds an alias to the current shell and to
# the ~/.bash_aliases file.
add-alias ()
{
   local name=$1 value="$2"
   echo alias $name=\'$value\' >>~/.bash_aliases
   eval alias $name=\'$value\'
   alias $name
}

# ls aliasses
alias ls="ls --color=auto"
alias ll="ls -lF --color=auto"
alias lal="ls -AlF --color=auto"

# grep aliasses
alias grep="grep --color=auto"
alias fgrep="fgrep --color=auto"
alias egrep="egrep --color=auto"

# search
alias findd="find . -type d -iname"
alias findf="find . -type f -iname"

# general shell / system
alias hist="cat ~/.bash_history | grep"
alias c="clear"
alias hibernate="systemctl hibernate"
alias list_available_colors='for i in {0..255}; do echo -e "\033[38;5;${i}mColor ${i}"; done'


# aliasses added using add-alias go here

