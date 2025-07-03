#Requires AutoHotkey v1.0


; Map LShift+CapsLock to turn off Caps Lock

<+CapsLock::
SetCapsLockState, Off
KeyWait, CapsLock
return


>+CapsLock::
SetCapsLockState, On
KeyWait, CapsLock
return


<+NumLock::
SetNumLockState, Off
return


>+NumLock::
SetNumLockState, On
return

