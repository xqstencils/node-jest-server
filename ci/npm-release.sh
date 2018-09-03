#! bin/bash
set -e -u

CURRENT_VERSION=`cat package.json | jq -r .version`

yarn install
yarn build
yarn publish --new-version $CURRENT_VERSION --access public
