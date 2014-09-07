# sshd
#
# VERSION 0.0.1

FROM centos:centos6
MAINTAINER Fletcher Davis reddot357@hotmail.com

# update
RUN yum update -y

# install sshd and passwd
RUN yum install -y openssh-server passwd

# setup docker:docker user
RUN useradd docker
RUN echo docker | passwd --stdin docker

# need port 22
EXPOSE 22

# startup sshd on boot
CMD /etc/init.d/sshd start && bash
