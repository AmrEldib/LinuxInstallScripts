[Source](http://support.ajenti.org/topic/349868-installing-on-ubuntu/)

##Quick automatic install

`wget -O- https://raw.github.com/Eugeny/ajenti/master/scripts/install-ubuntu.sh | sudo sh`

##Manual install
Ajenti requires ubuntu 12.04 Precise Pangolin. Previous releases might work with Python upgraded.
Add repository key:

`wget http://repo.ajenti.org/debian/key -O- | sudo apt-key add -`


Add repository to /etc/apt/sources.list:

`sudo echo "deb http://repo.ajenti.org/ng/debian main main ubuntu" >> /etc/apt/sources.list`


Install the package:

`sudo apt-get update && sudo apt-get install ajenti`


Start the service:

`sudo service ajenti restart`


If you are using UFW firewall:

`ufw allow 8000`
