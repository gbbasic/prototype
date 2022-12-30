option rtc_enabled, true
print "Press to refresh..."
gosub refresh

loop:
  if btnu then gosub refresh
  update
  goto loop

refresh:
  print " Day: %d", query(rtc_day)
  print "Time: %d:%d:%d", query(rtc_hr), query(rtc_min), query(rtc_sec)
  return
