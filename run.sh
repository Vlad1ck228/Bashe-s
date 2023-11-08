#! /bin/bash

Menu(){
	echo -e "1. install_ansible\n2. install_wp\n3. install_zabbix\n"
	read choice
}
function install_ansible.yml(){
	bash="install_ansible.sh"
}
function install_wp.yml(){
	bash="install_wp.sh"
}
function install_zabbix.yml(){
	bash="install_zabbix.sh"
}

clear
echo "hello"
Menu;
case $choice in
	1) install_ansible.sh; ;;
	2) install_wp.sh; ;;
	3) install_zabbix.sh; ;;
esac

#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


cd /home/ubuntu/

read -p "Enter class: " class
echo $bash
bash -i $class /home/ubuntu/$bash




