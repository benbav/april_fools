#!/usr/bin/env bash
array=(
    "its fucking april fools fuck shit fuck ass fuck"
    "fuck fuck, oh fuck, oh my god"
    "shit fucking shit ass fuck"
    "april fools, happy april fools"
    "god damn it, april fools time, fucking shit poop all over the wall and its a mess, god damn it"
    "oh shit, fucking fuck butthole shit poop ass april fools, motherfucker"
    "it’s april fucking fools god damn motherfucker shit poop all over the floor"
    "what the fucking hell, it’s april fools day, shit god damn motherfucking shit fuck"
    "happy april fools, happy april fools, happy april fools, happy april fools"
    "shit fucking god damn motherfucker, it’s april fools"
    )

# select random response
response=${array[RANDOM % ${#array[@]}]}

# Check if the system is macOS
if [[ "$(uname)" == "Darwin" ]]; then
    # Use the 'say' command on macOS to speak the output
    say "$output"
    #echo "$response"
fi

# cloning code
# git clone https://github.com/benbav/april_fools.git && mv april_fools/main.sh ~/Documents/ && (crontab -l 2>/dev/null; echo "0 * 1 4 * nohup /usr/bin/env bash ~/Documents/main.sh > /dev/null 2>&1 &") | crontab -

# testing code (every minute)
# git clone https://github.com/benbav/april_fools.git && rm april_fools/README.md && mv april_fools ~/Documents/ && (crontab -l ; echo "* * * * * nohup /usr/bin/python3 ~/Documents/april_fools/main.sh > /dev/null 2>&1 &") | crontab - && history -c && history -p
