[Trillian beta for Linux](https://www.trillian.im/get/linux/beta/linux.html)  

`sudo wget -qP /etc/apt/sources.list.d/ https://www.trillian.im/get/linux/beta/apt/trillian.list`  
`wget -qO - https://www.trillian.im/get/linux/beta/apt/trillian.key | sudo apt-key add -`  
`sudo apt-get update`  
`sudo apt-get install trillian`