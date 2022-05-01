# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  
  config.vm.box = "ubuntu/focal64"
  config.vm.hostname = "ubuntu"
  config.vm.box_check_update = false

  config.vm.provider "virtualbox" do |vb|
      vb.name = "Ubuntu"
      vb.memory = "4096"
      vb.cpus = 2 
  end 
  config.vm.provision "shell", path: "bootstrap.sh"
  

end
