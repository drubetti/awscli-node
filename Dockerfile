FROM node:hydrogen-alpine3.21
LABEL maintainer="Daniele Rubetti <daniele@rubetti.it>"

RUN apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/v3.21/main \
    bash

RUN apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/v3.21/community \
    aws-cli

CMD ["bash"]
