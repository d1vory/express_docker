FROM node:18-alpine
WORKDIR /
COPY . .

ENV PORT=80

RUN npm install --production

CMD ["node", "bin/www"]

EXPOSE 80
