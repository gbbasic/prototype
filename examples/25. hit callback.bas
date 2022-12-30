' Use arrow keys to move the actor.
' Try touching the other actor.

sprite on
option sprite8x16_enabled, true
fill sprite(0, 8) = "Card"

let a = new actor()
set actor property(a, position_prop) = 79, 63
set actor property(a, frame_prop) = 0, data 16,8,0,0, 0,8,2,0, -128
set actor property(a, bounds_prop) = 0, 15, 0, 15
set actor property(a, collision_group_prop) = 0x01
control actor a, topdown_player_behaviour
on actor(a) hits start hits_

gosub new_

let c = 0
print "Hit Callback Test"

loop:
  update
  goto loop

new_:
  let b = new actor()
  set actor property(b, position_prop) = RND(0, 144), RND(0, 128)
  set actor property(b, frame_prop) = 0, data 16,8,4,0, 0,8,6,0, -128
  set actor property(b, bounds_prop) = 0, 15, 0, 15
  set actor property(b, collision_group_prop) = 0x01
  return
hits_:
  let a1 = arg
  let a2 = arg
  sound on
  beep
  wait 30
  sound off
  del actor(b)
  c = c + 1
  print c
  gosub new_
  end
