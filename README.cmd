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
