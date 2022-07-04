#! /bin/bash

hexo clean
# rm -rf .deploy_git
hexo d
hexo clean
# rm -rf .deploy_git

git add -A
git commit -m "commit by auto deploy"
git push