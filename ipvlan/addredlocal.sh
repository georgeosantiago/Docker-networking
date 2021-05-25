# creo palca de red local
ip link add mac0 link ens33 type macvlan mode bridge
ip addr add 192.168.1.2/24 dev mac0
ip link set mac0 up
#ifconfig mac0 up