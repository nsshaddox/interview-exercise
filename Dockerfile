FROM node:19.0-slim

RUN mkdir /node
WORKDIR /node

COPY ./myapp .

EXPOSE 80

CMD ["node", "app.js"]