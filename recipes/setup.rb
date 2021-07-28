package 'tree' do
  action :install
end

package 'ntp' do
  action :install
end

file '/Users/ramansharma/Documents/teraform/terraform-beginner-to-advanced-resource/Testing/chef/motd' do
 content 'propets changingty'
 mode '0644'
 action :create
end
