FROM alpine:3.19

ENV JAVA_HOME=/usr/lib/jvm/default-jvm

RUN apk add --no-cache openjdk17 && \
    ln -sf "${JAVA_HOME}/bin/"* "/usr/bin/"
