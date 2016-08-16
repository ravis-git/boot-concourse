#!/bin/bash

echo 'gradle properties file setup'



pwd

ls /

cat /etc/passwd

/usr/sbin/adduser gradle -s /bin/bash -D

echo "user created"

su - gradle -c 'mkdir .gradle'

su - gradle -c 'touch ~/.gradle/gradle.properties && echo "cfUsername=${cf-username} \ncfPassword=${cf-password}" >> ~/.gradle/gradle.properties'

echo "file created ${username}, ${password}"

#su - gradle -c 'less ~/.gradle/gradle.properties'