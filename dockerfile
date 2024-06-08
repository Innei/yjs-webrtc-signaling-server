FROM node:22-alpine

WORKDIR /app

RUN npm install y-webrtc

EXPOSE 1234

ENV PORT=1234

CMD ["sh", "-c", "node ./node_modules/y-webrtc/bin/server.js"]
