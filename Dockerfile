FROM node:12-alpine

RUN apk add --update \
  rsync \
  python \
  openssh \
  git \
  sshpass


# docker build . -t kirbownz/node12-rsync-python-ssh:latest
# docker push kirbownz/node12-rsync-python-ssh:latest
