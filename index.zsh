#!/usr/bin/zsh

echo -n "Project name: "
read -r projectName

echo "Creating Project......."

mkdir $projectName
cd $projectName
git init
echo "# $projectName" >> README.md
git add .
git commit -m "initial commit"

gh repo create $projectName --private

git branch -M main
git remote add origin https://github.com/ivonnerubio/$projectName.git
git push -u origin main

code .