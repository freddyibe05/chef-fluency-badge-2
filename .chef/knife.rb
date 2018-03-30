# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "fibe"
client_key               "#{current_dir}/fibe.pem"
chef_server_url          "https://freddy0000000053.mylabserver.com/organizations/freddyspcb"
cookbook_path            ["#{current_dir}/../cookbooks"]
