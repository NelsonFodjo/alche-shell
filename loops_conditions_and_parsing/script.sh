#!/usr/bin/env bash

read -p 'Enter the file name: ' file

echo -e "#!/usr/bin/env bash\n#Working on $file" >> $file

cat <<EOF >> $file
EOF

chmod u+x $file
