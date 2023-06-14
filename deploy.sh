#! /usr/bin/bash

# This script deploys the application to the production server.
rsync -va \
--exclude='.git/' \
--exclude='deploy' \
--exclude='.gitignore' \
--exclude='README.md' \
. blooddrunk@manjaric.com:rtls.manjaric.com/dashboard/
