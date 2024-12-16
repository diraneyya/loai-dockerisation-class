# start from node:20-alpine
FROM node:20-alpine

# apk update && apk add curl
RUN apk update && apk add curl

# npm install -g pnpm 
RUN npm install -g pnpm

# change the working directory
WORKDIR /app

# copy the application
COPY . .

RUN pnpm install
RUN pnpm run website:build

EXPOSE 3000

# test changing entrypoint
ENTRYPOINT [ "pnpm", "run", "website:serve" ]

