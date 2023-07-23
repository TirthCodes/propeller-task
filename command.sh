#! /bin/zsh

# 1
npx create-react-app propeller task

# 2
gh auth login
gh repo create propeller-task --public --source=.

# 3
git checkout -b update_logo