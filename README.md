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

# To see what you伍西ve changed but not yet staged
$ git diff

# See what you伍西ve staged that will go into your next commit
$ git diff --staged


# To see what you伍西ve staged so far
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

# Unstaging a Staged File
$ git reset HEAD <file>...

# Unmodifying a Modified File
$ git checkout -- <file>...

# Showing Your Remotes
$ git remote
$ git remote -v

# Adding Remote Repositories
$ git remote add <name> <url>

# Removing remote 
$ git remote rm <name>

# Fetching and Pulling from Your Remotes
$ git fetch <remote>

# Note, git fetch does not merge the work to locally, git pull will automatically merge it
# Running git pull generally fetches data from the server you originally cloned from and automatically tries to merge it into the code you伍西re currently working on
$ git pull

# Push to remote
$ git push <remote> <branch>
