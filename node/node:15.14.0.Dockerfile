FROM node:15.14.0

RUN apt-get update && apt-get install -y curl make git wget

RUN npm config set update-notifier false

WORKDIR /app

CMD [ "node" ]
