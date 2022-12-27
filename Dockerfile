FROM node:18-alpine
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY package*.json .
RUN npm ci --omit=dev
COPY . .
EXPOSE 8080
CMD npx indiekit serve --port 8080
