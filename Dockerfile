FROM centos:latest
RUN yum install net-tools \
ncurses \
wget \
sudo -y
RUN wget https://dl.grafana.com/oss/release/grafana-7.0.4-1.x86_64.rpm
RUN yum install grafana-7.0.4-1.x86_64.rpm -y

WORKDIR /usr/share/grafana
CMD /usr/sbin/grafana-server star && /usr/sbin/grafana-server enable  && /bin/bash
EXPOSE 3000
