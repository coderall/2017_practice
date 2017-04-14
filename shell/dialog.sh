# File Name:    dialog.sh
# Author:     alan
# mail:       lzcgwushuang@163.com
# Created Time: Fri 14 Apr 2017 02:59:11 AM PDT

#!/bin/bash

temp=content.txt
diaResult=result.txt

diskspace(){
    df -h > $temp
    dialog --textbox $temp 20 60
}

whoison(){
    who > $temp
    dialog --textbox $temp 20 60
}

memusage(){
    cat /proc/meminfo > $temp
    dialog --textbox $temp 20 60
}

while [ 1 ]
do
    dialog --menu "Sys Admin Menu" 20 30 10 1 "Display disk space" 2 "Display users" 3 "Display memory usage" 0 "Exit" 2> $diaResult
    if [ "$?" -eq 1 ];then
        break
    fi
    selection=$(cat $diaResult)
    case $selection in
        1)
            diskspace
            ;;
        2)
            whoison
            ;;
        3)
            memusage
            ;;
        0)
            break
            ;;
        *)
            dialog --msgbox "Sorry, invalid selection" 10 30
            ;;
    esac
done
