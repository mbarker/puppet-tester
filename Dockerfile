FROM centos:6

RUN rpm -ivh https://yum.puppetlabs.com/puppetlabs-release-el-6.noarch.rpm \
 && yum -y install puppet-2.7.21