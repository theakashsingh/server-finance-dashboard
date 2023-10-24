FROM node:21-alpine
WORKDIR /app
ADD package*.json ./
RUN npm install --legacy-peer-deps
ADD ./ ./
CMD [ "node", "index.js"]
