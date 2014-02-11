## Configure BTSync

- **Dump default config**  
`./btsync --dump-sample-config > sync.conf`
    
- ** Run application with config file**  
`./btsync --config sync.conf`

## Add BTSync to Startup

- ** Add a link to the folder where btsync is stored to /usr/local/bin**  
    - ** This will make the 'btsync' file accessible from anywhere**  
`sudo ln -s -T /usr/share/btsync/btsync /usr/local/bin/btsync`
    
- **Use Startup Applications to add this command to startup:**  
`btsync --config /usr/share/btsync/sync.conf`

- - -

## Install from Repository (Preferred Method)

[Instructions](http://forum.bittorrent.com/topic/18974-debian-and-ubuntu-server-packages-for-bittorrent-sync-121-1/)  

- **Installing**  
`sudo add-apt-repository ppa:tuxpoldo/btsync`  
`sudo apt-get update`  
`sudo apt-get install btsync`  

- **Add Configuration**  
    - Should be stored in `/etc/btsync/sync.conf`
    - See `BitTorrentSync.conf` for example.

- **Enable Auto Start**  
`sudo gedit /etc/default/btsync`  
Uncomment the `AUTOSTART="all"` line.

- **Start/Stop BTSync Daemon Service**  
`sudo service btsync start`  
`sudo service btsync stop`  