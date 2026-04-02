#!/bin/bash
read -p "Enter the name of the file: " file

read -p "Enter the command: " cmd

echo -e "#!/bin/bash\n$cmd" >> $file
chmod u+x $file

git add .
git commit -m "added tje file : $file"
git push
