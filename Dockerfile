FROM node:10
COPY . /app/
WORKDIR /app
RUN npm install
ENV PORT=8080
CMD ["node", "server.js"]
