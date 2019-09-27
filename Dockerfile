FROM node:latest

COPY . /

WORKDIR /src

RUN npm install --production

EXPOSE 3000

CMD npm start