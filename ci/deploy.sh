#! bin/bash
set -e -u

APP_NAME='node-jest-server'

echo 'Login to heroku registry'
docker login -u ${HEROKU_USER} -p ${HEROKU_API_KEY} registry.heroku.com

echo 'Build docker image'
docker build -t ${APP_NAME} .

echo 'Tag image'
docker tag ${APP_NAME}:latest registry.heroku.com/${HEROKU_APP_NAME}/web

echo 'Push image'
docker push registry.heroku.com/${HEROKU_APP_NAME}/web

echo 'Push code into heroku'
git push https://heroku:$HEROKU_API_KEY@git.heroku.com/${HEROKU_APP_NAME}.git master

echo "Deploy docker image to heroku"
