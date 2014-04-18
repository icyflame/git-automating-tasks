Automating tasks for the git CLI
==========================

As is often the case, beginners using git from the command line (which is the best way to use git!) face a lot of trouble. I faced this kind of trouble. Although, I searched the internet for a repository or a software that could automate the set of tasks of "add-commit-push", I was unable to find anything on the internet. Once, I myself was well versed with git, I decided that this was the time to give back to the internet and I wrote this set of shell scripts. This can be run from any bash shell, both the git bash shell on windows or the terminal on Linux or Mac. Running this script, will query you and accordingly perform the actions. This makes the add-commit-push operation painless and fun to perform.

The individual scripts are named such that they are self-explanatory. I am working on a single script that will perform all these options at once. Once I am done, the script will be updated on this git repository.

As of now the following tasks are supported:

1. gitAddRemote.sh :- Add a remote origin to the repository
2. gitInit.sh :- Initialises the repository with a README.md file and also create a .gitignore file that will query the users as to what all files the user would not want to be ever added to the repository
3. gitCommit.sh :- commit changes to the repository.
4. gitPush.sh :- push changes to the server. The remote address must be added. If it is not added then a fatal error would come up. The user must run the gitAddRemote.sh script and then run gitPush.sh again.
