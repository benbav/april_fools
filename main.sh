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
    "shit oh shit oh shit its april fools day"
    "piss in the sink and tell the neighbors oh shit hot watermelon fuck shit poop butt its april fools day"
    "I cannot believe this day finally came you fucking turkeys but its here oh shit fuck happy april fools day"
    "put the fucking eggs on the godamn ceiling motherfucker its april fools day"
    "what the hell fuck shit fuck oh my god oh my god oh my god april first"
    "if I wanted it to be april fools day I wouldve shit fuck ass poop fart butt tomato on the wall"
    "pull down the curtains and shit in your hand its april fools day"
    "smear poop all over the mirror fuck fuck fuck fuck fuck happy april fools day"
    )

# select random response
response=${array[RANDOM % ${#array[@]}]}

# Check if the system is macOS
if [[ "$(uname)" == "Darwin" ]]; then
    # Use the 'say' command on macOS to speak the output
    say "$response" #echo "$response"
fi
