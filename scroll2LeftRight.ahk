#Requires AutoHotkey v1.0


WheelUp::
    MouseGetPos, MouseX, MouseY
    WinGet, ActiveApp, ProcessName, A
    if(MouseY>=55 && MouseY<=107 && !InStr("code.exe",ActiveApp)){
        Send {right}
    }
    else{
        Send {WheelUp}
    }
    return

WheelDown::
    MouseGetPos, MouseX, MouseY
    WinGet, ActiveApp, ProcessName, A
    if(MouseY>=55 && MouseY<=107 && !InStr("code.exe",ActiveApp)){
        Send {left}
    }
    else{
        Send {WheelDown}
    }
    return
