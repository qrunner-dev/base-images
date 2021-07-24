FROM golang:1.16.6

RUN apt-get update && apt-get install -y curl make git wget

WORKDIR /app

CMD [ "go" ]
