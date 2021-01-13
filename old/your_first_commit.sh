#!/bin/bash

# (will prompt for password)
curl -u 'hchiam' https://api.github.com/user/repos -d '{"name":"learning-snowpack", "description":""}'
git remote add origin 'git@github.com:hchiam/learning-snowpack.git'
git add .
git commit -m "Set up repo"
git remote set-url origin https://github.com/hchiam/learning-snowpack.git
git push --set-upstream origin master
echo; echo -------; echo;
git status
