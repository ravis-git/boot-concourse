#!/bin/bash

echo 'gradle properties file setup'



pwd

ls /

cat /etc/passwd

ls /usr/bin

echo " ====  sbin  ==== "

ls /usr/sbin

/usr/sbin/adduser gradle -s /bin/bash

#echo "user created"

echo "NewPass" | passwd gradle --stdin gradle


#su gradle

#ls /home

#touch .gradle/gradle.properties && echo 'cfUsername={{cf-username}} \ncfPassword={{cf-password}}' >> .gradle/gradle.properties

#less .gradle/gradle.properties