FROM ubuntu:18.04

ENV DEBIAN_FRONTEND noninteractive


RUN apt-get update && \
    apt-get install -y zip && \
    true

RUN mkdir /surv && \
    true

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
