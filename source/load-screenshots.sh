#!/bin/bash

# find $1 -type f -mtime 0 | awk -F'/' '$0==FS{ print $0; next }{ a = length($NF) ? $NF : $(NF-1); print a }' | sed 's/\(.*\)\..*/\1/' | sed 's/\(.*\)/\.. |\1\| image:: /'

ls -t $1* > tmp.txt
ls -t $1 | sed 's/\(.*\)\..*/\1/' | sed 's/\(.*\)/\.. |\1\| image:: \//' > tmp-noext.txt
paste -d "" tmp-noext.txt tmp.txt > screenshot-list.txt
#rm tmp-noext.txt tmp.txt
sed -e 's/$/\n   :scale: 60%\n   :align: bottom\n   :alt: Alt\n/' -i screenshot-list.txt
