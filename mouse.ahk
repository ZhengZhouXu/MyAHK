#l::
MouseMove, 200, 0, 2, R
return

#j::
MouseMove, 0, 200, 2, R
return

#h::
MouseMove, -200, 0, 2, R
return

#k::
MouseMove, 0, -200, 2, R
return


#Right::
MouseMove, 20, 0, 5, R
return

#Down::
MouseMove, 0, 20, 5, R
return

#Left::
MouseMove, -20, 0, 5, R
return

#Up::
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
