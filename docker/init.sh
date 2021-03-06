#!/bin/bash
echo '***************************************************************************************'
echo ' '
echo 'From outside Docker, on your host computer:'
echo '(1) To restore sample data run this script:  /path/to/repo/restore_data_outside.sh"'
echo '(2) To restart Apache run this script:       /path/to/repo/restart_apache_outside.sh"'
echo ' '
echo '***************************************************************************************'
echo ' '
echo 'To shell into the Docker container, do this:'
echo '    docker exec -it learn-mongo-server-1 /bin/bash'
echo ' '
echo '(1) To restore sample data run this script: /path/to/repo/restore_data_inside.sh"'
echo '(2) To restart Apache run this script:      /path/to/repo/restart_apache_inside.sh"'
echo ' '
echo '***************************************************************************************'
