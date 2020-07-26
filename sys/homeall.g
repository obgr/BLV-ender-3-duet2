; homeall.g
; called to home all axes
;
; generated by RepRapFirmware Configuration Tool v3.1.4 on Sun Jul 26 2020 22:38:02 GMT+0200 (Central European Summer Time)
G91                     ; relative positioning
G1 H2 Z5 F6000          ; lift Z relative to current position
G1 H1 X-240 Y-240 F3000 ; move quickly to X and Y axis endstops and stop there (first pass)
G1 H2 X5 Y5 F6000       ; go back a few mm
G1 H1 X-240 Y-240 F240  ; move slowly to X and Y axis endstops once more (second pass)
G90                     ; absolute positioning
G1 X-17 Y25 F6000       ; go to first bed probe point and home Z
G30                     ; home Z by probing the bed

; Uncomment the following lines to lift Z after probing
;G91                    ; relative positioning
;G1 Z5 F100             ; lift Z relative to current position
;G90                    ; absolute positioning


