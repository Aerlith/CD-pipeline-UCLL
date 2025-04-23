FROM node:23-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "Server/server.js"]