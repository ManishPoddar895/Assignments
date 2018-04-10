=begin
default['java']['file']['url']= 'http://download.oracle.com/otn/java/jdk/6u29-b11/jdk-6u29-linux-x64.bin'
default['java']['file']['path'] = '/usr/local/java/default'
=end


#defining attributes for java
default['java']['file']['name'] = "install java"
default['java']['file']['command'] = "yum install java-1.8.0-openjdk"

