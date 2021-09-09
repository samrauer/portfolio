#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# copy index to 404 for history routing reloads
cat dist/index.html > dist/404.html

# add readme for github repository
cat github/readme.md > dist/README.md

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

# push to github.io website repository
git init
git checkout -b main
git add -A
git commit -m "Deployment at $(date)"

# if you are deploying to https://<USERNAME>.github.io
git push -f git@github.com:samrauerbach/samrauerbach.github.io.git main

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git main:gh-pages

cd -