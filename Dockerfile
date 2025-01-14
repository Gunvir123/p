#this tells inherit from base image 
FROM node:alpine
# copy into app folder
COPY . /app
# this means go from root to app directory
WORKDIR /app
# ./app/test.js <- referring to this path and then run node test.js
CMD node test.js 