#!/usr/bin/env bash

read -p 'Enter the file name: ' file

echo -e "#!/usr/bin/env bash\n#Working on $file" >> $file

echo "Enter your code (Press Ctrl + D) to end: "

cat >> $file

chmod u+x $file

shellcheck $file

git add .
git commit -m "Added the file $file"
git push
