FROM node:12-alpine
ADD index.html ./index.html
ADD index.js ./index.js
ADD package.json ./package.json
RUN npm install
CMD node index.js
