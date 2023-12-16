#
# Cookbook:: my-first-cookbook
# Recipe:: my-first-recipe
#
# Copyright:: 2023, The Authors, All Rights Reserved.
#
file '/home/aadmin/1st-project' do
  content 'written using chef pull based config mangement tool....'
  action :create
end
