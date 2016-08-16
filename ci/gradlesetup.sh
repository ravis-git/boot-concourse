#!/bin/bash

touch ~/.gradle/gradle.properties && echo 'cfUsername={{cf-username}} \ncfPassword={{cf-password}}' >> ~/.gradle/gradle.properties