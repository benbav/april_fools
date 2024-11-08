#!/usr/bin/python3
import platform
import random
import os 

lst = ['its fucking april fools fuck shit fuck ass fuck', 'fuck fuck, oh fuck', 'shit fucking shit ass fuck', 'april fools, happy april fools']

def main():
    output = random.choice(lst)
    if platform.system() == 'Darwin': # only works on MacOS
        os.system('say ' + output)

if __name__ == "__main__":
    main()

# crontab schedule every hour on the 1st of april
# (crontab -l ; echo "0 0-23 1 4 * python3 main.py") | crontab -
