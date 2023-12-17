#
# Cookbook:: software-install-cookbook
# Recipe:: software-recipe
#
# Copyright:: 2023, The Authors, All Rights Reserved.
#
package 'apache2' do 
  action :install
end

service 'apache2' do
  action :start
end
