#! bin/bash
set -e -u

CURRENT_VERSION=`cat package.json | jq -r .version`

echo `env`
