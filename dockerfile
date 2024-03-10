<<<<<<< HEAD
# Dockerfile
=======
>>>>>>> 4d4fa92 (MyfinalProject)
FROM node:14

WORKDIR /usr/src/app

<<<<<<< HEAD
COPY package*.json ./

RUN npm install

COPY . .
=======
COPY my_app/package*.json ./

RUN npm install


COPY my_app/ .
>>>>>>> 4d4fa92 (MyfinalProject)

EXPOSE 4000

CMD ["node", "index.js"]
