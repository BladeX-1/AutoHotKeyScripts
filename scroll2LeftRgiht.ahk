#Requires AutoHotkey v1.0


WheelUp::
    MouseGetPos, MouseX, MouseY
    if(MouseY>=55 && MouseY<=107){
        Send {left}
    }
    else{
        Send {WheelUp}
    }
    return

WheelDown::
    MouseGetPos, MouseX, MouseY
    if(MouseY>=55 && MouseY<=107){
        Send {right}
    }
    else{
        Send {WheelDown}
    }
    return