FROM centos:8.1.1911
RUN yum install -y passwd openssh openssh-server openssh-clients openssl-libs tcpdump iproute
RUN echo 'password' | /usr/bin/passwd --stdin root
RUN systemctl enable sshd.service
CMD ["/sbin/init"]

