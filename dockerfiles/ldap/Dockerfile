# ldap
#
# VERSION 0.0.1

FROM fdavis/centos6-ssh-docker
MAINTAINER Fletcher Davis reddot357@hotmail.com

# update
RUN yum update -y

# install slapd
RUN yum install -y slapd

:
d give docker root
RUN echo 'docker ALL=NOPASSWD: ALL' >> /etc/sudoers

# need port 22
EXPOSE 22

# startup sshd on boot
CMD /etc/init.d/sshd start && bash
