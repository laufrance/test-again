FROM node:22

RUN mkdir /app
WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . ./

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

EXPOSE 8080

ENTRYPOINT ["/entrypoint.sh"]