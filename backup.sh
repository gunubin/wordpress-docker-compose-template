#!/bin/sh
#docker-compose exec db /bin/bash -c 'mysqldump -pwordpress --databases wordpress 2> /dev/null' > ./docker-entrypoint-initdb.d/wordpress.sql 
docker-compose exec db /bin/bash -c 'mysqldump -pwordpress --databases wordpress 2> /dev/null 1> /docker-entrypoint-initdb.d/wordpress.sql'
