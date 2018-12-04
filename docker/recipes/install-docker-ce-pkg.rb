#
# Cookbook:: docker
# Recipe:: install-docker-ce-pkg
#
# Copyright:: 2018, The Authors, All Rights Reserved.
yum_package 'docker-ce' do
	action :install
end
