#
# Cookbook Name:: dnsmasq
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'dnsmasq' do
  action :install
end

directory '/etc/NetworkManager/dnsmasq.d' do
  owner 'root'
  group 'root'
  mode '0755'
  recursive true
  action :create
end
