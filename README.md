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

# Generally it伍西s better to simply use the fetch and merge commands explicitly as the magic of git pull can often be confusing.

# Push to remote
$ git push <remote> <branch>

# Inspecting remote
$ git remote show <remote>

# List your tages
$ git tag
$ git tag -l

# Create a tag
$ git tag -a <tag> -m <message>

# Show a tag
$ git show <tag>

# Creating a lightweight tag
$ git tag <tag>
$ git tag v0.2-lw

# Tag at previous commit
$ git tag -a <tag> <commitHash>

# Push tag to remote
$ git push <remote> <tag>

# Checkout tag
$ git checkout <tag>

# Creating a new branch, this command only create a branch, it does not switch ot the branch
$ git branch <branchName>

# To switch to an existing branch, run git checkout
$ git checkout <branchName>

# To create a branch and switch to it at the same time
$ git checkout -b <branchName>

# To merge branch back to master
# 1st checkout master, swith back to master
$ git checkout master

# 2nd merge branch
$ git merge <branchName>

# Delete a branch
$ git branch -d <branchName>

# Delete a remote branch
$ git push <remote> --delete <branchName>

# To rebase a base branch with changes from a topic branch, or to replay commits on topic branch onto base branch
# 1st checkout the topic branch
$ git checkout <topicBranch>
$ git checkout branch01
# 2nd, rebase the base branch
$ git rebase <baseBranch>
$ git rebase master

# To rebase without checkout
$ git rebase <bashBranch> <topicBranch>

# In general the way to get the best of both worlds is to rebase local changes you've made but haven't shared yet before you push them in order to clean up your story, but never rebase anything you've pushed somewhere.

# Update the remote upstream the current branch is tracking
$ git branch --set-upstream-to <remote>/<branch>
