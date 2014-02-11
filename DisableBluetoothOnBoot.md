[Disable Bluetooth on boot](http://www.linuxandlife.com/2013/02/how-to-disable-bluetooth-at-boot.html)

use a text editor (as root) to open the file /etc/rc.local and before the last line, add the following line:

`rfkill block bluetooth`
