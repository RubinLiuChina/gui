load "guilib.ring" 
new qApp { 
	new qWidget() { 
		setwindowtitle("Hello World") 
		move(100,100) resize(400,400) 
		show() 
	}
	exec() 
} 