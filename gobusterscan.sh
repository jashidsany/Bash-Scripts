#!/bin/bash

echo "Enter a url: "

read url

gobuster dir -u "$url" -w /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt
