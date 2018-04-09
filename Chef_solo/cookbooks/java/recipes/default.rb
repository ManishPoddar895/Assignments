
# Cookbook:: java
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved



=begin
package node['java']['file']['name'] do
  version node['java']['file']['version']
  action :install
end
=end


#Downloading java 
remote_file '/home/ec2-user/download' do
  source node['java']['file']['url']
  owner node['java']['file']['owner']
  group node['java']['file']['group']
  mode node['java']['file']['mode']
  action :create
end


#untar and Installing java
execute 'tar' do
  command node['java']['file']['tar']
end

