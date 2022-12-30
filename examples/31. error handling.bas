on error goto err

print "Press Start..."

loop:
  if btn(start_btn) then call raise
  update
  goto loop

err:
  print "Error!!!"
