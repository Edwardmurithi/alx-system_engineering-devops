alias ls="rm *" - Create a script that creates an alias.
		- Name: ls
		- Value: rm *

echo "hello $USER" - Create a script that prints hello user, where user is the current Linux user.

export PATH=$PATH:/action - Add /action to the PATH. /action should be the last directory the shell looks into when looking for a program.

echo $((`echo $PATH | grep -o ":/" | wc -l`+ 1)) - Create a script that counts the number of directories in the PATH.

env or printenv - Create a script that lists environment variables.

set - Create a script that lists all local variables and environment variables, and functions.

BEST="School" - Create a script that creates a new local variable.
- Name: BEST
- Value: School

export BEST=School - Create a script that creates a new global variable.
- Name: BEST
- Value: School

echo $(($TRUEKNOWLEDGE + 128)) - Write a script that prints the result of the addition of 128 with the value stored in the environment variable TRUEKNOWLEDGE, followed by a new line

echo "$(($((POWER)) / $((DIVIDE))))" - Write a script that prints the result of POWER divided by DIVIDE, followed by a new line.
- POWER and DIVIDE are environment variables


