## Cursors ##
- [Aero with yellow background](http://gnome-look.org/content/show.php/Aero+with+yellow+background?content=160976)
- [Win8E](http://gnome-look.org/content/show.php/Win8E?content=160758)
- [Windows 8 cursors](http://gnome-look.org/content/show.php/Windows+8+cursors?content=155025)

## Installation Steps ##
- Download and extract the theme files, then move it to /usr/share/icons
- Something like this: 

    `tar -C Downloads -zxf Downloads/160976-AeroM.tar.gz && mv Downloads/AeroM /usr/share/icons/`

- Install the theme

    `sudo ln -fs /usr/share/icons/AeroM/cursor.theme /etc/alternatives/x-cursor-theme`

- Use the Tweak Tool to switch to the new theme