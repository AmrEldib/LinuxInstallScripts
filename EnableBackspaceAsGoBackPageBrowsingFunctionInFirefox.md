[Enable or Disable Backspace as Go Back function in Firefox](http://www.mydigitallife.info/disable-or-enable-backspace-as-go-back-page-browsing-function-in-firefox/)

- Type about:config in Firefox Location Box, and then confirm the warning message. Then locate the following preference name:

    browser.backspace_action
- Change the “browser.backspace_action” to one of the following values to reflect your intention on how the Backspace key should behaves:
- 0: Pressing [Backspace] will go back a page in the session history and [Shift]+[Backspace] will go forward. (Default in Windows)
- 1: Pressing [Backspace] will scroll up a page in the current document and [Shift]+[Backspace] will scroll down. Except Camino that does not implement any behavior for the value 1, which is unmapped. (Default in Linux builds before 2006-12-07)
- Any other integer number: Any other integer value will simply unmap the backspace key. In Linux builds after 2006-12-07, the default is 2.
