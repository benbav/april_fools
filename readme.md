## this clones the repo, moves the main.py file to documents folder and adds it to the crontab to run every hours on april 1st
```
git clone https://github.com/benbav/april_fools.git && mv repo-name/main.py ~/Documents/ && (crontab -l ; echo "0 * 1 4 * python3 ~/Documents/main.py") | crontab -
```
