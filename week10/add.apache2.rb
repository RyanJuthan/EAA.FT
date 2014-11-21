package 'apache2' do
action :install
end

log 'message' do
message "package installed!"
level :info

end
