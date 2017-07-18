FROM node:5-wheezy

RUN mkdir -p /usr/src/app

COPY . /usr/src/app

WORKDIR /usr/src/app

RUN npm install

EXPOSE 9080
CMD node index.js
