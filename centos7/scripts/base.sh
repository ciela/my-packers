sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers
yum -y install epel-release
yum -y install gcc make gcc-c++ kernel-devel-`uname -r` perl ansible
