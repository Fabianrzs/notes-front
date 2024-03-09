FROM node:18-alpine

WORKDIR /TODOLIST-FRONT/

COPY public/ /TODOLIST-FRONT/
COPY src/ /TODOLIST-FRONT/src
COPY package.json /TODOLIST-FRONT/

RUN npm install

CMD ["npm", "start"]