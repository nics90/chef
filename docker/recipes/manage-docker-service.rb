#
# Cookbook:: docker
# Recipe:: manage-docker-service
#
# Copyright:: 2018, The Authors, All Rights Reserved.
service 'docker' do
	action [:start, :enable]
end
