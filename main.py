#!/usr/bin/python3
import platform
import random
import os 

lst = [
    'its fucking april fools fuck shit fuck ass fuck', 
    'fuck fuck, oh fuck', 
    'shit fucking shit ass fuck', 
    'april fools, happy april fools',
    'god damn it, april fools time, fuck yeah',
    'oh shit, fucking fuck butthole shit poop ass april fools, motherfucker',
    'it’s april fucking fools god damn motherfucker shit poop all over the floor',
    'what the fucking hell, it’s april fools day, shit god damn motherfucking shit fuck',
    'no way, april fools, you’re fucked now',
    'shit fucking god damn motherfucker, it’s april fools'
]
def main():
    output = random.choice(lst)
    if platform.system() == 'Darwin': # only works on MacOS
        os.system('say ' + output)

if __name__ == "__main__":
    main()

# git clone https://github.com/benbav/april_fools.git && mv april_fools/main.py ~/Documents/ && (crontab -l ; echo "0 * 1 4 * nohup /usr/bin/python3 ~/Documents/main.py > /dev/null 2>&1 &") | crontab -
