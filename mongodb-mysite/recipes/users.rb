node.normal[:mongodb][:config][:bind_ip] = "127.0.0.1,#{node[:opsworks][:instance][:private_ip]}"

include_recipe "mongodb::10gen_repo"
include_recipe "mongodb::users"

system 'useradd cwynn2 -p'
