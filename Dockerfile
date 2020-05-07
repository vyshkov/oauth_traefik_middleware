FROM mhart/alpine-node:12

WORKDIR /usr/src/app

COPY . .

EXPOSE 8125
CMD [ "node", "index.js" ]