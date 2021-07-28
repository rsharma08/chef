package 'tree' do
  action :install
end

package 'ntp' do
  action :install
end

file '/Users/ramansharma/Documents/teraform/terraform-beginner-to-advanced-resource/Testing/chef/motd' do
 content 'property'
 mode '0644'
 action :create
end
