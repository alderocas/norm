FROM nimlang/choosenim

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN apt update && apt install -y postgresql-client
RUN nimble install -y