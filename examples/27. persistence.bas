fopen 0
let a = fread 0, 0
a = a + 1
fwrite 0, 0, a
fclose 0
print "_=%d", a
