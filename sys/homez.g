; homez.g
; called to home the Z axis
;
; generated by RepRapFirmware Configuration Tool v3.1.4 on Sat Jul 18 2020 19:34:42 GMT+0200 (Central European Summer Time)
G91               ; relative positioning
G1 H2 Z5 F6000    ; lift Z relative to current position
G90               ; absolute positioning
G1 X-17 Y25 F6000 ; go to first probe point
G30               ; home Z by probing the bed

; Uncomment the following lines to lift Z after probing
;G91              ; relative positioning
;G1 Z5 F100       ; lift Z relative to current position
;G90              ; absolute positioning
