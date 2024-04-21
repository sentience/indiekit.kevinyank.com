FROM node:20-alpine
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY package*.json ./
RUN HUSKY=0 npm ci --omit=dev
COPY . .
EXPOSE 3000
CMD npx indiekit serve
