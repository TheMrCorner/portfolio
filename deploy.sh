#!/usr/bin/env sh

set -e

npm run build

cd dist

git init 
git add -A
git commit -m "New Deployment"
git push -f https://github.com/TheMrCorner/portfolio.git master:gh-pages

cd -