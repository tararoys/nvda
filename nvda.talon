
# Navigating around the window's 10 desktop
#   The following three commands are outlined in the video tutorial
# Learn NVDA: Windows Basics Part One 1 https://youtu.be/aKtAyaZhUhw

[go to] first desktop icon:
    # go to first desktop item
    key(home)

[open] start menu:
    #   Opens the start menu
    key(super)
    #you can start spelling out the program name you want to open by using the talon phonetic alphabet.
    #launched the talent panic alphabet with the phrase 'help alphabet'
    #after the first couple of letters the program you want will appear.
    #use the arrow commands ('go left', 'go right', 'go up','go down') to select the program you want
    #use the 'enter' command to launch the program.


([return to] desktop | [maximize] windows) :
    # Minimizes all windows to show the current desktop.
    # If windows are already minimized, returns them to their original size.
    key(super-d)

nevada hold:
    # Holds down the NVDA Key, which is the insert key.
    clip.set_text("insert key is down. Release with command nevada release")
    sleep(100ms)
    key(insert:down c insert:up)
    sleep(6000ms)
    key(insert:down)

nevada release:
    # Holds up the NVDA Key, which is the insert key.
    key(insert:up)
    clip.set_text("The insert key is released.")
    sleep(100ms)
    key(insert:down c insert:up)

nevada copy paragraph:
   mouse_click()
   mouse_click()
   mouse_click()
   key(insert:down f2 insert:up) 
   sleep(100ms)
   key(ctrl-c)

nevada menu:
    #  Pops up NVDA menu  
    key(insert:down n insert:up)

Stop speech: 	key(ctrl)
(Pause | resume) speech:  	key(Shift) 	
toggle keyboard Help: 	key(insert:down 1 	insert:up)
Show NVDA menu: 	key(insert:down n 	insert:up)
Quit NVDA: 	key(insert:down q 	insert:up)
Toggle Speech mode: 	key(insert:down s insert:up)	
Say time: 	key(insert:down f12 	insert:up)
Say date: 	key(insert:down f12:2 insert:up) 	
Report status bar: 	key(insert:down End insert:up) 	
Speak application name and Appmodule: 	key(insert:down ctrl+f1 	insert:up)
Say battery status: 	key(insert:down Shift+b 	insert:up)
Toggle report dynamic content changes: 	key(insert:down 5 	insert:up)
Toggle caret moves review cursor: 	key(insert:down 6 	insert:up)
# Toggle focus moves navigator object: 	key(insert:down 7 	key(insert:down ctrl+7
Pass next key through: 	key(insert:down f2 insert:up) 	
Report text in clipboard: 	key(insert:down c 	insert:up)
Save configuration:  	key(insert:down ctrl+c 	insert:up)
reset configuration: 	key(insert:down ctrl+r 	insert:up)