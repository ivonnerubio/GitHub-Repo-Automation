#!/usr/bin/zsh

echo -n "Project name: "
read -r projectName

echo "Creating Project......."

mkdir $projectName
cd $projectName
git init
git remote add origin https://github.com/ivonnerubio/$projectName.git
echo "# $projectName" >> README.md
git add .
git commit -m "initial commit"

gh repo create $projectName --private

git branch -M main

git push -u origin main

code .