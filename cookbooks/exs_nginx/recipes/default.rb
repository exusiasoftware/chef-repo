#
# Cookbook:: exs_nginx
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.



package 'nginx'


service 'nginx' do
  action [:enable, :start]
end






# execute 'firewall-cmd' do
#     command 'firewall-cmd --permanent --zone=public --add-service=http --add-service=https'
#     action :run
# end

# execute 'firewall-cmd reload' do
#     command 'firewall-cmd --reload'
#     action :run
# end
