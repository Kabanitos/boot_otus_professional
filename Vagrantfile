# -*- mode: ruby -*-
# vim: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "file:///hdd/hdd1/packer/Centos_boot/centos7_boot.box"
  config.vm.network "public_network", bridge: "enp0s31f6"
  config.vm.hostname = "boot"
  config.vm.define "boot"
  config.vm.provider "virtualbox" do |vb|
    vb.gui = false
    vb.memory = "2048"
    vb.name = "boot"
    vb.cpus = 1
  end
end
