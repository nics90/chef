#
# Cookbook:: docker
# Recipe:: add-docker-ce-repo
#
# Copyright:: 2018, The Authors, All Rights Reserved.
remote_file '/etc/yum.repos.d/docker-ce.repo' do
  source 'https://download.docker.com/linux/centos/docker-ce.repo'
  action :create
end
