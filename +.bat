netsh interface ip set address name="wintun" source=static addr=192.168.123.1 mask=255.255.255.0 gateway=192.168.123.1

pause
route add {ip-proxy} mask 255.255.255.255 {def getavay}
route add 0.0.0.0 mask 0.0.0.0 192.168.123.1 METRIC 3 IF 5
route add -p 0.0.0.0 mask 0.0.0.0 192.168.123.1 METRIC 3 IF 5
route CHANGE 0.0.0.0 mask 0.0.0.0 192.168.123.1 METRIC 3 IF 5
pause
