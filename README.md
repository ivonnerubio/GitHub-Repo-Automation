# GitHub-Repo-Automation

This repository will facilitate the proccess of creating a new GitHub repository on your local machine. The ZSH script will ask for the project name and it will create a new directory in the selected document place. It will then create a new private repository in your GitHub account. 



Readme files are made for developers (including you), but also could be used for the final users. So while you are writing your readme files please consider a few things:

## What does it do?

https://user-images.githubusercontent.com/28023005/178380790-2889ee99-a82b-449f-8bab-73cd9f4153fb.mov


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
        Do they need to install any software?
        Is there any hardware requirements or dependencies?
        After the installation, how they compile or run the code?
    Execution examples
        You could provide examples of execution with code and screenshots

