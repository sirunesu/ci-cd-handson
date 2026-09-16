FROM node:22-alpine
RUN apk update && apk upgrade --no-cache
RUN npm install -g npm@11
WORKDIR /app
COPY package*.json ./
RUN npm install --production
COPY . .
CMD ["node", "index.js"]
