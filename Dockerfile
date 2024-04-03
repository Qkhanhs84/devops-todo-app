FROM node:20.11-alpine
WORKDIR app 
COPY . .
RUN npm install  
RUN npm run test
EXPOSE 8084  
CMD ["node","app.js"]
