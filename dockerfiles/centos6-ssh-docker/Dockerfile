# sshd w/sudo docker:docker
#
# VERSION 0.0.2

FROM centos:centos6
MAINTAINER Fletcher Davis reddot357@hotmail.com

# update
RUN yum update -y

# get epel
ADD epel.repo /etc/yum.repos.d/
RUN yum install -y epel-release

## install sshd passwd sudo ansible git
RUN yum install -y ansible

# setup ansible
ADD playbooks /tmp/playbooks
ADD inventory /etc/ansible/hosts

# do the following 3 runs in ansible playbook form
RUN ansible-playbook /tmp/playbooks/setup.yml -c local

# remove tmp files
RUN rm -rf /tmp/*

# need port 22
EXPOSE 22

# startup sshd on boot
CMD /etc/init.d/sshd start && bash
