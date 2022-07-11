#!/usr/bin/zsh

echo -n "Project name: "
read -r projectName

echo -n "Language: "
read -r Language

echo "hi + ${Language}"

echo
echo "Creating Project......."

mkdir "$projectName"
git init
git add .
git commit -m "initial commit"
git add README.md


 curl -u "ivonnerubio" https://api.github.com/user/repos -d '{“name”:"${projectName}, “private”:”true”}'