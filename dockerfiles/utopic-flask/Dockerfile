# python-flask tornado nginx
#
# VERSION 0.0.1

FROM ubuntu:utopic
MAINTAINER Fletcher Davis reddot357@hotmail.com

# install stuff
RUN apt-get update
RUN apt-get install -y build-essential python python-dev python-pip python-mysqldb libmysqlclient-dev supervisor libmemcached-dev memcached python-memcache
RUN pip install flask flask-login flask-mail sqlalchemy flask-sqlalchemy flask-wtf flask-migrate tornado flask-cache simpleencode pdfminer flask-admin flask-security

# normally use 5000 for testing
EXPOSE 5000
EXPOSE 80

# just start with terminal for development
CMD bash
