    # Source:
    # http://bernaerts.dyndns.org/linux/76-gnome/283-gnome-shell-install-extension-command-line-script
    
    # This will download the script and save it to disk so it can be reused to install different extensions. 
    sudo wget -O /usr/local/sbin/shell-extension-install http://bernaerts.dyndns.org/download/gnome/shell-extension-install
    sudo chmod +x /usr/local/sbin/shell-extension-install
    
    # Examples
    # Must navigate to correct folder
    
    # Remove Accessibility
    # shell-extension-install 3.4 112
    