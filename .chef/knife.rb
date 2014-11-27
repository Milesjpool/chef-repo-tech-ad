# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "milesjpool"
client_key               "#{current_dir}/milesjpool.pem"
validation_client_name   "tech-ad-validator"
validation_key           "#{current_dir}/tech-ad-validator.pem"
chef_server_url          "https://api.opscode.com api.chef.io/organizations/tech-ad"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
