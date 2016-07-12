#!/bin/bash
#find files copyright files and copy them
find /usr/share/doc -type f -name "*copyright*" -exec rsync -av -R {} ./ \;
#find all the license.html and .txt files 
