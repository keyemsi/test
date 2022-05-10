CMP	T0,	T1
BGE	elseif
	MOV	T2,	H1
	B	endIf
elseif 
BLE	else
	MOV	T2	#2
	B	endIf
else
	MOV	T2,	#3
endif
