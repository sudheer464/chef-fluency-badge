# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sudheer"
client_key               "#{current_dir}/sudheer.pem"
chef_server_url          "https://sudheer4642.mylabserver.com/organizations/mindtree"
cookbook_path            ["#{current_dir}/../cookbooks"]
