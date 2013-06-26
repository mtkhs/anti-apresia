cd C:\usr\bin

wget -O - --connect-timeout=3 --tries=2 --post-data="name=[YOUR_USERNAME]&pass=[YOUR_PASSWORD]" http://1.1.1.1:8080/cgi-bin/adeflogin.cgi > NUL

exit
