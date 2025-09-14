	AREA    MYCODE, CODE, READONLY
	ENTRY
	LDR	 R0,=0X4000001C
	LDR	 R4,=0X40000000
	LDRB R1,[R4]
	LDRH R2,[R4,#2]
	LDR	 R3,[R4,#4]
	STRB R1,[R0]
	STRH R2,[R0,#2]
	STR	 R3,[R0,#4]

STOP    
        B       STOP                ; Infinite loop


	AREA    MEMORY ,DATA, READWRITE



	END                         ; End of program
