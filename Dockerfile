FROM node:12.2.0-alpine
WORKDIR app
COPY . .
RUN npm install
Run bhai
RUN npm run test
EXPOSE 8000
CMD ["node","app.js"]
