#!/bin/bash

if [[ "$1" = "" ]]; then
    echo "Usage: keycode.sh {hidden}"
    echo
    echo "Note: This file only for VK Exploit, if you execute it without"
    echo "VK Exploit it will not work, this is only a part of main code."
else
    {
    adb shell input keyevent $1
    } &> /dev/null
fi
