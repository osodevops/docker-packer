FROM hashicorp/packer:1.4.3
MAINTAINER "OSO DevOps <enquires@osodevops.io>"

RUN apk add --update --no-cache make bash python3 openssh-client && \
        pip3 install --upgrade pip && \
        pip3 install awscli

CMD ["--version"]
