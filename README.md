## This repository is based on 
https://github.com/nabels-coolblue/packer-xenial64

# Purpouse
This repository attempts to store the minimum amount of code that is required to create a mysql-server Ubuntu Xenial64 box

# How to use

## Need to install packer before creating this box

Clone it and do:
Change the VM name, parameters and etc. if you wish.
Build the .box file: `packer build xenial64.json`

# Kitchen tests are included
## Install kitchen in order to run the tests

**Other prerequisites**
You need to have vagrant-kitchen gem installed in order to use the vagrant driver for the kitchen-vagrant test
`gem install kitchen-vagrant`

By `kitchen list` you can check if .box is ready to be tested
Run `kitchen test` after box is created in order to test if mysql-server is installed, mysql service is running, default mysql port is 3306 and if connection to the database works.
