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


git '/root/rs' do
  repository 'https://Niarfe@bitbucket.org/Niarfe/rs.git'
  revision 'master'
  action :checkout
end
