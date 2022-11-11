


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