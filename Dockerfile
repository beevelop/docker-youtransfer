FROM beevelop/nodejs-python:0.12
MAINTAINER Maik Hummel (m@ikhummel.com)

WORKDIR /opt/youtransfer/

ENV YOUTRANSFER_VERSION 1.0.6

RUN \
    apt-get update -qq && apt-get install -y git && \
    npm i -g youtransfer@${YOUTRANSFER_VERSION} && \
    youtransfer init && \
    npm i

VOLUME /opt/youtransfer/uploads

CMD npm start
