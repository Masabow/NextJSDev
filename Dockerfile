FROM node:21-alpine3.18
COPY . .
WORKDIR /app
RUN yarn install
CMD ["npm", "start"]