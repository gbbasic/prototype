10 if 1 then print "Ok"
15
20 if 0 then print "Oops" else print "Ok"
25
110 if 0 then
120   print "Oops"
130 elseif 1 then
140   print "Ok"
150 else
160   print "Oops"
170 endif
175
210 if 0 then
220   print "Oops"
230 elseif 1 then
240   if 1 then
250     print "Ok"
260   endif
270 else
280   print "Oops"
290 endif
295
310 let a = 0
320 on a goto lbl0, lbl1, lbl2
330 goto lblElse
340 lbl0:
350   print "0"
360   end
370 lbl1:
380   print "1"
390   end
400 lbl2:
410   print "2"
420   end
430 lblElse:
440 print "Else"
