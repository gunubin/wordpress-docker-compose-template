#!/bin/sh
docker-compose exec db /bin/bash -c 'mysqldump -pwordpress --databases wordpress 2> /dev/null' > ./data/wordpress.sql 
