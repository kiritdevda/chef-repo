# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kiritdevda"
client_key               "#{current_dir}/kiritdevda.pem"
chef_server_url          "https://api.chef.io/organizations/digits"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright 	 "moofwd" 
cookbook_license 	 "apachev2" 
cookbook_email 		 "devdak@moofwd.com"
