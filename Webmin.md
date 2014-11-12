## Webmin ##

### Manually

[Source](http://www.ubuntugeek.com/how-to-install-webmin-on-ubuntu-12-04-precise-server.html) 

`sudo apt-get install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python`  
`wget http://prdownloads.sourceforge.net/webadmin/webmin_1.670_all.deb`
`sudo dpkg -i webmin_1.670_all.deb`

### Official Repository
[Source](http://www.unixmen.com/install-webmin-ubuntu-14-04/)

Add the webmin official repository:
Edit file /etc/apt/sources.list
`sudo vi /etc/apt/sources.list`

Add the following lines:
`deb http://download.webmin.com/download/repository sarge contrib`
`deb http://webmin.mirror.somersettechsolutions.co.uk/repository sarge contrib`

Add the GPG key:
`sudo wget http://www.webmin.com/jcameron-key.asc`
`sudo apt-key add jcameron-key.asc`

Update the sources list:
`sudo apt-get update`

Install webmin using the following command:
`sudo apt-get install webmin`

Allow the webmin default port “10000″ via firewall, if you want to access the webmin console from a remote system.
`sudo ufw allow 10000`