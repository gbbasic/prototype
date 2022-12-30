sound on
print "A to sound"
print "B to play music"

loop:
  update
  if btnu(a_btn) then
    sound 0, channel3, 4, 0x0c, 0x41, 0x30, 0xc0, _
             channel3, 4, 0x0c, 0x41, 0x30, 0xc0, _
             channel3, 4, 0x0c, 0x41, 0x30, 0xc0
    print "Sound"
  elseif btnu(b_btn) then
    play "Song"
    print "Music"
  endif
  goto loop
