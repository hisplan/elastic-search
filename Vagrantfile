Vagrant.configure(2) do |config|

  config.vm.box = "hashicorp/precise64"

  config.vm.network "private_network", ip: "172.16.200.210"
  config.vm.network :forwarded_port, guest: 9200, host: 9200

	config.vm.provider "virtualbox" do |v|
      v.name = "es"
	  v.customize ["modifyvm", :id, "--memory", "1024"]
	  v.customize ["modifyvm", :id, "--usb", "off"]
	  v.customize ["modifyvm", :id, "--usbehci", "off"]
	end

  config.vm.hostname = "es"
  config.vm.provision "shell", path: "./scripts/bootstrap.sh"

end
