#
# Cookbook:: software-install-cookbook
# Recipe:: software-recipe
#
# Copyright:: 2023, The Authors, All Rights Reserved.
#
package 'tree' do 
  action :install 
end

file '/home/aadmin/software.txt' do 
  content 'Welcome to the tree...' 
  action :create
end
