# deploy/before_install
#!/bin/bash
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install apache2 apache2-doc apache2-utils
