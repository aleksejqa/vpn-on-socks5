netsh interface ip set address name="wintun" source=static addr=192.168.123.1 mask=255.255.255.0 gateway=none
route add 0.0.0.0 mask 0.0.0.0 192.168.123.1
route CHANGE 0.0.0.0 MASK 0.0.0.0 192.168.123.1 METRIC 400
route CHANGE 0.0.0.0 MASK 0.0.0.0 192.168.1.1 METRIC 10