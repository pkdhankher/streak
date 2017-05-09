#!/bin/bash 

DATE=$(date +'%B %d, %Y')
echo "- $DATE" | sudo tee -a readme.md
git add readme.md
git commit -m "Commit added for $DATE"
git push origin master
