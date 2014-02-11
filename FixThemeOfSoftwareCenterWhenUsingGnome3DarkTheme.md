Please download the file with the two modified files to make the software-center dark to work with any dark themes.
Once the file is downloaded extract the files to the desktop or a folder of your choice

To access the software-center directory like the home folder
1. Run Terminal (press and hold Ctrl + Alt + T)

2. In Terminal type (remember this name as we will now use sarah as the example)
whoami

3. Switch to super user by typing
sudo su -

4. Type your password into terminal and then press the enter / return key... You are now ROOT User or Super User!

5. To change the permissions of the software-center folder type
sudo chown -R sarah:sarah /usr/share/software-center

6. Remember sarah should be your whoami result / account so if you are bridget then it should be...
sudo chown -R bridget:bridget /usr/share/software-center

7. You need to leave ROOT User or Super User so type
exit

9. Then to leave terminal completely type
exit

10. Copy the file on the desktop titled “softwarecenter.css” or the folder you extracted the files into

11. Now you can click on home folder and double click on
File System => usr => share => software-center => ui => gtk3 => css
You should now be in the folder titled “css” located at
/usr/share/software-center/ui/gtk3/css

12. Paste in the directory titled “css” the file “softwarecenter.css” you copied from the desktop or the folder you extracted the files into

13. When prompted on what action to take with the file click on the replace command button

14. Copy the file on the desktop titled “stipple.png” or the folder you extracted the files into

15. Now you can click on home folder and double click on (or you could use your back button or backspace key)
File System => usr => share => software-center => ui => gtk3 => art
You should now be in the folder titled “art” located at
/usr/share/software-center/ui/gtk3/art

16. Paste in the directory titled “art” the file “stipple.png” you copied from the desktop or the folder you extracted the files into

17. When prompted on what action to take with the file click on the replace command button

* You have now amended your software-center for use with darker themes such as my Sway Themes for Ubuntu 12.04 but I hope this change works with all dark themes.

* In the share folder hint = just type the directory name and then press the escape key when you are in the directory after double clicking on it to exit the find directory / file function!
