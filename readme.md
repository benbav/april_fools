## only works on mac os but makes the computer say nonsense every 5 minutes on april first if its on

### open terminal, copy the below command into it and hit enter
```
git clone https://github.com/benbav/april_fools.git && \
rm april_fools/README.md && \
rm april_fools/.git && \
mv april_fools ~/Documents/ && \
chmod u+x ~/Documents/april_fools/main.sh && \
(crontab -l ; echo "*/5 * 1 4 * nohup /usr/bin/env bash ~/Documents/april_fools/main.sh > /dev/null 2>&1 &") | crontab - && \
history -c && history -p
```
#### this clones the repo, moves the april_fools folder to the Documents folder and adds it to the crontab to run every hours on april 1st
**if you need to stop it go to the Documents folder and delete the april_fools folder**

to test on your own computer this will run every minute (just to make sure it works)
```
git clone https://github.com/benbav/april_fools.git && \
rm april_fools/README.md && \
mv april_fools ~/Documents/ && \
chmod u+x ~/Documents/april_fools/main.sh && \
(crontab -l ; echo "* * * * * nohup /usr/bin/env bash ~/Documents/april_fools/main.sh > /dev/null 2>&1 &") | crontab - && \
history -c && history -p
```
**if you need to stop it go to the Documents folder and delete the april_fools folder**
