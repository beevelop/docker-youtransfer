FROM beevelop/nodejs-python:0.12

MAINTAINER Maik Hummel <m@ikhummel.com>

WORKDIR /opt/youtransfer/

ENV YOUTRANSFER_VERSION 1.0.6

RUN apt-get update -qq && apt-get -qq install -y git && \
    npm i --unsafe-perm -g youtransfer@${YOUTRANSFER_VERSION} && \
    youtransfer init && \
    npm i --unsafe-perm

VOLUME /opt/youtransfer/uploads

CMD npm start
