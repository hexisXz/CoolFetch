#!/bin/sh

printf "installing...\n" && cp -r ~/CoolFetch ~/.config/ && sudo cp ~/.config/CoolFetch/coolfetch /usr/local/bin/ && printf "Done.\n" || printf "ERROR\n"



