#!/bin/sh
curl -fsLO https://raw.githubusercontent.com/scijava/scijava-scripts/master/travis-build.sh
sh travis-build.sh $encrypted_d522eaf8e5fd_key $encrypted_d522eaf8e5fd_iv
