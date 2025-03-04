FROM node
WORKDIR node
copy . .
RUN npm install
EXPOSE 5000
CMD ["node", "server.js"]
