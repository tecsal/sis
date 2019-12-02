#!/bin/bash

email="clancien@tecsal.cl"
username="clancien"

cd ~/workspace/sis/sis-cdn/

git config user.email $email
git config user.name $username

git push origin master
git commit -m 'rebuild pages' --allow-empty

