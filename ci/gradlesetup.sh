#!/bin/bash

echo 'gradle properties file setup'

touch .gradle/gradle.properties && echo 'cfUsername={{cf-username}} \ncfPassword={{cf-password}}' >> .gradle/gradle.properties

pwd

cd /home

ls

less .gradle/gradle.properties