# Policyfile.rb - Describe how you want Chef Infra Client to build your system.
#
# For more information on the Policyfile feature, visit
# https://docs.chef.io/policyfile.html

# A name that describes what the system you're building with Chef does.
name 'exs_nginx_spring'

# Where to find external cookbooks:
default_source :supermarket

# run_list: chef-client will run these recipes in the order specified.
run_list 'exs_nginx_spring::default'

# Specify a custom source for a single cookbook:
cookbook 'exs_nginx_spring', path: '.'
