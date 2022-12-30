' Prepare.
on btnd(a_btn) gosub ab_
on btnd(b_btn) gosub ab_
on btnd(up_btn) gosub up_
on btnd(down_btn) gosub down_
on btnd(left_btn) gosub left_
on btnd(right_btn) gosub right_

sprite on
option sprite8x16_enabled, true

' Fill the pixels.
fill sprite(0, 56) = "Elephant"

' Create an actor.
let a = new actor()

' Set frame.
' set actor property(a, frame_prop) = 0, read ' From data sequence.
' data -24, -24, 0, 0, 0, 8, 2, 0, 0, 8, 4, 0, 0, 8, 6, 0
' data 0, 8, 8, 0, 0, 8, 0, 32, 16, -40, 10, 0, 0, 8, 12, 0
' data 0, 8, 14, 0, 0, 8, 16, 0, 0, 8, 16, 32, 0, 8, 18, 0
' data 0, 8, 20, 0, 16, -56, 54, 0, 0, 8, 52, 0, 0, 16, 24, 0
' data 0, 8, 26, 0, 0, 8, 28, 0, 0, 8, 30, 0, 0, 8, 32, 0
' data -128
' set actor property(a, frame_prop) = 0, data _ ' From inline data sequence.
'   -24, -24, 0, 0, 0, 8, 2, 0, 0, 8, 4, 0, 0, 8, 6, 0, _
'   0, 8, 8, 0, 0, 8, 0, 32, 16, -40, 10, 0, 0, 8, 12, 0, _
'   0, 8, 14, 0, 0, 8, 16, 0, 0, 8, 16, 32, 0, 8, 18, 0, _
'   0, 8, 20, 0, 16, -56, 54, 0, 0, 8, 52, 0, 0, 16, 24, 0, _
'   0, 8, 26, 0, 0, 8, 28, 0, 0, 8, 30, 0, 0, 8, 32, 0, _
'   -128
' set actor property(a, frame_prop) = 0, "elephant_frame4" ' From named data.

' Set frames.
set actor property(a, frames_prop) = 0, "ElephantFrames"
' Set position.
set actor property(a, position_prop) = 79, 63
' Manipulate animation.
set actor property(a, animations_prop) = data 0, 8, _ ' Set animations.
                                              0, 5, _
                                              0, 5, _
                                              0, 5, _
                                              0, 5, _
                                              0, 5, _
                                              0, 5, _
                                              0, 5, _
                                              0, 5
play actor a, 0 ' Play animation.
' Set the hit event handler.
on actor(a) hits start hits_
' Start the update thread.
' start actor a, act

' The loop.
loop:
  update
  goto loop

' The update thread.
act:
  loop_:
    wait 25
    set actor property(a, hflip_prop) = true
    wait 25
    set actor property(a, hflip_prop) = false
    goto loop_
  
' The hit handler.
hits_:
  let a1 = arg
  let a2 = arg
  sound on
  beep
  wait 30
  sound off
  end

' The input handlers.
ab_:
  start actor a, aab_
  return
up_:
  start actor a, aup_
  return
down_:
  start actor a, adown_
  return
left_:
  start actor a, aleft_
  return
right_:
  start actor a, aright_
  return

' The actor control.
aab_:
  move actor(a, true) to 79, 63
  end
aup_:
  move actor(a, true) to 79, 0
  end
adown_:
  move actor(a, true) to 79, 127
  end
aleft_:
  move actor(a, true) to 0, 63
  end
aright_:
  move actor(a, true) to 159, 63
  end
