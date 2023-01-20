#!/bin/bash
function without_key()
{
  echo "--all displays a list of IP address in current subnet"
  echo "--target displays a list of open system TCP port"
}


function all()
{
echo "Looking for list of IP address"
ping 255.255.255.255 -bc 5
echo "There is the list of IP address in my network"
arp -n
}

function target()
{
echo "The list of open system TCP ports"
ss -t
}

string1="--all"
string2="--target"

if [ -z "$1" ]
then
    without_key
elif [ "$1" = "$string1" ]
then
    all
elif [ "$1" = "$string2" ]
then
    target
fi


