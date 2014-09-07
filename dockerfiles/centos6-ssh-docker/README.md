```
fdavis@localhost> docker run -d -i -t -P fdavis/centos6-ssh-docker #run w/default cmd
437bc8a81721d83595f71dc1aec064b5c736d65e2a042d2215c41da68ec49d67
fdavis@localhost> docker ps #get the port
CONTAINER ID        IMAGE                              COMMAND                CREATED             STATUS              PORTS                   NAMES
437bc8a81721        fdavis/centos6-ssh-docker:latest   "/bin/sh -c '/etc/in   6 seconds ago       Up 5 seconds        0.0.0.0:49159->22/tcp   loving_goldstine    
fdavis@localhost> ssh -l docker -p 49159 localhost #ssh to the forwarded ssh port 
Warning: Permanently added '[localhost]:49159' (RSA) to the list of known hosts.
docker@localhost's password:  # password is docker
[docker@437bc8a81721 ~]$ echo we made it
```
