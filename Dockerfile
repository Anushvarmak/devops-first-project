FROM node:lts-alpine
WORKDIR /app
COPY package.json ./
COPY app.js ./
EXPOSE 3000
CMD ["node", "app.js"]