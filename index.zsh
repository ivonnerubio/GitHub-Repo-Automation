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
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:ivonnerubio/"$projectName".git
git push -u origin master
