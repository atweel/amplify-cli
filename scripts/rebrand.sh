#!/bin/bash

yarn clean && \

lerna list --ignore @aws-amplify/cli | xargs -I {} printf "s|\\'\\\\({}\\\\)\\'|\\'@atweel/\\\\1\\'|g\ns|\\\"\\\\({}\\\\)\\\"|\\\"@atweel/\\\\1\\\"|g\n" > substitutions.txt && \

printf "s|'@aws-amplify/cli'|'@atweel/amplify-cli'|g\ns|\"@aws-amplify/cli\"|\"@atweel/amplify-cli\"|g" >> substitutions.txt && \

find packages -type f \( -name '*.ts' -or -name '*.js' -or -name 'package.json' \) ! -path '*/node_modules/*' -exec gsed -i -f substitutions.txt {} \; && \

rm substitutions.txt && \

lerna bootstrap && \

yarn lint-fix && \

yarn build && \

yarn test && \

lerna exec "jq '.publishConfig.access = \"restricted\"' package.json > new.package.json && mv new.package.json package.json"