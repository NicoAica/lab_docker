FROM node:18-alpine
WORKDIR .
COPY . .
RUN yarn install --production
EXPOSE 80
CMD ["node", "server.js"]