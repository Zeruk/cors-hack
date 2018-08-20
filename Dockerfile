FROM node:8.11.3

EXPOSE 8081

WORKDIR /usr/src/cors
RUN mkdir -p /usr/src/cors
COPY . /usr/src/cors

CMD [ "node", "index.js" ]
