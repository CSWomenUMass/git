#GIT Workshop
(10/27/2015 UMass, Amherst)

##ignore
```
touch .gitignore
git add .gitignore
nano .gitignore
git ls-files --others --ignored --exclude_standard
```
Scenario - 
1. Ignore all files with extension .log
2. Ignore a folder

##log
```
git log
git log --oneline
git log --stat                              %files changed
git log --patch                             %content changed
git log --graph --all --decorate --online   %graph
```

##rm
```
git rm <>           
git add -u .        %stage all externally removed files
git rm --cache <>   %stages deletion but leaves file untracked
```

##mv
```
git mv <old path> <new path>
git add -A .                        %fixes all moves
git log --stat -- <file>
git log --stat -M --folow -- <file>
```

##diff
```
git diff                %unstaged changes
git diff --staged       %staged but not committed
git diff HEAD
git diff --color-words
git diff --word-diff
git diff --stat
```

##branch
```
git status
git branch <>
git branch -d <>
git branch -D <>
git checkout <>
```

##checkout
```
git checkout <commit ref>   %directory structure at a commit
git checkout -- <file>      %erase your change
git chekcout -b <branch name>
```

##merge
```
git checkout master
git merge <branch>          %conflict reolution
git merge --abort
```
