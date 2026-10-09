FROM node:24.21.0-alpine

WORKDIR /app

COPY . .

EXPOSE 5173

RUN --mount=type=cache,target=/root/.npm  npm install

ENTRYPOINT [ "sh", "-c", "npm run dev -- --host 0.0.0.0" ]
