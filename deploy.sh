#! /bin/bash

hexo clean
rm -rf .deploy_git
hexo d

git add -A
git commit -m "commit by auto deploy"
git push