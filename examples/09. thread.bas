10 let id = start lbl, 22, 7
20 update
30 join id
40 print "!!!"
50 end
55
60 lbl:
70   let a = arg
80   let b = arg
90   print "Args: %d, %d", a, b
100  for i = 0 to 4
110    print "i=%d", i
120    call wait_frames 10
130  next
140  print "End"
