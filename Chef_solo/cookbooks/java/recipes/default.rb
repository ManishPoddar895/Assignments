remote_file '/var/ec2-user/' do
  source 'http://download.oracle.com/otn-pub/java/jdk/8u161-b12/2f38c3b165be4555a1fa6e98c45e0808/jdk-8u161-solaris-x64.tar.gz'
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end


execute 'tar' do
  command 'tar -xvf /home/ec2-user/jdk-8u161-solaris-x64.tar'
end