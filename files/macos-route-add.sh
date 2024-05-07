# Tell a MacOS workstation how to get to lab VMs.
# A full list is here.
#   https://github.com/nickhardiman/ansible-playbook-build/tree/main
#
# host.source.example.com
# public
# No IP addresses. MAC address contains 10 eg. gateway has 52.54.00.10.00.03
# private
sudo route add -net 192.168.11.0/24 192.168.1.135
# host.build.example.com
# public
# MAC address is 12
# private
sudo route add -net 192.168.13.0/24 192.168.1.98
# host.supply.example.com
# public
# MAC address is 14
# private
sudo route add -net 192.168.15.0/24 192.168.1.195
