FROM amazonlinux:2
RUN yum update -y && \
    yum install -y \
    nano \
    aws-cli \
