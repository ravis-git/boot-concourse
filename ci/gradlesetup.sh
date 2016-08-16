#!/bin/bash

echo 'gradle properties file setup'



pwd

ls /

cat /etc/passwd

useradd gradle -m -s /bin/bash

su gradle

ls /home

touch .gradle/gradle.properties && echo 'cfUsername={{cf-username}} \ncfPassword={{cf-password}}' >> .gradle/gradle.properties

less .gradle/gradle.properties