FROM centos:centos7

MAINTAINER Waldinar Oliveira Neto <netoht@gmail.com>

LABEL name="magento" \
      version="2.1"

EXPOSE 80 443

CMD ["echo", "helloworld"]
