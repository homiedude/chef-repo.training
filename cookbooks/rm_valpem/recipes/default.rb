#
# Cookbook Name:: rm_valpem
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
cookbook_file "/etc/chef/validation.pem" do
  action :delete
  backup false
end
