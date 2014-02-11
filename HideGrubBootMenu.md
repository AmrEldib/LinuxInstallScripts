[How do I skip the Grub menu on a dual-boot system?](http://askubuntu.com/a/157940/64325)


- Edit /etc/default/grub to contain

    GRUB_HIDDEN_TIMEOUT=0 <br/>
    GRUB_TIMEOUT=0 <br/>

- Leave other settings alone. If you want to allow 1 second to press Shift (some computers leave you very little time between the keyboard initialization and the OS boot), make this

    GRUB_HIDDEN_TIMEOUT=1 <br/>
    GRUB_HIDDEN_TIMEOUT_QUIET=false <br/>
    GRUB_TIMEOUT=0 <br/>

- or if you prefer to see the menu for 1 second:

    GRUB_HIDDEN_TIMEOUT= <br/>
    GRUB_TIMEOUT=1 <br/>


- If you almost always boot into Linux, you may prefer to skip the boot menu altogether (first option in this answer, and don't bother with the Shift key), and instead, when you want to boot Windows, boot Linux and run the following command to say that the next reboot (and only the next reboot) will default to Windows:

    grub-reboot Windows <br/>

- You will need to change /etc/default/grub:

    GRUB_DEFAULT=saved <br/>
    GRUB_SAVEDEFAULT= <br/>

- Run `grub-set-default 0` to ensure you boot into Ubuntu by default.

- See [Grub2 Setup](https://help.ubuntu.com/community/Grub2/Setup#Configuring_GRUB_2) in the Ubuntu community documentation for more information.

- When you're done, run `update-grub` to save your changes.

