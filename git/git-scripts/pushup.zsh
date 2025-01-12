#!/bin/zsh

. ~/.zshrc

remote_repo=origin
branch_current=$(current_branch)

git push -u $remote_repo "$branch_current" $1
echo "\033[1;32m$branch_current has been set to upstream $remote_repo.\033[0m"
