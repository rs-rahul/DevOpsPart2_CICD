FROM node:latest as node

WORKDIR /frontend

COPY package.json /frontend/package.json

RUN npm install

COPY . /frontend

CMD [ "npm", "start" ]

