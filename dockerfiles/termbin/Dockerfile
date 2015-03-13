FROM c6-ansible-base

MAINTAINER Fletcher Davis fletcher.t.davis@gmail.com

COPY playbooks /tmp/playbooks

RUN ansible-playbook /tmp/playbooks/setup.yml -c local \
    && rm -rf /tmp/* \
    && yum clean all

# need port 80/9999
EXPOSE 80
EXPOSE 9999

CMD bash /root/entrypoint.sh
