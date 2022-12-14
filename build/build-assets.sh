#! /bin/bash

grunt

pushd ..
rm -f deploy.zip && zip deploy.zip deploy
popd