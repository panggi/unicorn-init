# create unicorn service
template "/etc/init.d/unicorn" do
  owner "root"
  group "root"
  mode "0755"
  source "unicorn.erb"
end
