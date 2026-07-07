#Requires AutoHotkey v1.0

shouldThrowMappedKeys(){
    MouseGetPos, MouseX, MouseY
    WinGet, ActiveApp, ProcessName, A
    return MouseY>=55 && MouseY<=107 && !InStr("code.exe",ActiveApp)
}

WheelUp::
    if(shouldThrowMappedKeys()){
        Send {right}
    }
    else{
        Send {WheelUp}
    }
    return

WheelDown::
    if(shouldThrowMappedKeys()){
        Send {left}
    }
    else{
        Send {WheelDown}
    }
    return
