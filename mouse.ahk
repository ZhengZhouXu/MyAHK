CapsLock & l::
MouseMove, 200, 0, 2, R
return

CapsLock & j::
MouseMove, 0, 200, 2, R
return

CapsLock & h::
MouseMove, -200, 0, 2, R
return

CapsLock & k::
MouseMove, 0, -200, 2, R
return


CapsLock & Right::
MouseMove, 20, 0, 5, R
return

CapsLock & Down::
MouseMove, 0, 20, 5, R
return

CapsLock & Left::
MouseMove, -20, 0, 5, R
return

CapsLock & Up::
MouseMove, 0, -20, 5, R
return

#space::
Click
Return

^space::
Click Right
Return

!-::
MouseClick,WheelUp,,,2,0,D,R
return

!=::
MouseClick,WheelDown,,,2,0,D,R
return
