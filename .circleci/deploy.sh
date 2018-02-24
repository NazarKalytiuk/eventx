#!/bin/sh
# now lets setup a new repo so we can update the gh-pages branch
git config --global user.email "$GH_EMAIL"
git config --global user.name "$GH_NAME"

npm run deploy.github

echo "Finished Deployment!"
