
read -p "usermane : " Login
read -p "Password : " Passwd
read -p "Proxy : " Proxy
read -p "IP : " IP

echo "<auth-user-pass>" >> /sdcard/ovpn/file/*
echo "$Login" >> /sdcard/ovpn/file/*
echo "$Passwd" >> /sdcard/ovpn/file/*
echo "</auth-user-pass>" >> /sdcard/ovpn/file/*
echo "remote $IP:1194@lvs.truehits.in.th" >> /sdcard/ovpn/file/*
echo "http-proxy $Proxy 8080" >> /sdcard/ovpn/file/*
echo "http-proxy-retry 
http-proxy-timeout 3 
redirect-gateway local def1 
redirect-gateway local def1 bypass-dhcp 
dhcp-option DNS 8.8.8.8 
dhcp-option DNS 8.8.4.4 
dhcp-option DOMAIN google.com" >> /sdcard/ovpn/file/*

sed '4d' /sdcard/ovpn/file/* > /sdcard/ovpn/new.ovpn

echo -e "Go To sdcard/ovpn"
echo -e "You can Find new.ovpn"

echo -e "Creat By :Kangrio"
echo -e "Good Luck"
