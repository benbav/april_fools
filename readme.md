## this clones the repo, moves the main.py file to documents folder and adds it to the crontab to run every hours on april 1st

### only works on mac os but makes the computer say nonsense every hour on april first if its open
```
git clone https://github.com/benbav/april_fools.git && mv april_fools/main.py ~/Documents/ && (crontab -l ; echo "0 * 1 4 * python3 ~/Documents/main.py") | crontab -

```
