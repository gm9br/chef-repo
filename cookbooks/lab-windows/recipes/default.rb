#
# Cookbook Name:: lab-windows
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

#Enable Windows Telnet Client feature

windows_feature "Telnet-Client" do
    action :install
end