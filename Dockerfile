FROM centos:7
MAINTAINER SSETong <ssetonggithub@163.com>
RUN yum -y update && \
    #清理/var/cache/yum的headers
    yum clean headers && \
    #清理/var/cache/yum下的软件包
    yum clean packages && \
    yum clean metadata
