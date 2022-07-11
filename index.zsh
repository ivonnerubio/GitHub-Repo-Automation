#!/usr/bin/zsh

echo -n "Project name: "
read -r projectName

echo -n "Language: "
read -r Language

echo "hi + ${Language}"

echo
echo "Creating Project......."

mkdir "$projectName"
cd "projectName"
git init
git add README.md
git add .
git commit -m "initial commit"



 curl -u "ivonnerubio" https://api.github.com/user/repos -d '{“name”:"${projectName}, “private”:”true”}'