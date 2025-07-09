git pull origin main

ddev composer install

ddev drush config-split:export production -y

ddev drush cim -y

ddev drush cr
