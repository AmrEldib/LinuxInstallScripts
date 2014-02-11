[Instructions](http://terminallinux.org/p/76/)  

Perhaps it’s not the best choice of names for a script like this, but I wrote this script at a late hour, so cut me some slack :)  
‘fart’ will simply start a process, redirect all of its output (standard output and standard error) into oblivion (/dev/null), fork it to the background, and disown it.  
What this means is that you’re essentially truly creating a background process that will run independently of the current shell and will only be killed once it terminates or once you terminate it yourself. When you’re connecting to a computer over SSH, this script will save you a lot of time, as it’ll disown your processes so that when you disconnect, they’ll keep running. Here it is:

`#!/bin/bash`  
`$@ > /dev/null 2>&1 &`  
`disown $!`  

I know it’s not much, but let’s look at an example. Suppose you wanted to start ‘gedit’ in the background. Here’s how you’d do it with ‘fart’:

`fart gedit`  

Here’s how you’d do it without ‘fart’:

`gedit > /dev/null 2>&1 & \`  
`disown $!`  

Much easier. Enjoy. Make sure you make ‘fart’ executable and put it on your path via the following:

`chmod +x fart`  
`mv fart /usr/local/bin`
