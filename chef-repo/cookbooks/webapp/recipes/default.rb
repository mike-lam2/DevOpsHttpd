httpd_service 'default' do
  action :create
end

httpd_service 'instance-1' do
  listen_ports ['81', '82']
  action :create
end

