FROM maven:3.6.1-jdk-8-alpine



RUN apk add --no-cache zip && \
    true

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
