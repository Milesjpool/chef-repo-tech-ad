#!/bin/bash
cd ~/Documents/chef-repo-tech-ad/

knife ssh --manual-list tech-academy --ssh-port 22 --ssh-user tech-academy -i ~/.ssh/tech-academy "cmd /c chef-client --once"
