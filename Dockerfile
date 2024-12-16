# start from node:20-alpine
FROM node:20-alpine

# apk update && apk add curl
RUN apk update && apk add curl

# npm install -g pnpm 
RUN npm install -g pnpm

# change the working directory
WORKDIR /app

# RUN pnpm run website:build

# test changing entrypoint
ENTRYPOINT [ "sh" ]

