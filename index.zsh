#!/usr/bin/zsh

echo -n "Project name: "
read -r projectName

echo -n "Language: "
read -r Language



echo
echo "Creating Project......."

mkdir "$projectName"
git init
git add .
git commit -m "initial commit"
git add README.md


 curl -u “ivonnerubio” https://api.github.com/user/repos -d '{“name”:”test6”, “private”:”true”}'

 https://www.youtube.com/watch?v=6xmFp4_U9-A