map on
def label(65, 7, 2, 2, 0) = map_layer, 0, 0, 0
label 0, "GUI Test"

window on
window 7, 111
def label(1, 16, 4, 2, 2) = window_layer, 2, 0, 10
fill tile(1, 64) = read

label 0, "Hello World"
label 0, "你好世界"
label 0, "こんにちは世界"
label 0, "Привет, мир"
label 0, "Test áéíóúü %d...\f", 42
for i = 111 to 144
  window 7, i
next
label 0, "\r";
for i = 144 to 111 step -1
  window 7, i
next
label 0, "Hello\nWorld"
label 0, "你好世界"
label 0, "こんにちは世界"
label 0, "Привет, мир\f";
label 0, "Test áéíóúü %d", 42

' Tile data for dialog background.
data 0x3F, 0x00, 0x40, 0x00
data 0x80, 0x00, 0x80, 0x00
data 0x80, 0x00, 0x80, 0x00
data 0x80, 0x00, 0x80, 0x00
data 0xFF, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0xFF, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0xFF, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0xFF, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0xFF, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0xFF, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0xFF, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0xFF, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0xFF, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0xFF, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0xFF, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0xFF, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0xFF, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0xFF, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0xFC, 0x00, 0x02, 0x00
data 0x01, 0x00, 0x01, 0x00
data 0x01, 0x00, 0x01, 0x00
data 0x01, 0x00, 0x01, 0x00
data 0x80, 0x00, 0x80, 0x00
data 0x80, 0x00, 0x80, 0x00
data 0x80, 0x00, 0x80, 0x00
data 0x80, 0x00, 0x80, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x01, 0x00, 0x01, 0x00
data 0x01, 0x00, 0x01, 0x00
data 0x01, 0x00, 0x01, 0x00
data 0x01, 0x00, 0x01, 0x00
data 0x80, 0x00, 0x80, 0x00
data 0x80, 0x00, 0x80, 0x00
data 0x80, 0x00, 0x80, 0x00
data 0x80, 0x00, 0x80, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x01, 0x00, 0x01, 0x00
data 0x01, 0x00, 0x01, 0x00
data 0x01, 0x00, 0x01, 0x00
data 0x01, 0x00, 0x01, 0x00
data 0x80, 0x00, 0x80, 0x00
data 0x80, 0x00, 0x80, 0x00
data 0x80, 0x00, 0x80, 0x00
data 0x40, 0x00, 0x3F, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0xFF, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0xFF, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0xFF, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0xFF, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0xFF, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0xFF, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0xFF, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0xFF, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0xFF, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0xFF, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0xFF, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0xFF, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0xFF, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0x00, 0x00
data 0x00, 0x00, 0xFF, 0x00
data 0x01, 0x00, 0x01, 0x00
data 0x01, 0x00, 0x01, 0x00
data 0x01, 0x00, 0x01, 0x00
data 0x02, 0x00, 0xFC, 0x00