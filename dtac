
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
