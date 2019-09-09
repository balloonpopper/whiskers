extends FileDialog
# Without the following functions, the File->Open FileDialogue will be empty when you first open it

func refresh(): 
    self._draw()

func _draw():
    set_current_dir( "res://" )