FROM jenkins

USER root

RUN apt-get update -y
RUN cp /etc/localtime /etc/localtime.bk \
    && ln -sf /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
RUN apt-get update -y && apt-get install -y speedtest-cli

USER jenkins
