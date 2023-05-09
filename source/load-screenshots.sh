#!/bin/bash

screenshots_in_text='screenshots-in-text.txt'
screenshots_in_header='screenshots-in-header.txt'

if [ -z "$1" ]
then
    echo -e "\033[1mload-screenshots.sh\033[0m"
    echo -e "It walks through the screenshots in a folder, and gives the code for insterting them in a RST documentation file."
    echo -e "\033[1mUsage\033[0m: load-screenshots.sh path/to/folder"
    read -p "Press Return to delete the previous files, or CTRL+C to exit." -s
    [ -f $screenshots_in_text ] && rm $screenshots_in_text
    [ -f $screenshots_in_header ] && rm $screenshots_in_header
    exit
else
    path=`echo $1 | sed 's![^/]$!&/!'`
    echo "Loading screenshots from $path"
    echo "Found `ls $path | wc -l` screenshots."
    ls -tr $path* > tmp.txt
    ls -tr $path | sed 's/\(.*\)\..*/\1/' | sed 's/\(.*\)/\.. |\1\| image:: \//' > tmp-noext.txt
    paste -d "" tmp-noext.txt tmp.txt > $screenshots_in_header
    ls -tr $path | sed 's/\(.*\)\..*/\1/' | sed 's/\(.*\)/\     |\1\|/' > $screenshots_in_text
    rm tmp-noext.txt tmp.txt
    sed -e 's/$/\n   :scale: 60%\n   :align: bottom\n   :alt: Alt\n/' -i $screenshots_in_header
    echo -e "\033[1mDone\033[0m. Find the list of images in two formats, inside the \033[1m$screenshots_in_header\033[0m and \033[1m$screenshots_in_text\033[0m files."
    echo -e "Add the code in \033[1m$screenshots_in_header\033[0m as the description of the screenshots, and the code in \033[1m$screenshots_in_text\033[0m inside the text, where you want the screenshots to be included."
fi
