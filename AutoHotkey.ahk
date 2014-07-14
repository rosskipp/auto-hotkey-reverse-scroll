; Set the interval so Auto Hotkey doesn't complain.
#HotkeyInterval 1000
#MaxHotkeysPerInterval 500

; When we see a scroll up, send scroll down.  And vice versa.
WheelUp::
Send {WheelDown}
Return

WheelDown::
Send {WheelUp}
Return
