FROM centos:centos6

MAINTAINER Fletcher Davis fletcher.t.davis@gmail.com

# get epel
COPY epel.repo /etc/yum.repos.d/

# setup ansible
RUN yum install -y epel-release
COPY hosts /etc/ansible/hosts
RUN yum install -y ansible
