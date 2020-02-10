FROM centos:7
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo 'Asia/Shanghai' >/etc/timezone
RUN localedef -i en_US -f UTF-8 en_US.UTF-8;
RUN yum -y install net-tools
ENV LANG en_US.UTF-8