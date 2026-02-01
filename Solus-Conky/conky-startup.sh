#!/bin/bash

# This command will close all active conky
killall conky
sleep 10s
		
# Only the config listed below will be avtivated
# if you want to combine with another theme, write the command here
conky -c $HOME/.conky/Solus-Conky/conkyrc_system &> /dev/null &
conky -c $HOME/.conky/Solus-Conky/conkyrc_time &> /dev/null &
conky -c $HOME/.conky/Solus-Conky/conkyrc_shortcuts &> /dev/null &

exit
