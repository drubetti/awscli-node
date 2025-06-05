FROM node:jod-alpine3.22
LABEL maintainer="Daniele Rubetti <daniele@rubetti.it>"

RUN apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/v3.22/main \
    bash \
    make \
    g++

RUN apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/v3.22/community \
    aws-cli

CMD ["bash"]
