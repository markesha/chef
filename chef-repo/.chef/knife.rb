# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kek"
client_key               "#{current_dir}/kek.pem"
validation_client_name   "kek-validator"
validation_key           "#{current_dir}/kek-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/kek"
cookbook_path            ["#{current_dir}/../cookbooks"]
node_path        "nodes"
role_path        "roles"
environment_path "environments"
data_bag_path    "data_bags"
