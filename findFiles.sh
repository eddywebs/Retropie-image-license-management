#!/bin/bash
#find files copyright files and copy them
find /usr/share/doc -type f -name "*copyright*" -exec rsync -av -R {} ./ \;
#find all the license.html and .txt files 
sudo find / -type f -name "license.txt" -exec rsync -av -R {} ./ \;
sudo find / -type f -name "license.html" -exec rsync -av -R {} ./ \;
echo "check and delete any /home/ recursively added by the script, all done goodbye"
