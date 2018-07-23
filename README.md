# Initializing a Repository in an Existing Directory

$ git init

# Start version-controlling existing files
$ git add README.cmd

# Cloning an Existing Repository
$ git clone <url>

# Manage Ignoring Files by maintaining a .gitignore file

# Checking file status
$ git status
$ git status -s

# To see what youÎéÎ÷ve changed but not yet staged
$ git diff

# See what youÎéÎ÷ve staged that will go into your next commit
$ git diff --staged


# To see what youÎéÎ÷ve staged so far
$ git diff --cached

# Commit your chagnes
$ git commit

# Git automatically stage every file that is already tracked before doing the commit, letting you skip the git add part:
$ git commit -a

# The git mv command is actaully doing multiple tasks in one command, it is not really renaming the file
$ git mv fileFrom fileTo

# is equivalent to

$ mv README.md README
$ git rm fileFrom
$ git add fileTo

# Viewing the Commit History
$ git log
$ git log -p -2
$ git log --stat
$ git log --pretty=oneline
$ git log --since=2.weeks

# Redo the last commit
$ git commit --amend

