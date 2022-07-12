# GitHub-Repo-Automation

This repository will automate the process of creating a new GitHub repository on your local machine and open VS Code with a ready-to-go repository. The ZSH script will ask for the project name and create a new directory in the selected document place. It will then create a new private repository in your GitHub account.

## Live Demo
https://user-images.githubusercontent.com/28023005/178381368-e0155d59-828d-4e8c-874a-27dd9da0b759.mov



## What does it do?
This zsh shell script will do the following items in sequential order:
- Ask for a project name
- Make a new directory with the project name
- Move into the new directory
- Initialize a new git project
- Create a readme file
- Add all the files and commit them to the repository
- Open VSCode with the repository opened 


## Describe the content of your project or repository
This repo contains the zsh script and a readme file.

## Important Notes
This script requires the user to customize the path of where the repo will be created. I have chosen a folder in my documents called GitHub, where all my repos will live. 

It will also require the VSCode enviroment to be intalled via the command pallete

## What steps need to be taken?
- Download the GitHub-Repo-Automation.zsh and store it where your GitHub repos will live. Example "/Document/GitHub/"
- Open Visual Studio code and open the command pallete and install "Shell Command: Install 'code' command in PATH"
- Install GitHub CLI https://cli.github.com/manual/installation

