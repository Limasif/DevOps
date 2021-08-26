apt_update 'Update the apt cache' do
    action :update
end

['apache2', 'nginx', 'default-jre', 'tomcat9', 'tomcat9-admin', 'mysql-server', 'mysql-client'].each do |p|
    package p do
        action :install
    end
end