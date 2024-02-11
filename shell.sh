#!/bin/bash
uid=$(/bin/id -u)
if [[ $uid == 1000 ]]
then
    ir=$
fi

if [[ $uid == 0 ]]
then
    ir=#
fi

read -p "$ir:" command
$command
bash ~/.FPkg/shell.sh
