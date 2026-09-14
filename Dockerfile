FROM node:20-alpine
WORKDIR /app
COPY packge*.json ./
RUN npm install --production
COPY . .
CMD ["node", "indec.js"]
