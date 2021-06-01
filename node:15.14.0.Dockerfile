FROM node:16.2.0

RUN apt-get update && apt-get install -y curl make git wget

WORKDIR /app

CMD [ "node" ]
