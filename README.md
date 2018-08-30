## This repository is based on 
https://github.com/nabels-coolblue/packer-xenial64

# Purpouse
This repository attempts to store the minimum amount of code that is required to create a mysql-server Ubuntu Xenial64 box

# How to use

## Need to install packer before creating this box

Clone it, enter box folder and do `packer build xenial64.json`

# Kitchen tests are included
## Install kictchen 
Run kitchen test after box is created in order to test if mysql-server is installed
