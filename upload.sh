#!/bin/sh
stamp=$(date)
mkdir "$stamp"
mv to_upload/* "$stamp/"
git add "$stamp"
git commit -m "$stamp"
git push
