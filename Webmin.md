## Webmin ##
[Source](http://www.ubuntugeek.com/how-to-install-webmin-on-ubuntu-12-04-precise-server.html) 
   
`sudo apt-get install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python`  
`wget http://prdownloads.sourceforge.net/webadmin/webmin_1.670_all.deb`  
`sudo dpkg -i webmin_1.670_all.deb`  

[Source](http://www.ehowstuff.com/how-to-install-webmin-on-ubuntu-14-04/)  

`sudo gedit /etc/apt/sources.list`  

Add these lines to the end file:  
`## Webmin`  
`deb http://download.webmin.com/download/repository sarge contrib`
`deb http://webmin.mirror.somersettechsolutions.co.uk/repository sarge contrib`  

Download and install GPG key:  
`sudo wget http://www.webmin.com/jcameron-key.asc`  
This downloads the key file to your drive.  

Install the key:  
`sudo apt-key add jcameron-key.asc`  

Install webmin:  
`sudo apt-get update`  
`sudo apt-get install webmin`  
