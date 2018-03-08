echo -e "ยินดีต้อนรับ"
echo -e "ให้ท่านใส่ข้อมูลบันชีท่าสมัครไว้"
echo -e "แล้วกด ENTER เบาๆ หนึ่งที"
echo -e "จัดทำโดย KangRio
" 
read -p "usermane : " Login
read -p "Password : " Passwd
read -p "Filename : " Name
echo "<auth-user-pass>" >> /sdcard/ovpn/*
echo "$Login" >> /sdcard/ovpn/*
echo "$Passwd" >> /sdcard/ovpn/*
echo "</auth-user-pass>" >> /sdcard/ovpn/*

echo "http-proxy-option CUSTOM-HEADER Host line.naver.jp
http-proxy-retry
http-proxy 10.10.10.10 8080
http-proxy-timeout 5" >> /sdcard/ovpn/*
mv /sdcard/ovpn/* /sdcard/sdcard/file/$Name

clear
echo -e ""
echo -e ""
echo -e "Go To sdcard/ovpn/file"
echo -e "You can Find filename.ovpn"
echo -e "ไฟล์อยู่ใน sdacrd/ovpn/file
ชื่อไฟล์ ชื่อ.ovpn

"
echo -e "Creat By :Kangrio"
echo -e "Good Luck"
echo -e "Line ID :solaeh.rio"
echo -e "Facebook :Kang.by.me
มีอะไรสอบถามได้น่ะ"
