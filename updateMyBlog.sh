#!/bin/bash

# update files to GitHub

Dir="D:\Documents\GitHub\yukidengyu.github.io"
cd "${Dir}"
git status
git add .
git commit -m "update files"
git push
git status # Get the feedback when it's done. Also this step can be deleted.