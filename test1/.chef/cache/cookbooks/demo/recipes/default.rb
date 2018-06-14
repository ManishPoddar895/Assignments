#
# Cookbook:: demo
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
file "C:/Users/mpoddar/Desktop/test1/hello.txt" do
  content "Hello, this is my first cookbook recipe"
  action :create
end