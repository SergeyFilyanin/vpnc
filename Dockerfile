from centos/systemd
RUN yum -y update
RUN yum install epel-release -y
RUN yum install vpnc -y
