#!/bin/bash
for var in httpd vsftpd
do
	case $var in 
	   httpd) 
	   rpm -qa httpd
           yum install httpd -y 
 	   systemctl status httpd
	   ;;
	   vsftpd)
	   rpm -qa vsftpd
	   ;;
	   esac
done

