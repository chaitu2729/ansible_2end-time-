vim /etc/ansible/hosts
sudo vim /etc/ansible/hosts
sudo vim /etc/hostname
sudo service restarted
sudo service restart
sudo service ssh restart
sudo vim /etc/hostname
sudo service ssh restart
sudo vim /etc/hostname
init 6
sudo init 6
sudo su - jenkins
sudo su -jenkins
sudo su - jenkins
ssh-keygen
ssh-copy-id ubuntu@172.31.24.47
ssh ubuntu@172.31.24.47
ssh-copy-id ubuntu@172.31.28.222
ssh ubuntu@172.31.28.222
sudo apt-get update
sudo apt-get install -y software-properties-common
sudo  apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get -y ansible
sudo apt-get install -y ansible
ansible --version
sudo vim /etc/ansible/host
sudo vim /etc/ansible/hosts
ansible all -m date 
ansible all -m "date" 
ansible all -m shell  "date" 
ansible all -m shell  -a "date" 
ansible all -m shell -a "$ curl -fsSL https://get.docker.com -o get-docker.sh"
ansible all -m shell -a '$ curl -fsSL https://get.docker.com -o get-docker.sh'
ansible all -m shell -a 'curl -fsSL https://get.docker.com -o get-docker.sh'
ansible all -m shell -a 'sh get-docker.sh'
ansible all -m shell -a 'date'
ssh ubuntu@172.31.24.47
ssh ubuntu@172.31.28.222
ansible all -m user -a "name=chaitanya password=chaitu" -b
ssh ubuntu@172.31.28.222
ssh ubuntu@172.31.24.47
ansible all -m shell -a 'name=sravan password=sravan uid=2929 home=/home/ubuntu/sravan shell=/bin/bash comment="a normal user"' -b
sudo vim /etc/passwd
sudo vim /etc/passwd
ssh ubuntu@172.31.24.47
free -m
ansible all -m command -a 'free -m'
ssh ubuntu@172.31.28.222
ansible all -m user -a 'name=charan
ansible all -m user -a 'name=charan password=charan uid=2727 comment="a normal user" home=/tmp/charan shell=/bin/bash' -b
ssh ubuntu@172.31.24.47
ansible all -m user -a 'name=mohan password=mohan uid=1717 comment="a normal user" home=/tmp/mohan shell=/bin/bash' -b
ansible all -m file -a 'name=/tmp/file1 state=touch chmod=770 owner=charan group=mohan' -b
ansible all -m file -a 'name=/tmp/file1 state=touch mode=770 owner=charan group=mohan' -b
ssh ubuntu@172.31.24.47
touch file2
cat file2
vim file2
cat file2 
ansible all -m copy -a "src=file2 dest=/home/ubuntu" -b
ssh ubuntu@172.31.24.47
ansible all -m copy -a "src=/home/ubuntu/file2 content="welcome sai"'
ansible all -m copy -a 'src=/home/ubuntu/file2 content="welcome sai"' -b
ansible all -m copy -a 'dest=/home/ubuntu/file2 content="welcome sai"' -b
ssh ubuntu@172.31.28.222
ls
mkdir -p d1/d2/d3/d4/d5
ls
ansiblle all -m copy -a 'src=d1 dest=/tmp' -b
ansiblle all -m copy -a 'src=d1 dest=/tmp'
ansible all -m copy -a 'src=d1 dest=/tmp' -b
ansible all -m copy -a "src=file1 dest=/home/ubuntu owner=root group=mohan mode=777" -b
ls
ansible all -m copy -a "src=file2 dest=/home/ubuntu owner=root group=mohan mode=777" -b
ssh ubuntu@172.31.24.47
ansibe all -m apt -a'name=git state=present update_cahe=yes' -b
ansibe all -m apt -a'name=git state=present update_cache=yes' -b
ansible all -m apt -a'name=git state=present update_cache=yes' -b
ssh ubuntu@172.31.24.47
ansible all -m apt -a'name=tomcat9 state=present update_cache=yes' -b
ssh ubuntu@172.31.28.222
ansible all -m apt -a'name=tomcat9 state=present update_cache=yes' -b
ansible all -m service -a 'name=tomcat9 state=restarted" -b

ansible all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m service -a 'name=tomcat9 state=stopped' -b
ansible all -m service -a "name=tomcat9 state=started"
ansible all -m service -a "name=tomcat9 state=started" -b
ansible all -m get_url -a "url=https://get.jenkins.io/war-stable/2.387.3/jenkins.war dest=/tmp" -b
ssh ubuntu@172.31.28.222
ansible all -m apt -a 'name=tomcat9 state=present update_cache=yes' -b
ansible all -m replace -a 'regexp=8080 replace=9090 path=/etc/tomcat9/server.xml' -b 
ansibel all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m copy -a "content='welome to chaitanya world' dest=/var/www/html/index.html' -b
ansible all -m copy -a "content='welome to chaitanya world' dest=/var/www/html/index.html" -b
ansible all -m replace -a 'regexp=9090 replace=8080 path=/etc/tomcat9/server.xml' -b 
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m  apt -a 'name=apache2 state=present upadte_cache=yes' -b 
ansible all -m  apt -a 'name=apache2 state=present update_cache=yes' -b 
ansible all -m copy -a "content=welome to chitti world dest=/var/www/html/index.html" -b 
ansible all -m copy -a "content='welome to chitti world' dest=/var/www/html/index.html" -b 
ansible all -m uri -a 'url=http://52.42.238.168 status_code=200' -b 
ansible all -m uri -a "https://www.google.com/ status_code=200" -b
ansible all -m uri -a "url=https://www.google.com/ status_code=200" -b
ansible all -m uri -a 'url=https://www.googsgsjjghjgghg.com/ status_code=200"
ansible all -m uri -a 'url=https://www.googsgsjjghjgghg.com/ status_code=200" -b
ansible all -m uri -a 'url=https://www.googsgsjjghjgghg.com/ status_code=200'  -
ansible all -m uri -a "url=https://www.chaitu.com/ status_code=200" -b
ansible all -m uri -a "url=https://www.facebook.com/ status_code=200" -b
ansible all -m git -a 'repo=https://github.com/chaitu2729/maven1.git dest=/tmp/mygit' -b
ssh ubuntu@172.31.28.222
ansible all -m fetch -a "src=/etc/passwd dest=/tmp" -b
ssh ubuntu@172.31.28.222
ansible all -m replace -a 'regexp=8080 replace=9090 path=/etc/tomcat9/server.xml' -b
ssh ubuntu@172.31.28.22
ansible all -m replace -a 'regexp=8080 replace=9090 path=/etc/tomcat9/server.xml' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
anibsle all -m replace -a 'regexp=9090 replace=8080 path=/etc/tomcat9' -b
ansible all -m replace -a 'regexp=9090 replace=8080 path=/etc/tomcat9' -b
anibsle all -m replace -a 'regexp=9090 replace=8080 path=/etc/tomcat9/server.xml' -b
ansible all -m replace -a 'regexp=9090 replace=8080 path=/etc/tomcat9/server.xml' -b
ansible all -m service  -a 'name=tomcat9 state=restarted' -b 
ansible all -m apt -a 'name=tomcat9 state=absent' -b
cd playbooks
ls
ansible-playbook playbook3.yml 
ansible all -m apt -a 'name=tomcat9 state=present update_cache=yes' -b
ansible all -m apt -a 'name=tomcat9-admin state=present update_cache=yes' -b
vim tomcat-users.xml 
ansible all -m copy -a 'src=tomcat-users.xml dest=/etc/tomcat9' -b
ssh ubuntu@172.31.28.222
ansible all -m replace -a "regexp=8080 replace=9090 path=/etc/tomcat9/server.xml' -b

ansible all -m replace -a "regexp=8080 replace=9090 path=/etc/tomcat9/server.xml' -b


ansible all -m replace -a "regexp=8080 replace=9090 path=/etc/tomcat9/server.xml" -b
ansible all -m service -a "name=tomcat9 state=restarted" -b 
ansible all -m uri -a "url=http://54.190.38.178 status_code=200' -b 
ansible all -m uri -a "url=http://54.190.38.178 status_code=200" -b 
ssh ubuntu@172.31.24.47
mkdir playbooks 
ls
cd playbooks/
ls
vim playbook1.yml
ansible-playbook playbook1.yml -b
vim playbook1.yml
ansible-playbook playbook1.yml -b
vim playbook2.yml
ansible-playbook playbook2.yml 
vim playbook2.yml
ansible-playbook playbook2.yml 
ansible-playbook playbook2.yml -b
vim playbook2.yml
ansible-playbook playbook2.yml -b
ls
vim playbook3.yml
ansible-playbook playbook3.yml -b
ls
cd 
ls
pwd
cd playbooks
vim playbook3.yml 
ansible-playbook playbook3.yml -b
vim playbook3.yml 
ansible-playbook playbook3.yml -b
vim playbook3.yml 
ansible-playbook playbook3.yml -b
cd ..
ls
cd playbook
cd playbooks/
ls
vim playbook3.yml 
ansible-playbook playbook3.yml -b
vim playbook3.yml 
ansible-playbook playbook3.yml -b
vim playbook3.yml 
ansible-playbook playbook3.yml -b
vim playbook3.yml 
ansible-playbook playbook3.yml -b
vim playbook3.yml 
cd playbooks
ls
ansible-playbook playbook3.yml -b
vim playbook3.yml 
ansible-playbook playbook3.yml -b
vim playbook3.yml 
ssh ubuntu@172.31.24.47
ansible 172.31.24.47 -m apt -a "name=tomcat9 state=absent" -b 
ansible 172.31.24.47 -m apt -a "name=tomcat9-admin state=absent" -b 
ansible-playbook playbook3.yml -b
ssh ubuntu@172.31.24.47
ssh ubuntu@172.31.28.222
ansible all -m apt -a "name=tomcat9 state=absent purge=yes" -b
ansible all -m apt -a "name=tomcat9-admin state=absent purge=yes" -b
ssh ubuntu@172.31.28.222
ssh ubuntu@172.31.24.47
ssh ubuntu@172.31.28.222
ansible-playbook playbook3.yml  -b
ssh ubuntu@172.31.28.222
vim playbook3.yml 
ansible-playbook playbook3.yml  -b
vim playbook3.yml 
ansible-playbook playbook3.yml  -b
vim playbook3.yml 
ansible-playbook playbook3.yml  -b
vim playbook3.yml 
vim playbook4.yml
ansible-playbook playbook4.yml --extra-vars "a=git state=absent c=no" -b
vim playbook4.yml
ansible-playbook playbook4.yml --extra-vars "a=git state=absent c=no" -b
ansible-playbook playbook4.yml --extra-vars "a=git b=absent c=no" -b
ssh ubuntu@172.31.24.47
ansible-playbook playbook4.yml --extra-vars "a=git b=present c=no" -b
vim playbook5.yml
ansible-playbook playbook5.yml  --extra-vars "a=pangal b=1111 c=pangal d='a normal user' e=/home/pangal f=/bin/bash g=file1 h=touch" -b
vim playbook5.yml
ansible-playbook playbook5.yml  --extra-vars "a=pangal b=pangal c=1111 d='a normal user' e=/bin/bash f=/home/file1 g=file1 h=touch" -b
ssh ubuntu@172.31.24.47
ls
cd playbooks
ls
vim playbook6.yml
ansible-playbook playbook6.yml -b
vim playbook6.yml
ansible-playbook playbook6.yml -b
vim playbook6.yml
ansible-playbook playbook6.yml --extra-vars "a=maven b=present c=yes" -b
ssh ubuntu@172.31.28.222
ansible-playbook playbook6.yml --extra-vars "a=maven b=absent c=yes" -b
ssh ubuntu@172.31.28.222
ansible-playbook playbook6.yml --extra-vars "a=maven b=present c=yes" -b
vim playbook6.yml
cd
sudo vim /etc/ansible/hosts
ls
cd playbooks
ls
vim playbook4.yml
rm -rf playbook4.yml 
ls
vim playbook4.yml 
ansible-playbook playbook4.yml -b
vim playbook4.yml 
ansible-playbook playbook4.yml -b
vim playbook4.yml 
ansible-playbook playbook4.yml -b
vim playbook4.yml 
ansible-playbook playbook4.yml -b
vim plyabook5.yml
ansinble-playbook --extra-vars "a=git b=present c=yes" -b
ansible-playbook --extra-vars "a=git b=present c=yes" -b
ansible-playbook playbook5.yml --extra-vars "a=git b=present c=yes" -b
vim plyabook5.yml
ansible-playbook playbook5.yml --extra-vars "a=git b=present c=yes" -b
ls
mv plyabook5.yml playbook5.yml
ls
ansible-playbook playbook5.yml --extra-vars "a=git b=present c=yes" -b
ansible-playbook playbook5.yml --extra-vars "a=git b=absent c=yes" -b
ls
sudo vim /etc/ansible/hosts
sudo vim /etc/ansible/hosts
ls
pwd
cd  playbooks
pwd
group_vars
mkdir group_vars
ls
cd group_vars/
vim servers
cd ..
ls
vim playbook7.yml
ansible-playbook playbook7.yml -b
cd group_vars/
ls
servers
vim servers
cd ..
ansible-playbook playbook7.yml -b
ls
mkdir host_vars
ls
cd host_vars/
vim 172.31.28.222
cd ..
cd playbooks
ls
vim playbook8.yml
ansible -playbook playbook8.yml
ansible-playbook playbook8.yml -b
ssh 172.31.28.222
ls
cd playbook10.yml
vim playbook10.yml
ansible-playbook playbook10.yml -b 
vim playbook10.yml
ansible-playbook playbook10.yml -b 
ls
vim playbook9.yml
vim playbook2.yml 
cp playbook2.yml playbook9.yml 
playbook9.yml
vim playbook9.yml
ansible-playbook playbook9.yml -b 
ansible all -m apt -a "name=apache2 state=absent"  -b
ansible-playbook playbook9.yml -b 
ansible all -m apt -a "name:firewalld state:absent" -b
ansible all -m apt -a "name=firewalld state=absent" -b
ls
vim playbook11.yml
ansible-playbook playbook11.yml -b
ls
vim playbook12.yml 
ansible-playbook playbook12.yml  -b
vim playbook12.yml 
ansible-playbook playbook12.yml  -b
ssh ubuntu@172.31.24.47
cd playbooks
ls
vim playbook13.yml
ansible-playbook  playbook13.yml -b
vim playbook13.yml
ansible-playbook  playbook13.yml -b
vim playbook13.yml
ansible-playbook  playbook13.yml -b
vim playbook13.yml
ansible-playbook  playbook13.yml -b
vim playbook13.yml
ansible-playbook  playbook13.yml -b
vim playbook13.yml
ansible-playbook  playbook13.yml -b
ansibel all -m apt -a "name=apache2 state=absent" -b
ansible all -m apt -a "name=apache2 state=absent" -b
ansible-playbook  playbook13.yml -b
ls
vim playbook14.yml
ansible-playbook  playbook14.yml --tags="tagged" -b
ansible-playbook  playbook14.yml --tags="untagged" -b
ssh ubuntu@172.31.28.222
ls
cd playbooks
ls
cd playbooks 
ls
vim playbook14.yml 
ansible-playbook playbook14.yml --tags="untagged" -b 
cd 
sudo vim /etc/ansible/hosts
ansible jenkins a "date"
ansible 172.31.19.128 -a "date"
sudo vim /etc/ansible/hosts
ssh-copy-id ubuntu@172.31.31.66
ssh ubuntu@172.31.31.66
ansible all "date"
ansible all -a "date"
cd playbooks
ls
vim playbook14.yml 
vim playbook15.yml 
cd
sudo vim /etc/ansible/hosts
cd playbooks
vim playbook15.yml 
ansible-playbook playbook15.yml -b
vim playbook15.yml 
ansible-playbook playbook15.yml -b
vim playbook15.yml 
ansible-playbook playbook15.yml -b
vim playbook15.yml 
ansible-playbook playbook15.yml -b
vim playbook15.yml 
ansible-playbook playbook15.yml -b
vim playbook15.yml 
ansible-playbook playbook15.yml -b
vim playbook15.yml 
ansible-playbook playbook15.yml -b
vim playbook15.yml 
ansible-playbook playbook15.yml -b
vim playbook15.yml 
ansible-playbook playbook15.yml -b
vim playbook15.yml 
ansible-playbook playbook15.yml -b
vim playbook15.yml 
ansible-playbook playbook15.yml -b
vim playbook15.yml 
ansible-playbook playbook15.yml -b
vim playbook15.yml 
ansible-playbook playbook15.yml -b
vim playbook15.yml 
ansible-playbook playbook15.yml -b
ssh-copy-id ubuntu@172.31.28.67
ssh ubuntu@172.31.28.67
sudo vim /etc/ansible/hosts
ansible all -a "date"
sudo vim /etc/ansible/hosts
cd playbooks

vim cicd.yml
ansible-playbook  cicd.yml -b

vim cicd.yml
ssh ubuntu@172.31.28.67
vim cicd.yml
ansible-playbook  cicd.yml -b
ssh 172.31.28.67
vim cicd.yml
ansible-playbook  cicd.yml -b
vim cicd.yml
ansible-playbook  cicd.yml -b
cd 
cd tmp
cd /tmp
ls
cd 172.31.28.67
ls
cd tmp
ls
cd my git
cd mygit
ls
cd webaap
cd webapp
ls
cd target
ls
pwd
pwdpwdpppwddwppwd
pwd
cd
cd playbooks
vim cicd.yml 
cd playbooks
ls
vim cicd.yml 
sudo vim /etc/ansible/hosts
ssh-copy-id ubuntu@172.31.27.104
ssh ubuntu@172.31.27.104
ssh 172.31.27.104
sudo vim /etc/ansible/hosts
ansible all -a "date"
cd playbooks
ls
ansible-playbook cicd.yml -b
vim cicd.yml
ssh 172.31.27.104
vim cicd.yml
ansible-playbook cicd.yml -b
ssh 172.31.24.47
vim cicd.yml
ansible-playbook cicd.yml -b
vim cicd.yml
ansible-playbook cicd.yml -b
ssh 172.31.24.47
vim cicd.yml
ansible-playbook cicd.yml -b
vim cicd.yml
ansible-playbook cicd.yml -b
vim cicd.yml
ansible-playbook cicd.yml -b
ssh 172.31.28.222
ls
cd ..
ls
vim tomcat-users.xml 
ls
cd /tmp
ls
cd 172.31.27.104
ls
cd tmp
ls
mygit
cd mygit
ls
cd webapp
ls
cd target
ls
pwd
ls
rm-rfplaybook4.yml
rm playbook4.yml
rm playbook5.yml 
ls
mv tomcat-users.xml playbooks
ls
cd playbooks
ls
vim playbook16.yml
ansible-playbook playbook16.yml -b 
vim playbook16.yml
ansible-playbook playbook16.yml -b 
cd
sud vim /etc/ansible/hosts
sudo vim /etc/ansible/hosts
cd playbooks/
ls
ansible-playbook playbook16.yml -b 
ls
vim playbook17.yml
vim playbook18.yml
ansible-playbook playbook18.yml -b
vim install.yml
vim index.html
vim edit_index.yml
vim restart.yml
vim check_url.yml
vim configuration.yml
ansible-playbook configuration.yml -b
vim configuration.yml
ls
vim edit_index.yml 
ansible-playbook configuration.yml -b
vim edit_index.yml 
vim configuration.yml
ansible-playbook configuration.yml -bls
ls
vim install.yml 
ansible-playbook configuration.yml -b
vim install.yml 
ansible-playbook configuration.yml -b
ls
vim edit_index.yml 
vim check_url.yml 
vim edit_index.yml 
ansible-playbook configuration.yml -b
vim configuration.yml
ansible-playbook configuration.yml -b
vim configuration.yml
vim install.yml 
vim edit_index.yml 
vim restart.yml 
ansible-playbook configuration.yml -b
pwd
vim configuration.yml
ansible-playbook configuration.yml -b
vim configuration.yml
vim install.yml 
ansible-playbook configuration.yml -b
cd playbooks
ls
vim playbook19.yml
ansible playbook
ansible-playbook playbook19.yml  -b
vim playbook19.yml
ansible-playbook playbook19.yml  -b
ansible all -m apt -a"name=tree state=absent"
ansible all -m apt -a"name=tree state=absent" -b
vim playbook19.yml
ansible-playbook playbook19.yml  -b
vim playbook19.yml
ansible-playbook playbook19.yml  -b
cd playbooks
ls
vim stat.yml
ansible-playbook stat.yml -b 
vim install.yml 
vim stat.yml
ansible-playbook stat.yml -b 
vim stat.yml
ansible-playbook stat.yml -b 
vim stat.yml
cd ..
ansible all -m file -a "name=/home/ubuntu/file2 stat=touch" -b 
vim stat.yml
cd playbooks
ls
ansible-playbook stat.yml -b 
vim stat.yml
ansible-playbook stat.yml -b 
vim stat.yml
ansible-playbook stat.yml -b 
ansible 172.31.28.222 -m file -a "name=/home/ubuntu file9 state=present" -b 

ansible 172.31.28.222 -m file -a "name=/home/ubuntu/file9 state=present" -b 
ansible 172.31.28.222 -m file -a "name=/home/ubuntu/file9 state=touch" -b 
ansible-playbook stat.yml -b 
vim stat.yml
ansible-playbook stat.yml -b 
vim stat.yml
ansible-playbook stat.yml -b 
ssh 172.31.24.47
vim 
ls
vim stat2.yml
ansible-playbook stat2.yml -b
vim stat2.yml
ansible-playbook stat2.yml -b
ansible 172.31.24.47 -m file -a "name=/home/ubuntu/file1 state=touch" -b
ansible-playbook stat2.yml -b
ansible 172.31.24.47 -m file -a "name=/home/ubuntu/file1 state=touch mode=777" -b
ansible-playbook stat2.yml -b
vim stat2.yml
ansible 172.31.24.47 -m file -a "name=/home/ubuntu/file10 state=touch" -b
ansible-playbook stat2.yml -b
ansible 172.31.24.47 -m file -a "name=/home/ubuntu/file10 state=touch mode=777" -b
ansible-playbook stat2.yml -b
vim  stat2.yml -b
ansible-playbook stat2.yml -b
vim  stat2.yml -b
ansible-playbook stat2.yml -b
vim  stat2.yml -b
ssh 172.31.24.47
ansible 172.31.24.47 -m file -a "name=file10 state=touch mode=777" -b
vim  stat2.yml -b
ansible-playbook stat2.yml -b
vim stat3.yml
ansible-playbook stat3.yml -b
vim stat3.yml
ansible-playbook stat3.yml -b
vim stat3.yml
ansible-playbook stat3.yml -b
vim stat3.yml
ansible-playbook stat3.yml -b
vim stat3.yml
ansible-playbook stat3.yml -b
vim stat3.yml
ansible-playbook stat3.yml -b
vim ansible_distribution.yml
ansible-playbook  ansible_distribution.yml
vim ansible_distribution.yml
ansible-playbook  ansible_distribution.yml
vim ansible_distribution.yml
ansible-playbook  ansible_distribution.yml
sudo vim /etc/ansible/hosts
ansible all -a "date"
ssh-copy-id ec2-user@172.31.16.137
ssh ec2-user@172.31.16.137
ansible all -a "date"
cd playbooks
ls
mv ansible_distribution.yml playbooks
ls
cd playbooks/
ls
vim ansible_distribution2.yml
ansible-playbook ansible_distribution2.yml -b
ssh 172.31.16.137
ssh ec2-user172.31.16.137
ssh ec2-user@172.31.16.137
vim ansible_distribution2.yml
ansible-playbook ansible_distribution2.yml -b
ansible all -m apt -a"name=git state=absent" -b
ansible all -m yum -a "name=git state=absent"
ansible all -m yum -a "name=git state=absent" -b
ansible-playbook ansible_distribution2.yml -b
ssh 172.31.28.222
cd playbooks/
ls
ansible-playbook ansible_distribution2.yml -b
vim ansible_distribution2.yml -b
ansible-playbook ansible_distribution2.yml -b
ssh 172.31.24.47
ls
vim playbook20.yml
ls
cd playbooks
ls
cd ansible_distribution.yml
vim ansible_distribution.yml
ansible-playbook ansible_distribution.yml -b
ls
ansible-playbook16.yml -b --check 
ansible-playbook playbook16.yml -b --check 
ls
vim playbook20.yml
ls
vim playbook20.yml 
vim ansible_distribution2.yml  
vim ansible_distribution3.yml
ansible-playbook ansible_distribution3.yml -b
vim ansible_distribution3.yml
ansible-playbook ansible_distribution3.yml -b
vim ansible_distribution3.yml
ansible-playbook ansible_distribution3.yml -b
vim ansible_distribution3.yml
ansible-playbook ansible_distribution3.yml -b
vim ansible_distribution3.yml
ansible-playbook ansible_distribution3.yml -b
ls
cd group_vars/
ls
vim servers
cd ..
cd playbooks
ls
install_tomcat9.yml
vim install_tomcat9.yml
cd group_vars/
ls
vim servers
cd ..
vim copy_tomcat-users.yml
cd group_vars/
ls
vim servers 
cd  ..
l
vim change_port.yml
cd group_vars/
vim servers 
cd ..
restart_tomcat.yml
vim restart_tomcat.yml
cd group_vars/
vim servers 
cd ..
vim pause_tomcat9.yml
cd group_vars/
vim servers 
cd ..
vim servers 
cd group_vars/
vim servers 
cd ..
vim check_url_tomcat.yml 
vim change_port.yml 
cd group_vars/
vim servers 
ls
cd
ls
cd playbooks/
la
ls -la
ls 
vim configure_tomcat9
vim configure_tomcat9.yml
ansible-playbook configure_tomcat9.yml -b
vim install_tomcat9.yml 
ansible-playbook configure_tomcat9.yml -b
cd playbooks/
vim pause_tomcat9.yml 
ls
ansible-playbook configure_tomcat9.yml -b 
cd
sudo vim /etc/ansible/hosts
ls
cd playbooks/
ansible-playbook configure_tomcat9.yml  -b
cd group_vars/
vim servers 
ls
cd ..
ls
vim check_url_tomcat.yml
ansible-playbook configure_tomcat9.yml  -b
ls
vim copy_tomcat-users.yml
cd group_vars/
vim servers 
cd group_vars/cd ..
vim servers cd ..
cd ..
ansible-playbook configure_tomcat9.yml  -b
cd group_vars/cd 
cd
sudo vim /etc/ansible/hosts
cd playbooks

ls
cd group_vars/
ls
vim servers 
cd playbooks/
ls
ansible-playbook configure_tomcat9.yml -b
ssh 172.31.28.222
ls
vim install_tomcat9.yml
ansible all -m apt -a "name=tomcat9 state=absent purge=yes" -b 
ansible-playbook configure_tomcat9.yml -b
ls
cd host_vars/
ls
vim 172.31.28.222
cd ..
cd group_vars/
ls
vim servers 
cd ..
cd host_vars/
ls
rm 172.31.28.222
ls
cd ..
ansible-playbook configure_tomcat9.yml -b
ssh 172.31.28.222
cd 
cd /etc/ansible
ls
cd roles
ls
ansible-galaxy init apache2 --offline
sudo ansible-galaxy init apache2 --offline
tree
ls
tree
cd 
sudo apt-get update
sudo apt-get install -y tree
ls
tree
cd /etc/ansible
ls
cd roles
tree
cd apache2
ls
cd defaults/
ls
vim main.yml 
sudo vim main.yml 
cd files
cd ..
cd tasks
ls
main.yml
ls
sudo vim main.yml
sudo vim install.yml
ls
sudo vim configure.yml
sudo vim check_url_response.yml
ls
cd  ..
ls
cd files
ls
sudo vim index.html
cd ..
ls
cd handlers
ls
sudo vim main.yml
cd ../../../
ls
cd roles
ls
sudo vim apache_role.yml
ls
ansible-playbook apache_role.yml -b 
tree
ls
sudo vim apache_role.yml
ansible-playbook apache_role.yml -b 
cd /etc/ansible/roles
ls
cd apache2/
ls
cd defaluts
cd defaults
ls
cd /etc/ansible/roles
ls
cd apache2/
ls
cd taks
cd tasks/
ls
cd ../..
sudo vim main.yml
cd apache2/
ls
cd tasks/
ls
vim main.yml 
cd ..
cd files/
ls
cd ..
cd defaults/
ls
vim main.yml 
sudo vim main.yml 
cd ..
cd tasks/
sudo vim main.yml 
cd ../../..
cd roles
ls
ansible-playbook apache_role.yml
ansible-playbook apache_role.yml -b
ls
cd apache2
ls
cd handlers/
ls
sudo vim main.yml
cd ..
ls
cd tasks/
ls
sudo vim configure.yml 
cd ..
cd handlers/
ls
sudo vim main.yml
cd ../..
ls
ansible-playbook apache_role.yml -b
cd ../..
ansible-playbook apache_role.yml -b
cd
ansible all -m apt -a "name=apache2 state=absent" -b
cd /etc/ansible/roles
ls
ansible-playbook apache_role.yml  -b
ls
ansible-galaxy init tomcat9 --offline
sudo ansible-galaxy init tomcat9 --offline
ls
cd tomcat9
ls
cd tasks
ls
sudo vim main.yml 
sudo vim install.yml
sudo vim copy_tomcat-users.yml
sudo vim change_port.yml
cd ..
cd handlers/
ls
sudo vim main.yml 
cd 
cd /etc/ansible/roles/tomcat9/
ls
cd tasks
ls
sudo vim  check_url_response.yml
cd ..
ls
cd ..
ls
sudo vim tomcat_role.yml 
ls
ansible-playbook tomcat_role.yml -b
cd /tomcat9/tasks/
cd tomcat9/
cd tasks/
ls
sudo vim check_url_response.yml
cd 
cd /etc/ansible/roles
cd tomcat9
ls
cd ..
ansible-playbook tomcat_role.yml -b
cd tomcat9
cd tasks
ls
sudo vim check_url_response.yml
cd ..
ansible-playbook tomcat_role.yml -b
cd tomcat9
ls
cd tasks
ls
sudo vim main.yml 
ls
sudo vim check_url_response.yml
cd ...
cd ..
ansible-playbook tomcat_role.yml -b
ls
cd apache2/
cd files/
ls
cd ..
ls
cd files/
ls
cd ..
cd tasks
ls
sudo vim main.yml 
cd 
cd /etc/ansible/roles/tomcat9
ls
cd tasks
ls
sudo vim check_url_response.yml
cd ../..
ansible-playbook tomcat_role.yml -b
cd tomcat9/
cd tasks/
ls
cd ../..
ansible-playbook tomcat_role.yml -b
cd /etc/ansible/roles
ls
ansible-playbook tomcat_role.yml -b
ansible all -m apt -a "name=tomcat9 state=absent purge=yes" -b
ls
cd playbooks
ls
cd
cd /etc/ansible/hosts
cd /etc/ansible/roles
cd tomcat9
ls
sudo vim copy_tomcat-users.yml
cd ../../..
cd playbooks
cd
cd playbooks/
ls
sudo vim tomcat-users.xml
cd
cd /etc/ansible/roles/tomcat9
ls
cd files
ls
sudo vim tomcat-users.xml
sudo vim tomcat-users.ls
cd 
cd /etc/ansible/roles/tomcat9/
ls
cd files
ls
cd ../..
ansible-playbook tomcat_role.yml -b 
cd tomcat9/
cd files/
ls
sudo vim tomcat-users.xml 
cd ..
ansible-playbook tomcat_role.yml -b --check
cd tomcat9
ls
cd files/
ls
cd ..
cd tasks/
ls
sudo vim copy_tomcat-users.yml 
cd ..
ansible-playbook tomcat_role.yml -b --check
ls
handlers
cd handlers
ls
vim main.yml 
cd ..
cd tasks
ls
sudo vim install.yml
sudo vim main.yml 
ls
rm copy_tomcat-users.yml
ls
rm change_port.yml
lss
ls
sudo vim install.yml 
cd 
cd /etc/ansible/roles/tomcat9/
ls
cd vars
ls
sudo vim main.yml 
cd ..
cd tasks
ls
sudo rm change_port.yml
ls
sudo rm check_url_response.yml
sudo rm copy_tomcat-users.yml
ls
sudo vim install.yml 
cd ..
ls
cd vars
ls
sudo vim main.yml 
cd ..
ls
cd tasks
ls
sudo vim configure.yml
cd ..
cd vars
ls
sudo vim main.yml 
cd tasks
ls
sudo vim configure.yml 
cd ..
cd vars/
ls
cd ..
cd tasks
ls
sudo vim configure.yml 
cd ..
cd handlers/
ls
sudo vim main.yml 
cd ..
cd vars
ls
sudo vim main.yml 
cd ../..
ansible-playbook tomcat_role.yml -b --check
cd tomcat9
ls
cd tasks
ls
sudo vim main.yml
cd ../..
ansible-playbook tomcat_role.yml -b --check
cd tomcat9/
cd vars/
ls
sudo vim main.yml 
cd ../..
ls
ansible-playbook tomcat_role.yml -b --check
cd tomcat9/handlers/
ls
sudo vim main.yml 

cd ..
ansible-playbook tomcat_role.yml -b --check
cd tomcat9
cd tasks
ls
sudo vim configure.yml
cd ..
cd vars
sudo vim main.yml 
cd 
cd ansible/roles
cd /etc/ansible/roles/apache2/
cd handlers
ls
sudo vim main.yml 
cd ../..
cd tomcat9
handlers
cd handlers/
sudo vim main.yml 
cd ..
cd tasks
sudo vim configure.yml 
cd ..
ansible-playbook tomcat_role.yml  -b --check
cd tomcat/tasks
cd tomcat9/
cd tasks
ls
sudo vim configure.yml 
sudo vim restart.yml
sudo vim main.yml 
ls
vim configure.yml 
sudo vim configure.yml 
sudo vim restart.yml 
cd ..
cd var
cd vars/
ls
sudo main.yml
sudo vim main.yml
cd ..
ls
cd handlers/
ls
sudo vim main.yml 
cd ../..
ansible-playbook tomcat_role.yml  -b
cd tomcat9/tasks/
ls
sudo vim check_url.yml
cd ..
cd handlers/
ls
sudo vim main.yml 
cd ..
cd tasks
ls
sudo vim configure.yml 
sudo vim main.yml 
sudo vim check_url.yml
cd ..
cd vars
ls
sudo vim main.yml 
cd ../..
ansible-playbook tomcat_role.yml -b --check
cd tomcat9/tasks
sudo vim restart.yml 
cd ../..
ansible-playbook tomcat_role.yml -b --check
ansible-playbook tomcat_role.yml -b 
