FROM node:12-alpine
RUN npm install
COPY app.js .
EXPOSE 8080
CMD [ "node", "app.js" ]
