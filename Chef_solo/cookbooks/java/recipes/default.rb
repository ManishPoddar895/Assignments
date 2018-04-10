
#
# Cookbook:: java
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved


=begin
remote_filr '/home/ec2-user/jdk-8u161-solaris-x64.tar.gz' do
  source 'http://download.oracle.com/otn-pub/java/jdk/8u161-b12/2f38c3b165be4555a1fa6e98c45e0808/jdk-8u161-solaris-x64.tar.gz'
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

bash 'unzip jdk package' do
  code <<-EOH
  tar -xvz /home/ec2-user/jdk-8u161-solaris-x64.tar.gz
  EOH
end

=end


#installing java 
execute node['java']['file']['name'] do
command node['java']['file']['command']
end

#installing tomcat
tomcat_install 'helloworld' do
  version '8.0.36'
end






