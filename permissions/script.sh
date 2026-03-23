#!/bin/bash

read -p 'How many times do you want to do this?: ' x


for i in $(seq 1 $x); do
	read -p 'Enter your file name: ' file
	read -p 'Enter the command: ' cmd
	touch "$file"
	echo -e "#!/bin/bash\n${cmd}" > "$file"
	chmod u+x "$file"
	git add .
	git commit -m "Added the file ${file}"

done	
git push
