template '/etc/issue' do
  source 'issue.erb'
  owner 'root'
  group 'root'
  mode '0644'
  action 'create'
end
