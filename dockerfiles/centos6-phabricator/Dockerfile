# phab
#
# VERSION 0.0.1

FROM fdavis/centos6-ssh-docker
MAINTAINER Fletcher Davis reddot357@hotmail.com

ADD playbooks /tmp/playbooks
RUN ansible-playbook /tmp/playbooks/setup.yml -c local

# need port 22
EXPOSE 22
EXPOSE 80

# startup sshd/httpd/mysql on boot
CMD /root/start.sh
