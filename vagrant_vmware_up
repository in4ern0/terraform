1. Install rosetta
	/usr/sbin/softwareupdate --install-rosetta --agree-to-license
	
2. Install vagrant with homebrew
	brew install vagrant
	
3. Create an account on vmware
	https://customerconnect.vmware.com/
	
4. Download & Install VMWare Fusion Tech Preview
https://customerconnect.vmware.com/downloads/get-download?downloadGroup=FUS-PUBTP-2021H1

download page

5. Create link
       ln -s /Applications/VMWare\ Fusion\ Tech\ Preview.app /Applications/VMWare\ Fusion.app

6. Install vmware provider
	Vagrant vmware Utility

https://releases.hashicorp.com/vagrant-vmware-utility/1.0.21/vagrant-vmware-utility_1.0.21_x86_64.dmg

7. Install Plugin
	vagrant plugin install vagrant-vmware-desktop --plugin-version=3.0.1


8. Create folder vms/ubuntu, 
  cd
  mkdir Desktop/vms/ubuntu
  cd Desktop/vms/ubuntu
  vim Vagrantfile
 
 Copy paste  below content in the Vagrantfile
  
  Vagrant.configure("2") do |config| 
  config.vm.box = "spox/ubuntu-arm" 
  config.vm.box_version = "1.0.0"
  config.vm.network "private_network", ip: "192.168.56.11"
  config.vm.provider "vmware_desktop" do |vmware|
    vmware.gui = true
    vmware.allowlist_verified = true
   end
 end

	

		Vagrant.configure("2") do |config|
		config.vm.box = "spox/ubuntu-arm"
		config.vm.box_version = "1.0.0"
		config.vm.network "private_network", ip: "192.168.56.11"
		config.vm.provider "vmware_desktop" do |vmware|
		vmware.gui = true
		vmware.allowlist_verified = true
		end
		end

9. Bring up vm
	Open terminal, Go to the folder where you created Vagrantfile & issue below command.
	vagrant up
	vagrant ssh
         sudo -i
         ip addr show
	exit
         exit
         vagrant halt
	vagrant destroy
	
10. Create folder vms/fedora
    cd
    mkdir Desktop/vms/fedora
    cd Desktop/vms/fedora
    vim Vagrantfile
 
 Copy paste  below content in the Vagrantfile
  
    Vagrant.configure("2") do |config| 
    config.vm.box = "jacobw/fedora35-arm64" 
    config.vm.network "private_network", ip: "192.168.56.12"
    config.vm.provider "vmware_desktop" do |vmware|
      vmware.gui = true
      vmware.allowlist_verified = true
    end
  end
	

11. Bring up vm
	Open Terminal, go to the folder where you created Vagrantfile & issue below command.
	vagrant up
	vagrant ssh
         sudo -i
         ip addr show
	exit
         exit
         vagrant halt
	vagrant destroy


