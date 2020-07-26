; homex.g
; called to home the X axis
;
; generated by RepRapFirmware Configuration Tool v3.1.4 on Sun Jul 26 2020 22:38:02 GMT+0200 (Central European Summer Time)
G91               ; relative positioning
G1 H2 Z5 F6000    ; lift Z relative to current position
G1 H1 X-240 F3000 ; move quickly to X axis endstop and stop there (first pass)
G1 H2 X5 F6000    ; go back a few mm
G1 H1 X-240 F240  ; move slowly to X axis endstop once more (second pass)
G1 H2 Z-5 F6000   ; lower Z again
G90               ; absolute positioning

