FROM beevelop/nodejs-python
MAINTAINER Maik Hummel (m@ikhummel.com)

WORKDIR /opt/youtransfer/

RUN \
    apt-get update -qq && apt-get install -y git && \
    npm i -g youtransfer && \
    youtransfer init && \
    npm i

VOLUME /opt/youtransfer/uploads

CMD npm start
