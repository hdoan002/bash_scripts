#!/bin/sh
echo "Adding files to Github"
git add *
git commit -m "$1"
git push