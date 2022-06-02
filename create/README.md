This is a simmple file that helps create a two line script, and store the output in the unser defined filename.. The first line contains the shebang line while the second line will contain users definedcommands which is the solution to the particular task. The script will also execute chmod 744 on the file making it executable for the user.

## How to use the script

command: create 'user commands' "filename"

Example: create 'gcc -S $CFILE' "2-assemle"

***It is important that the user command is supplied in single quotes, especially if you are refenrencing an environt variable. Failure to quote in single quotes might result in the variables being interpreted and making your outputs wrong.***
