#!/bin/bash
#find files copyright files and copy them
find /usr/share/doc -type f -exec rsync -av -R {} ./ \;
