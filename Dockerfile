FROM centos:centos7.7.1908
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo 'Asia/Shanghai' >/etc/timezone
RUN localedef -i en_US -f UTF-8 en_US.UTF-8;
RUN yum -y install net-tools wget git 
ENV LANG en_US.UTF-8
