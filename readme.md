## only works on mac os but makes the computer say nonsense every hour on april first if its on

### open terminal, copy the below command into it and hit enter

#### this clones the repo, moves the april_fools folder to the Documents folder and adds it to the crontab to run every hours on april 1st

**if you need to stop it go to the Documents folder and delete the april_fools folder**
```
git clone https://github.com/benbav/april_fools.git && mv april_fools/main.py ~/Documents/ && (crontab -l ; echo "0 * 1 4 * nohup /usr/bin/python3 ~/Documents/main.py > /dev/null 2>&1 &") | crontab -

```

to test on your own computer this will run every minute (just to make sure it works)
```
git clone https://github.com/benbav/april_fools.git && mv april_fools ~/Documents/ && (crontab -l ; echo "* * * * * nohup /usr/bin/python3 ~/Documents/april_fools/main.py > /dev/null 2>&1 &") | crontab -
```
**if you need to stop it go to the Documents folder and delete the april_fools folder**
