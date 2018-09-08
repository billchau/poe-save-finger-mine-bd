$d::
  While GetKeyState("d","P")
  {
        Send, {d up}
        Sleep, 50 ; every 50 miliseconds
	Send, {d down}
	Sleep, 50 ; every 50 miliseconds
  }
Return
