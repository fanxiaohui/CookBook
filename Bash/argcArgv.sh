#!/bin/bash

# Processing of command line arguments in bash
# "shift" shifts all arguments to the left ($2=$1, $3=$2 etc.)
# "shift" returns non-zero exit-code (indicating "false")
# when no more arguments available.
# (note that $0 will not get "shifted").


ARGV0=$0 # First argument is shell command (as in C)
echo "Command: $ARGV0"

ARGC=$#  # Number of args, not counting $0
echo "Number of args: $ARGC"

i=1  # Used as argument index
while true; do
	if [ $1 ]; then
		echo "Argv[$i] = $1" # Always print $1, shifting $2 into $1 later
		shift
	else
		break # Stop loop when no more args.
	fi
	i=$((i+1))
done
echo "Done."
