su >> script that switches the current user to the user betty

whoami >> script that prints the effective username of the current user.

groups >>  script that prints all the groups the current user is part of.

chown betty hello >> script that changes the owner of the file hello to the user betty.

touch hello >> script that creates an empty file called hello

chmod u+x >> script that adds execute permission to the owner of the file hello.

chmod ug+x,o+r hello >>  script that adds execute permission to the owner and the group owner, and read permission to other users, to the file hello

chmod a+x >>  script that adds execution permission to the owner, the group owner and the other users, to the file hello

chmod 007 hello >> script that sets the permission to the file hello as follows

		>> Owner: no permission at all
		>> Group: no permission at all
		>> Other users: all the permissions


