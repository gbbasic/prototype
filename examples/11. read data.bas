10  let d = 0
20  lbl:
30  data 1, 2, 3
40  for i = 0 to 5
50    read d
60    print "read %d", d
70  next
80  data 4, 5, 6
85
90  read d
100 print "read %d", d
105
110 restore lbl
120 read d
130 print "read %d", d
