#!/bin/bash
cd ~/Documents/chef-repo-tech-ad/
git pull
bundle install

bundle exec knife bootstrap windows ssh tech-academy -p 22 -x tech-academy -i ~/.ssh/tech-academy
