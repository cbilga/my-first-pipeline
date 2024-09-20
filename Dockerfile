#FROM ubuntu:latest
FROM node:lts-alpine3.17
ENV SERVER_HOST='0.0.0.0'
ENV SERVER_PORT='5050'
COPY ./package.json ./package.json
RUN npm install

COPY ./app.js ./app.js
COPY ./src ./src
EXPOSE 5050
CMD npm start app.js --port 5050
