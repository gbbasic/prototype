serial on
let a = 1
let b = 0
print "A to send"
print "B to receive"

loop:
  update
  if btnu(a_btn) then
    b = swrite a
    print "Send: %d", b
    a = a + 1
  elseif btnu(b_btn) then
    b = sread
    print "Recv: %d", b
  endif
  goto loop
