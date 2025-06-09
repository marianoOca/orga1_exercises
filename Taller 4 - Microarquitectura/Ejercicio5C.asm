SET R0, 0x08		; el n dado
SET R1, 0x00		; acumulador con el resultado
SET R2, 0x00		; i que va de 0 a n
while:			; do
INC R2		; i ++
ADD R1, R2		; acu := acu + i
CMP R2, R0
JN while		; while i < n (para que vaya hasta n inclusive)
