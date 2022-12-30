print "Press any key..."
on btnd(up_btn) gosub up_
on btnd(down_btn) gosub down_
on btnd(left_btn) gosub left_
on btnd(right_btn) gosub right_
on btnd(a_btn) gosub a_
on btnd(b_btn) gosub b_
on btnd(select_btn) gosub select_
on btnd(start_btn) gosub start_

loop:
  update
  goto loop

up_:
  print "Up"
  return
down_:
  print "Down"
  return
left_:
  print "Left"
  return
right_:
  print "Right"
  return
a_:
  print "A"
  return
b_:
  print "B"
  return
select_:
  print "Select"
  return
start_:
  print "Start"
  return
