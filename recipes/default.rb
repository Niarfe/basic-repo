package 'git-core' do
  action :install
end

package 'vim' do
  action :install
end

package 'tmux' do
  action :install
end

include_recipe 'nodejs'
