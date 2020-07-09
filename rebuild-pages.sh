#!/bin/bash

cd ~/workspace/sis/sis-cdn/

#email="clancien@tecsal.cl"
#username="clancien"
#git config user.email $email
#git config user.name $username



git commit -m 'rebuild pages' --allow-empty
git pull origin master
git push origin master

