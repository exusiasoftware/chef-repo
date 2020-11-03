cookbook_path ['~/chef-repo/cookbooks']
if File.basename($PROGRAM_NAME).eql?('chef') && ARGV[0].eql?('generate')
   chefdk.generator.license = "all_rights"
   chefdk.generator.copyright_holder = "Brian Rahming"
   chefdk.generator.email = "brahming@rahmingtech.com"
   chefdk.generator_cookbook = "~/chef-repo/generator/exs_origin"
end


