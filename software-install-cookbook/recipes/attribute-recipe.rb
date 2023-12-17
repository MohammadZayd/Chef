#
# Cookbook:: attribute-cookbook
# Recipe:: attribute-recipe
#
# Copyright:: 2023, The Authors, All Rights Reserved.
#
file '/home/aadmin/attribute' do
  content "Attribute is a key-value pair ,
    HOSTNAME: #{node['hostname']}
    IPADDRESS: #{node['ipaddress']}
    MEMORY: #{node['memory']['total']}
    CPU: #{node['cpu']['0']['model_name']}"
    owner 'root'
    group 'root'
    action :create
end
