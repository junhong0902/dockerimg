From rockylinux:8.8

# RUN yum update -y
# RUN yum install wget tar java-11-openjdk -y

WORKDIR /tmp/rh

RUN wget 'https://repo.jhchoo.net/repository/file-hosted/redhat/rhsso/v7.6.0/rh-sso-7.6.0.tar.gz'
RUN tar -xvf rh-sso-7.6.0.tar.gz
COPY ./run.sh /tmp/rh
RUN chmod -R 777 /tmp/rh
CMD [ "bash", "-c", "/tmp/rh/run.sh" ]
