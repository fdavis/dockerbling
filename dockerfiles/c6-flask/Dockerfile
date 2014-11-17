# python-flask tornado nginx
#
# VERSION 0.0.1

FROM centos:centos6
MAINTAINER Fletcher Davis reddot357@hotmail.com

# get epel
ADD epel.repo /etc/yum.repos.d/
RUN yum install -y epel-release

# install flask tornado and nginx
RUN yum install -y python-flask python-tornado nginx

# normally use 5000 for testing
EXPOSE 5000
EXPOSE 80

# just start with terminal for development
CMD bash
