sprite on
let x = 55
let y = 75
fill sprite(0, 1) = data _
  0x5a, 0x3c, 0xe3, 0x42, 0x7c, 0x99, 0xeb, 0xa5, _
  0xfb, 0xa5, 0x66, 0x99, 0xe7, 0x42, 0x5a, 0x3c
def sprite(0) = 0
sprite 0, x, y

loop:
  update
  if btn(left_btn) then
    x = x - 1
    sprite 0, x, y
  elseif btn(right_btn) then
    x = x + 1
    sprite 0, x, y
  endif
  if btn(up_btn) then
    y = y - 1
    sprite 0, x, y
  elseif btn(down_btn) then
    y = y + 1
    sprite 0, x, y
  endif
  if btnu(a_btn) then
    sprite 0, x, y
  elseif btnu(b_btn) then
    set sprite property(0, visibility_prop) = false
  endif
  goto loop

' data 0x5a, 0x3c, 0xe3, 0x42, 0x7c, 0x99, 0xeb, 0xa5
' data 0xfb, 0xa5, 0x66, 0x99, 0xe7, 0x42, 0x5a, 0x3c
