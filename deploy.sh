#!/usr/bin/env sh

# abort on errors
set -e

# build
yarn build

# navigate into the build output directory
cd docs

# if you are deploying to a custom domain
echo 'supers0n.ik' > CNAME
cd ..

echo 'Push to Github.'
