FROM boritzio/docker-cdh5-base

RUN apt-get install -y hadoop-hdfs-nfs3 ldap-auth-client nscd

ADD bootstrap.sh /etc/my_init.d/099_bootstrap

EXPOSE 4242 2049

