#
# Cookbook:: docker
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'docker::install-req-package'
include_recipe 'docker::add-docker-ce-repo'
include_recipe 'docker::install-docker-ce-pkg'
include_recipe 'docker::manage-docker-service'
