FROM node:fermium-alpine

WORKDIR /app

COPY . .

RUN npm i

CMD [ "npm" , "start" ]

   