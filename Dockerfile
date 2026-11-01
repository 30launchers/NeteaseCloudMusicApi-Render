
FROM node:20

WORKDIR /app

RUN npm install NeteaseCloudMusicApi@4.32.0

ENV PORT=10000

EXPOSE 10000

CMD ["sh", "-c", "cd node_modules/NeteaseCloudMusicApi && node app.js"]
