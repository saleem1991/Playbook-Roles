cd /ansible/
cd roles/
ansible-galaxy install zerodowntime.chrony -p .
cd zerodowntime.chrony/
cd defaults/
cat main.yml 
sudo vi main.yml 
cd ..
hostname
hostnamectl set-hostname test01.ziyotek.local
hostname
ls
cd handlers/
cat main.yml 
cd ..
cd docs/
ls
cd README.md.j2 
cat README.md.j2 
cd ..
cd meta/
cat main.yml 
cd ..
ls
sudo vi chron-server.yml
ansible-playbook chron-server.yml 
mv chron-server.yml chrony-server.yml
sudo vi chrony-server.yml 
ansible-playbook chron-server.yml 
ansible-playbook chrony-server.yml 
sudo vi chrony-server.yml 
ansible-playbook chrony-server.yml 
systemct status chronyd
sudo vi chrony-server.yml 
sudo vi /etc/ansible/hosts 
ansible-playbook chrony-server.yml 
sudo vi /etc/ansible/hosts 
cd zerodowntime.chrony/
cd defaults/
sudo vi main.yml 
cd ..
ansible-playbook chrony-server.yml 
cd zerodowntime.chrony/
cd defaults/
sudo vi main.yml 
cd ..
sudo vi /etc/ansible/hosts 
ansible-playbook chrony-server.yml 
cd /a
cd /ansible/
cd roles/
ansible-galaxy install siaoming.httpd_server -p .
cd siaoming.httpd_server/
ls
cd defaults/
cat main.yml 
cd ..
cd handlers/
cat main.yml 
cd ..
cd meta/
cat main.yml 
cd ..
cd tasks/
cat main.yml 
sudo vi main.yml 
cd ..
cd templates/
cat index.html.j2 
cd ..
cd tests/
cat test.yml 
ls
cat inventory 
cd ..
sudo vi use-httpd-role.yml
ansible-playbook use-httpd-role.yml 
sudo vi use-httpd-role.yml
ansible-playbook use-httpd-role.yml 
sudo vi /etc/ansible/hosts 
ansible-playbook use-httpd-role.yml 
sudo vi /etc/ansible/hosts 
ansible-playbook use-httpd-role.yml 
ansible-galaxy install geerlingguy.haproxy -p .
cd geerlingguy.haproxy/
ls
cd defaults/
cat main.yml 
sudo vi main.yml 
cd ..
cd handlers/
cat main.yml 
cd ..
cd tasks/
cat main.yml 
cd ..
cd tests/
ls
cat test.yml 
cd ..
ls
sudo vi use-lb-role.yml
ansible-playbook use-lb-role.yml 
cd geerlingguy.haproxy/
sudo vi defaults/main.yml 
cd ..
ansible-playbook use-lb-role.yml 
sudo vi defaults/main.yml 
ls
cd geerlingguy.haproxy/
sudo vi defaults/main.yml 
cd ..
ansible-playbook use-lb-role.yml 
cd geerlingguy.haproxy/
sudo vi defaults/main.yml 

ansible-playbook use-lb-role.yml 
ls
cd siaoming.httpd_server/
ls
cd defaults/
cat main.yml 
cd ..
sudo vi /etc/ansible/hosts 
ansible-playbook use-httpd-role.yml 
ssh-copy-id 192.168.1.162
ansible-playbook use-httpd-role.yml 
systemctl status httpd
ansible-playbook use-lb-role.yml 
cd siaoming.httpd_server/
ls
cd tasks/
cat main.yml 
cd ..
cd handlers/
cat main.yml 
cd me
cd ..
cd meta/
cat main.yml 
cd ..
ls
cd templates/
ls
cat index.html.j2 
cd ..
cd geerlingguy.haproxy/
ls
cd defaults/
cat main.yml 
cd ..
haproxy -v
cd geerlingguy.haproxy/
sudo vi defaults/main.yml 
cd ..
ansible-playbook use-lb-role.yml 
cd geerlingguy.haproxy/
sudo vi defaults/main.yml 
cd ..
ansible-playbook use-lb-role.yml 
sudo systemctl restart httpd
cd geerlingguy.haproxy/
sudo vi defaults/main.yml 
cd ..
ansible-playbook use-lb-role.yml 
cd geerlingguy.haproxy/
sudo vi defaults/main.yml 
cd ..
ansible-playbook use-lb-role.yml 
cd geerlingguy.haproxy/
sudo vi defaults/main.yml 
cd ..
ansible-playbook use-lb-role.yml 
cd geerlingguy.haproxy/
sudo vi defaults/main.yml 
cd ..
ansible-playbook use-lb-role.yml 
cd geerlingguy.haproxy/
sudo vi defaults/main.yml 
ls
cd templates/
ls
cat haproxy.cfg.j2 
cd ..
ls
cd handlers/
ls
cat main.yml 
cd ..
cd tests/
ls
cat test.yml 
cd ..
cd defaults/
ls
cat main.yml 
cd ..
ls
sudo vi use-lb1-role.yml
ansible-playbook use-lb1-role.yml 
sudo vi use-lb1-role.yml
ansible-playbook use-lb1-role.yml 
sudo vi use-lb1-role.yml
ansible-playbook use-lb1-role.yml 
sudo rm -rf use-lb1-role.yml 
ls
cd geerlingguy.haproxy/
sudo vi defaults/main.yml 
cd ..
ansible-playbook use-lb-role.yml 
sudo systemctl restart httpd
systemctl status haproxy
sudo systemctl restart haproxy
systemctl status haproxy
cd geerlingguy.haproxy/
sudo vi defaults/main.yml 
cd ..
ansible-playbook use-lb-role.yml 
cd geerlingguy.haproxy/
sudo vi defaults/main.yml 
cd ..
ansible-playbook use-lb-role.yml 
cd geerlingguy.haproxy/
sudo vi defaults/main.yml 
cd ..
ansible-playbook use-lb-role.yml 
cd geerlingguy.haproxy/
sudo vi defaults/main.yml 
cd ..
ansible-playbook use-lb-role.yml 
systemct status haproxy
systemctl status haproxy
sudo systemclt start haproxy
sudo systemctl start haproxy
systemctl status haproxy
getenforce
setenforce 0
sudo setenforce 0
getenforce
systemctl status haproxy
sudo systemctl start haproxy
systemctl status haproxy
sudo systemctl restart haproxy
systemctl status haproxy
setsebool -P haproxy_connect_any
sudo systemctl restart haproxy
systemctl status haproxy
sudo systemctl enable haproxy
haproxy -c -f /path/to/haproxy.cfg
cd geerlingguy.haproxy/
sudo vi defaults/main.yml 
cd /ansible/
cd roles/
cd nagios/
ls
cat /etc/ansible/hosts 
systemctl status nagios
sudo systemctl restart nagios
sudo systemctl restart httpd
sudo systemctl stop haproxy
sudo systemctl restart httpd
systemctl status nagios
systemctl status httpd
sudo vi nagiosserver.yml 
sudo ansible-playbook nagiosserver.yml 
sudo ansible-playbook nagiosserver.yml --ask-pass
cd ..
pwd
cp nagios/ /ansible/
ls
cd ..
mkdir nagios
cd nagios/
pwd
sudo vi contacts.j2
sudo vi servers.j2
sudo vi nagiosserver.yml
sudo ansible-playbook nagiosserver.yml --ask-pass
cd /ansible/
cd nagios/
sudo ansible-playbook nagiosserver.yml 
sudo ansible-playbook nagiosserver.yml --ask-pass
sudo vi nagiosserver.yml 
sudo ansible-playbook nagiosserver.yml --ask-pass
sudo vi nagiosserver.yml 
sudo ansible-playbook nagiosserver.yml --ask-pass
cd
sudo rm -rf .ssh/
ssh-keygen
ssh-copy-id ansible@192.168.1.169
cd /ansible/
cd nagios/
sudo ansible-playbook nagiosserver.yml --ask-pass
sudo vi /etc/ansible/hosts 
ssh-copy-id ansible@192.168.1.170
ssh-copy-id -f ansible@192.168.1.170
ssh ansible@192.168.1.170
sudo ansible-playbook nagiosserver.yml --ask-pass
sudo ansible-playbook nagiosserver.yml
sudo ansible-playbook nagiosserver.yml --ask-pass
sudo vi nagiosserver.yml 
sudo ansible-playbook nagiosserver.yml --ask-pass
sudo vi nagiosserver.yml 
sudo ansible-playbook nagiosserver.yml --ask-pass
sudo vi nagiosserver.yml 
pwd
sudo ansible-playbook nagiosserver.yml --ask-pass
cd ..
cd roles/
ansible-galaxy install sdarwin.nagios -p .
cd sdarwin.nagios/
ls
cd defaults/
ls
sudo vi main.yml 
cd ..
ls templates/
cat templates/contacts.cfg 
sudo vi defaults/main.yml 
ls
ls files/
cat files/check_mem 
ls
ls handlers/
cat handlers/main.yml 
cat default.yml 
ls
ls tasks/
cd tasks/
ls
cat build-nagios.yml 
ls
cat build-plugins.yml 
ls
cat client.yml 
ls
cat client.yml 
ls
cat configs.yml 
ls
cat main.yml 
cat nrpe_client.yml 
ls
cat server.yml 
ls
cat setup-RedHat-family-prerequisites.yml 
ls
cd ..
ls
ls meta/
cat meta/main.yml 
ls
ls vars/
cd vars/
ls
cat CentOS-6.yml 
cat CentOS-7.yml 
cat main.yml 
cat RedHat-7.yml 
cd ..
ls
cat default.yml 
sudo vi default.yml 
sudo vi /etc/ansible/hosts 
sudo ansible-playbook default.yml 
sudo vi default.yml 
sudo ansible-playbook default.yml 
sudo vi default.yml 
sudo ansible-playbook default.yml 
sudo vi default.yml 
sudo ansible-playbook default.yml 
ls
ls templates/
sudo vi default.yml 
cd /ansible/
cd nagios/
sudo vi nagiosserver.yml 
cd
ls
sudo rm -rf nagios-4.4.3
sudo rm -rf nagios-4.4.3.tar.gz 
sudo rm -rf nagios-plugins-2.2.1
sudo rm -rf nagios-plugins-2.2.1.tar.gz 
ls
sudo vi /etc/ansible/hosts 
cd /ansible/
cd nagios/
sudo vi ansible-playbook nagiosserver.yml 
sudo ansible-playbook nagiosserver.yml 
sudo ansible-playbook nagiosserver.yml --ask-pass
ccd
cd
ls
cd /ansible/
cd nagios/
sudo systemctl stop haproxy
sudo ansible-playbook nagiosserver.yml --ask-pass
systemctl status nagios
systemctl status httpd
id nagiosadmin
hostname -I
systemctl status firewalld
sudo systemctl stop firewalld
sudo systemctl restart httpd
sudo systemctl restart nagios
getenforce
sudo setenforce 0
getenforce
sudo systemctl restart httpd
sudo systemctl restart nagios
htpasswd -c  /usr/local/nagios/etc/htpasswd.users hassan
sudo htpasswd -c  /usr/local/nagios/etc/htpasswd.users hassan
sudo systemctl restart httpd
sudo systemctl restart nagios
sudo cat /usr/local/nagios/var/nagios.log
cd
ls
sudo rm -rf nagios-4.4.3
sudo rm -rf nagios-4.4.3.tar.gz 
sudo rm -rf nagios-plugins-2.2.1
sudo rm -rf nagios-plugins-2.2.1.tar.gz 
sudo yum remove -y nagios
systemctl status nagios
sudo yum delete -y nagios
sudo yum unistall -y nagios
sudo yum remove -y nagios
sudo yum remove -y nagios-plugins
cd /ansible/
cd nagios/
sudo vi nagiosserver.yml 
sudo cat /usr/local/nagios/etc/htpasswd.users 
sudo vi nagiosserver.yml 
sudo cat /usr/local/nagios/etc/htpasswd.users 
sudo vi nagiosserver.yml 
ls
sudo vi contacts.j2 
sudo ansible-playbook nagiosserver.yml --ask-pass
ls
cd
ls
sudo vi nagiosserver.yml 
ls
cd /ansible/
cd nagios/
sudo vi nagiosserver.yml 
sudo ansible-playbook nagiosserver.yml --ask-pass
cd
ls
cd nagioscore-nagios-4.4.5/
ls
cd
sudo rm -rf nagioscore-nagios-4.4.5/
sudo rm -rf nagioscore.tar.gz 
cd /ansible/
cd nagios/
sudo vi nagiosserver.yml 
sudo ansible-playbook nagiosserver.yml --ask-pass
systemctl status firewalld
cd
cd /usr/local/nagios/etc/servers/
ls
cd
vi /usr/local/nagios/etc/objects/contacts.cfg
vi /usr/local/nagios/etc/nagios.cfg
vi /usr/local/nagios/etc/servers/192.168.1.170
sudo vi /usr/local/nagios/etc/servers/192.168.1.170
sudo systemctl restart nagios
sudo systemctl daemon-reload
systemctl status nagios
sudo systemctl restart nagios
sudo systemctl restart httpd
get enforce
getenforce
sudo vi /etc/sysconfig/selinux 
reboot
ls
sudo vi /etc/ansible/hosts 
sudo vi kubernetes.yml 
ls
ansible-playbook kubernetes.yml 
sudo vi kubernetes.yml 
ansible-playbook kubernetes.yml 
sudo vi kubernetes.yml 
sudo vi kubeadm.yml
ansible-playbook kubeadm.yml 
sudo vi kubeadm.yml
sudo vi kubernetes.yml 
sudo vi kubeadm.yml
ansible-playbook kubeadm.yml 
sudo vi kubeadm.yml
ansible-playbook kubeadm.yml 
sudo vi kubeadm.yml
ansible-playbook kubeadm.yml 
sudo vi kubeadm.yml
ansible-playbook kubeadm.yml 
sudo vi kubeadm.yml
ansible-playbook kubeadm.yml 
sudo vi kubeadm.yml
ansible-playbook kubeadm.yml 
sudo vi kubeadm.yml
ansible-playbook kubeadm.yml 
sudo vi kubeadm.yml
ansible-playbook kubeadm.yml 
sudo vi kubeadm.yml
ansible-playbook kubeadm.yml 
sudo vi kubeadm.yml
ansible-playbook kubeadm.yml 
sudo vi kubeadm.yml
ansible-playbook kubeadm.yml 
sudo vi kubeadm.yml
sudo vi kubernetes.yml 
sudo vi kubeadm.yml
ansible-playbook kubeadm.yml 
sudo vi kubeadm.yml
sudo kubeadm join 192.168.1.172:6443 --token c6lxbj.cd3s7pst2gcpxoo1 --discovery-token-ca-cert-hash sha256:9db6a7cfeee3eb8c171670938696b05ed47185f9404396e62b1949d6a1adfed2
sudo yum install -y kubeadm
sudo kubeadm join 192.168.1.172:6443 --token c6lxbj.cd3s7pst2gcpxoo1 --discovery-token-ca-cert-hash sha256:9db6a7cfeee3eb8c171670938696b05ed47185f9404396e62b1949d6a1adfed2
sudo vi kubernetes.yml 
sudo cp kubernetes.yml kubernetes1.yml
ls
sudo vi kubernetes1.yml 
cd /ansible/
cd roles/
ls
cd geerlingguy.kubernetes/
sudo vi defaults/main.yml 
ls
cd tasks/
cd ..
ssh-keygen -R 192.168.1.172
ssh-copy-id ansible@192.168.1.172
ls
sudo vi k8_docker_playbook.yml 
cd geerlingguy.docker/
ls
sudo vi defaults/main.yml 
cd tasks/
ls
sudo cat main.yml 
cd ..
sudo vi /etc/ansible/hosts 
ansible-playbook k8_docker_playbook.yml 
