#
# Cookbook Name:: nginx
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'nginx' do
  action :install
end

search(:data_bag_name, 'servers:*',
  :filter_result => { 'ip' => [ 'ip' ]
                    }
      ).each do |result|
  puts result['ip']
end
