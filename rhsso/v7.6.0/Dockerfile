From rockylinux:8.8

RUN yum update -y
RUN yum install unzip curl wget vim -y

WORKDIR /tmp/rhsso

RUN wget 'https://repo.jhchoo.net/repository/file-hosted/redhat/rhsso/v7.6.0/rh-sso-7.6.0-server-dist.zip'
RUN unzip rh-sso-7.6.0-server-dist.zip
RUN ls -la
