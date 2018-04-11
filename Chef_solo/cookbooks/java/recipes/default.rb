
#
# Cookbook:: java
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved

#installing java 
execute 'Install Java' do
command 'yum install java-#{node['java']['file']['version']}-openjdk'
end

#installing tomcat
tomcat_install 'helloworld' do
  version '8.0.36'
end






