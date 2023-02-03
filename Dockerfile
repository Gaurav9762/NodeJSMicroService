FROM  node:18
WORKDIR /app
COPY package.json /app
RUN npm isntall
COPY . /app
CMD node server.js
EXPOSE 9000