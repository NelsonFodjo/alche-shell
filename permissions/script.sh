#!/bin/bash

read -p 'Enter your file name: ' file
read -p 'Enter the command: ' cmd

touch "$file"
echo -e "#!/bin/bash\n${cmd}\n" > $file
chmod u+x "$file"

git add .
git commit -m "Added the file ${file}"
git push
