ip route del default scope global ; ip route add default scope global nexthop via 192.168.100.1 dev wlan1 weight 1 nexthop via 192.168.100.1 dev wlan0 weight 1
