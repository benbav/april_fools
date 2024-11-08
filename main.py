#!/usr/bin/python3
import platform
import random
import os 

lst = [
    'its fucking april fools fuck shit fuck ass fuck', 
    'fuck fuck, oh fuck, oh my god', 
    'shit fucking shit ass fuck', 
    'april fools, happy april fools',
    'god damn it, april fools time, fucking shit poop all over the wall and its a mess, god damn it',
    'oh shit, fucking fuck butthole shit poop ass april fools, motherfucker',
    'it’s april fucking fools god damn motherfucker shit poop all over the floor',
    'what the fucking hell, it’s april fools day, shit god damn motherfucking shit fuck',
    'happy april fools, happy april fools, happy april fools, happy april fools,',
    'shit fucking god damn motherfucker, it’s april fools'
]
def main():
    output = random.choice(lst)
    if platform.system() == 'Darwin': # only works on MacOS
        os.system('say ' + output)

if __name__ == "__main__":
    main()


# history -c
