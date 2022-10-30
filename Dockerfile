FROM node:19.0-slim

RUN mkdir /node
WORKDIR /node

COPY ./myapp/package*.json ./
COPY ./myapp/app.js .

EXPOSE 80

CMD ["node", "app.js"]