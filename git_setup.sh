#!/bin/bash
 git init
 git remote remove origin
 git remote add origin https://$GITHUB_TOKEN@github.com/$GITHUB_REPO.git
 git config user.email "fixers.dev@gmail.com"
 git config user.name "fixers.dev@gmail.com"
 git add .
 git commit -m "Initial commit"
 git branch -M main
 git push -u origin main

