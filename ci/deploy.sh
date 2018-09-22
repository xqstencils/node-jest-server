#! bin/bash
set -e -u

APP_NAME='node-jest-server'
APP_VERSION=`cat package.json | jq -r .version`

echo 'Commit dist files'
git add -f dist/
git commit -m "Release v$APP_VERSION"

echo 'Deploy code to heroku'
git push https://heroku:$HEROKU_API_KEY@git.heroku.com/$HEROKU_APP_NAME.git master
