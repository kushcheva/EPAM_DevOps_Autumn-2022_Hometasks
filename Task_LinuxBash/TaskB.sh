#!/bin/bash

param=$1

topip () {
echo "The most requests were from IP"
cut -d ' ' -f 1 $param | sort | uniq -c |sort -nr | head -n 1
}

mostreq () {
echo "The most requested page is"
cut -d ' ' -f 7 $param | sort | uniq -c |sort -nr | head
}

howmanyreq () {
echo "Many requests were from each ip"
cut -d ' ' -f 1 $param | sort | uniq -c |sort -nr 
}

toppages () {
echo "Non-existent pages were clients referred to" 
cut -d ' ' -f 7,10 $param | sort | uniq -c |sort -nr | grep '[1-9]*-$'
}

timereq () {
echo "The time did site get the most request" 
cut -d ' ' -f 4 $param | sort | uniq -c |sort -nr | head -n 13
}

bots () {
echo "What search bots have accessed the site? (UA + IP)"
cut -d ' ' -f 14,15 $param | sort | uniq -c |sort -nr | grep -i 'bot'
}

if [[ $# -ne 1 ]]
then
    echo -e "Please enter a file name with full path"
else
    topip
    mostreq
    howmanyreq
    toppages
    timereq
    bots
fi

