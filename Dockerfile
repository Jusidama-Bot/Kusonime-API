FROM node:14.21.2-bullseye

WORKDIR /home/nodejs/app

RUN npm install && npm cache clean --force

EXPOSE 3000

ENV PORT=3000

CMD ["node", "index.js"]
