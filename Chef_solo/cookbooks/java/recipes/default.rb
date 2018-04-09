
# Cookbook:: java
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved



=begin
package ['java']['file']['name'] do
  version ['java']['file']['version']
  action :install
end
=end


#Downloading java 
remote_file '/home/ec2-user/download' do
  source node['java']['file']['url']
  owner default['java']['file']['owner']
  group default['java']['file']['group']
  mode default['java']['file']['mode']
  action :create
end


#untar and Installing java
execute 'tar' do
  command 'tar -xvf /home/ec2-user/jdk-8u161-solaris-x64.tar.qz'
end

