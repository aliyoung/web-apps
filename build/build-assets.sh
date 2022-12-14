#! /bin/bash

grunt

pushd ..
rm -f deploy.tar && tar cf deploy.tar deploy
popd