#!/bin/bash
echo"this is git installation process"
echo"===================================="
yum update 
echo"=================="
yum install git
echo"=================="
systemctl start git
echo"=================="
systemctl status git
echo"=================="
echo"git init"
echo"git add . (or) git add <filename> (or) git add --all "
echo "git status"
echo"git commit -m "comment of the adding git files" "
echo"git push <https://www.github.com/uday411/git.git> master --force"
echo"total information push in to git hub registery"
echo"git clone <https://www.github.com/uday411/git.git> --force"
echo"total files download by using cloning process"
echo"git branch -a => total branches information will be displayed"
echo"git checkout branchname => this is branch name changing purpose using command"

