# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/xenial64"

  config.vm.network "private_network", ip: "192.168.10.100"
  config.hostsupdater.aliases = ["development.local"]

# Lets automate our bash script:
      #nginx & nodejs

  config.vm.provision "shell", path:"environment/provision.sh"


# tester

# tester tester tester

# tester final

# another test
end
