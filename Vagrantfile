
Vagrant.configure("2") do |config|

    config.vm.box = "ubuntu/bionic64"
    config.vm.synced_folder 'It_Jobs_Watch_Code', "/home/ubuntu/app"

    config.vm.provision "shell", path: 'provisions.sh'


end

# config.vm.provision "chef_solo" do |chef|
# # Chef_solo allows to provisions local machine using chef cookbooks on self created servers
#
#   chef.add_recipe ""
#   # creating a path for the cookbooks project, in order for vagrant up to find the directory and start the vm
#
#   chef.arguments = "--chef-license accept"
#   # chef argument allows
