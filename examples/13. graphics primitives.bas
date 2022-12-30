100 randomize
110 color rnd(0, 3), rnd(0, 3), rnd(0, 3)
120 line rnd(0, 159), rnd(0, 143), rnd(0, 159), rnd(0, 143)
130 if rnd(1) = 0 then
140   rect rnd(0, 159), rnd(0, 143), rnd(0, 159), rnd(0, 143)
150 else
160   rectfill rnd(0, 159), rnd(0, 143), rnd(0, 159), rnd(0, 143)
170 endif
180 plot rnd(0, 159), rnd(0, 143)
190 text rnd(0, 19), rnd(0, 17), "Hello"
200 goto 110
