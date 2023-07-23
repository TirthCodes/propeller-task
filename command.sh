#! /bin/zsh

# 1
npx create-react-app propeller task

# 2
gh auth login
gh repo create propeller-task --public --source=.

# 3
git checkout -b update_logo

# 4 Replaced the react spinning logo with given propeller logo 

# 5 Replaced the href link with the given link

# 6
git add . && git commit -m "Update logo and link"

# 7
gh pr create --base master --fill

# 8 
gh pr merge

# REPO_URL https://github.com/TirthCodes/propeller-task