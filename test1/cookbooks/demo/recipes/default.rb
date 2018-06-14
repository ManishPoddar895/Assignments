#
# Cookbook:: demo
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#file "C:/Users/mpoddar/Desktop/test1/hello.txt" do
#  content "Hello, this is my first cookbook recipe"
#  action :create
#end





bash 'jenkins' do
  code <<-EOH
    wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
	sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
	sudo apt-get update
	sudo apt-get install jenkins -y
    EOH
end