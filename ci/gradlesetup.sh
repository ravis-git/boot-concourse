#!/bin/bash

echo 'gradle properties file setup'



pwd

ls /

cat /etc/passwd

/usr/sbin/adduser gradle -s /bin/bash -D

echo "user created"

su gradle

echo "user changed"

pwd

touch .gradle/gradle.properties && echo 'cfUsername={{cf-username}} \ncfPassword={{cf-password}}' >> .gradle/gradle.properties

less .gradle/gradle.properties