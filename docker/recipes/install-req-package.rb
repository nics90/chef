#
# Cookbook:: docker
# Recipe:: install-req-package
#
# Copyright:: 2018, The Authors, All Rights Reserved.
['yum-utils','device-mapper-persistent-data','lvm2'].each do |p|
  package p do
    action :install
  end
end
