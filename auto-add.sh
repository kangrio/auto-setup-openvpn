#!/bin/sh
echo -e "ยินดีต้อนรับ"
echo -e "ให้ท่านใส่ข้อมูลบันชีท่าสมัครไว้"
echo -e "แล้วกด ENTER เบาๆ หนึ่งที"
echo -e "จัดทำโดย KangRio
"
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
rm /sdcard/ovpn/file/*
clear
echo -e ""
echo -e ""
echo -e "Go To sdcard/ovpn"
echo -e "You can Find new.ovpn"
echo -e "ไฟล์อยู่ใน sdacrd/ovpn
ชื่อไฟล์ new.ovpn

"
echo -e "Creat By :Kangrio"
echo -e "Good Luck"
echo -e "Line ID :solaeh.rio"
echo -e "Facebook :Kang.by.me
มีอะไรสอบถามได้น่ะ"
