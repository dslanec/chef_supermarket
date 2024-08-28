#
# Cookbook:: supermarket_wrapper
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.
node.override['supermarket_omnibus']['chef_server_url'] = "localhost"
node.override['supermarket_omnibus']['chef_oauth2_app_id'] = "<APP_ID>"
node.override['supermarket_omnibus']['chef_oauth2_secret'] = "<SECRET>"

include_recipe 'supermarket-omnibus-cookbook'
