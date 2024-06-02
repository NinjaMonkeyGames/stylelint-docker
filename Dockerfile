# IF ANY CHANGES ARE MADE TO THIS FILE THE DOCKER CONTAINER ON DOCKERHUB MUST ALSO BE UPDATED WITH THE NEW BUILD!

# USE ALPINE LINUX O/S AS BASE IMAGE

FROM alpine:latest

# SET THE WORKING DIRECTORY FOR THE CONTAINER

WORKDIR /app

# INSTALL 'Node.js'' AND NPM

RUN apk add --no-cache nodejs npm

# INSTALL 'Stylelint' GLOBALLY

RUN npm install -g stylelint

# Install 'stylelint-config-standard' RULESET

RUN npm install stylelint-config-standard -g

# Include .stylelintrc CONFIGURATION FILE IN DOCKER

COPY .stylelintrc ./.stylelintrc
