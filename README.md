# jupyter-notebook-shortcut

This script allows me to open IPython and other Jupyter notebooks directly from Finder. I use iTerm2 as my default terminal, so I took advantage of their [AppleScript docs](https://www.iterm2.com/documentation-scripting.html) to write this. A big usability advantage is that no new terminal window is opened for the notebooks, just new tabs. This makes the whole process much more discreet and reduces window clutter.

![Demo](etc/demo.gif)

In order to implement this, just [save the script as a new application](https://developer.apple.com/library/archive/documentation/LanguagesUtilities/Conceptual/MacAutomationScriptingGuide/SaveaScript.html#//apple_ref/doc/uid/TP40016239-CH13-SW3) in Automator. Then make the application the [default application](https://www.imore.com/how-set-mac-app-default-when-opening-file) for the .ipynb extension.
