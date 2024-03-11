FROM node:alpine

WORKDIR /app
COPY index.js index.js
CMD node index.js