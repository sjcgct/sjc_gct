FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD strapi develop
EXPOSE 1337
