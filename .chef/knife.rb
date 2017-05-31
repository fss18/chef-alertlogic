# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "welly"
client_key               "#{current_dir}/welly.pem"
chef_server_url          "https://ip-10-11-4-250.us-west-1.compute.internal/organizations/alertlogic"
cookbook_path            ["#{current_dir}/../cookbooks"]
