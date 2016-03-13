include_recipe 'infrastructure::xterm'
include_recipe 'infrastructure::bash_profile'
include_recipe 'infrastructure::cfn'

file '/var/chef/chef-ml.sh' do
  mode '0555'
end

