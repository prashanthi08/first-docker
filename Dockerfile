FROM node 
WORKDIR /app
RUN npm install
COPY ./app
EXPOSE 2001
CMD ["node", "server.js" ]
