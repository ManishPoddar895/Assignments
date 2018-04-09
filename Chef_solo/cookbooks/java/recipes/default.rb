
java_ark "jdk" do
    url node['java']['file']['url']
    app_home node['java']['file']['path']
    bin_cmds ["java", "javac"]
    action :install
end

