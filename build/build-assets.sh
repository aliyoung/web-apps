#! /bin/bash

grunt

pushd ..
rm -f deploy.tar && tar cf deploy.tar deploy
popd

# git ls-files --stage *.sh
# git update-index --chmod +x build-assets.sh