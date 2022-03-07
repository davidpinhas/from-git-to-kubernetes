#!/bin/bash
if [ -d "~/.jfrog/jfrog-cli.conf.v5" ]; then rm -Rf ~/.jfrog/jfrog-cli.conf.v5; fi
jfrog config add davidp --artifactory-url https://davidp.jfrog.io/artifactory --user $int_pegeneric_user --password $int_pegeneric_password --interactive=false
jfrog config use davidp
