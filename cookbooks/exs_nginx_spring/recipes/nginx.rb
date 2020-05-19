#
# Cookbook:: exs_nginx_spring
# Recipe:: nginx
#
# Copyright:: 2020, The Authors, All Rights Reserved.
server_name = 'node.rahmingtech.com'
server_ip = 'localhost'
server_port = '8080'

package 'nginx'
 
template '/etc/nginx/conf.d/javaspring.conf' do
    source 'javaspring.conf.erb'
    action :create 
    variables(servername: server_name, ipaddress: server_ip, port: server_port) 
end

service 'nginx' do
    action [:enable, :start]
end