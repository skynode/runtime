// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.


.assembly extern legacy library mscorlib {}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )
  .ver 4:0:0:0
}

//
//======================================

//---- CLASS ----------------
.class public		ldc_mul_ovf_u8 {

//---- GLOBAL DATA ----------


//---- METHODS --------------


.method public static int64 u8_0(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x0000000000000000
		ldc.i8		0x0000000000000000
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_1(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x0000000000000000
		ldc.i8		0x0000000000000001
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_2(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x0000000000000000
		ldc.i8		0xFFFFFFFFFFFFFFFE
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_3(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x0000000000000000
		ldc.i8		0xFFFFFFFFFFFFFFFF
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_4(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x0000000000000000
		ldc.i8		0x5555555555555555
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_5(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x0000000000000000
		ldc.i8		0xAAAAAAAAAAAAAAAA
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_6(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x0000000000000001
		ldc.i8		0x0000000000000000
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_7(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x0000000000000001
		ldc.i8		0x0000000000000001
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_8(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x0000000000000001
		ldc.i8		0xFFFFFFFFFFFFFFFE
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_9(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x0000000000000001
		ldc.i8		0xFFFFFFFFFFFFFFFF
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_10(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x0000000000000001
		ldc.i8		0x5555555555555555
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_11(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x0000000000000001
		ldc.i8		0xAAAAAAAAAAAAAAAA
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_12(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xFFFFFFFFFFFFFFFE
		ldc.i8		0x0000000000000000
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_13(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xFFFFFFFFFFFFFFFE
		ldc.i8		0x0000000000000001
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_14(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xFFFFFFFFFFFFFFFE
		ldc.i8		0xFFFFFFFFFFFFFFFE
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_15(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xFFFFFFFFFFFFFFFE
		ldc.i8		0xFFFFFFFFFFFFFFFF
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_16(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xFFFFFFFFFFFFFFFE
		ldc.i8		0x5555555555555555
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_17(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xFFFFFFFFFFFFFFFE
		ldc.i8		0xAAAAAAAAAAAAAAAA
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_18(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xFFFFFFFFFFFFFFFF
		ldc.i8		0x0000000000000000
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_19(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xFFFFFFFFFFFFFFFF
		ldc.i8		0x0000000000000001
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_20(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xFFFFFFFFFFFFFFFF
		ldc.i8		0xFFFFFFFFFFFFFFFE
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_21(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xFFFFFFFFFFFFFFFF
		ldc.i8		0xFFFFFFFFFFFFFFFF
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_22(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xFFFFFFFFFFFFFFFF
		ldc.i8		0x5555555555555555
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_23(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xFFFFFFFFFFFFFFFF
		ldc.i8		0xAAAAAAAAAAAAAAAA
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_24(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x5555555555555555
		ldc.i8		0x0000000000000000
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_25(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x5555555555555555
		ldc.i8		0x0000000000000001
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_26(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x5555555555555555
		ldc.i8		0xFFFFFFFFFFFFFFFE
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_27(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x5555555555555555
		ldc.i8		0xFFFFFFFFFFFFFFFF
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_28(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x5555555555555555
		ldc.i8		0x5555555555555555
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_29(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0x5555555555555555
		ldc.i8		0xAAAAAAAAAAAAAAAA
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_30(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xAAAAAAAAAAAAAAAA
		ldc.i8		0x0000000000000000
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_31(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xAAAAAAAAAAAAAAAA
		ldc.i8		0x0000000000000001
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_32(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xAAAAAAAAAAAAAAAA
		ldc.i8		0xFFFFFFFFFFFFFFFE
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_33(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xAAAAAAAAAAAAAAAA
		ldc.i8		0xFFFFFFFFFFFFFFFF
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_34(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xAAAAAAAAAAAAAAAA
		ldc.i8		0x5555555555555555
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
.method public static int64 u8_35(int64,int64) {
.locals		(class [mscorlib]System.OverflowException,unsigned int64)
.maxstack	2
try_start:
		ldc.i8		0xAAAAAAAAAAAAAAAA
		ldc.i8		0xAAAAAAAAAAAAAAAA
	mul.ovf.un
	//conv.ovf.u8
	stloc.1
	leave.s	try_end
try_end:
	ldloc.1
	br		END
aHandler:
	isinst	[mscorlib]System.OverflowException
	stloc	0
	leave			HEnd
HEnd:

	ldloc	0
	brfalse	FAIL
	ldc.i8	0xAEAEAEAEAEAEAEAE
	br		END
FAIL:
	ldc.i8	0xEEEEEEEEEEEEEEEE
END:
	ret
.try try_start to try_end catch [mscorlib]System.OverflowException handler aHandler to HEnd

}
//---- CONSTRUCTOR ----------
.method public		void ldc_mul_ovf_u8() {
.maxstack	0
	ret
}

//---- MAIN -----------------
.method public static	int32 main(class [mscorlib]System.String[]) {
.entrypoint
.maxstack		5
//====== begin testing ======
// -- 0 * 0
	ldc.i8		0x0000000000000000
	ldc.i8		0x0000000000000000
	call	int64 ldc_mul_ovf_u8::u8_0(int64,int64)
	ldc.i8		0x0000000000000000
	ceq
	brfalse		FAIL
// -- 0 * 1
	ldc.i8		0x0000000000000000
	ldc.i8		0x0000000000000001
	call	int64 ldc_mul_ovf_u8::u8_1(int64,int64)
	ldc.i8		0x0000000000000000
	ceq
	brfalse		FAIL
// -- 0 * (Max - 1)
	ldc.i8		0x0000000000000000
	ldc.i8		0xFFFFFFFFFFFFFFFE
	call	int64 ldc_mul_ovf_u8::u8_2(int64,int64)
	ldc.i8		0x0000000000000000
	ceq
	brfalse		FAIL
// -- 0 * Max
	ldc.i8		0x0000000000000000
	ldc.i8		0xFFFFFFFFFFFFFFFF
	call	int64 ldc_mul_ovf_u8::u8_3(int64,int64)
	ldc.i8		0x0000000000000000
	ceq
	brfalse		FAIL
// -- 0 * Odd
	ldc.i8		0x0000000000000000
	ldc.i8		0x5555555555555555
	call	int64 ldc_mul_ovf_u8::u8_4(int64,int64)
	ldc.i8		0x0000000000000000
	ceq
	brfalse		FAIL
// -- 0 * Even
	ldc.i8		0x0000000000000000
	ldc.i8		0xAAAAAAAAAAAAAAAA
	call	int64 ldc_mul_ovf_u8::u8_5(int64,int64)
	ldc.i8		0x0000000000000000
	ceq
	brfalse		FAIL
//------------------------------------------------
// -- 1 * 0
	ldc.i8		0x0000000000000001
	ldc.i8		0x0000000000000000
	call	int64 ldc_mul_ovf_u8::u8_6(int64,int64)
	ldc.i8		0x0000000000000000
	ceq
	brfalse		FAIL
// -- 1 * 1
	ldc.i8		0x0000000000000001
	ldc.i8		0x0000000000000001
	call	int64 ldc_mul_ovf_u8::u8_7(int64,int64)
	ldc.i8		0x0000000000000001
	ceq
	brfalse		FAIL
// -- 1 * (Max - 1)
	ldc.i8		0x0000000000000001
	ldc.i8		0xFFFFFFFFFFFFFFFE
	call	int64 ldc_mul_ovf_u8::u8_8(int64,int64)
	ldc.i8		0xFFFFFFFFFFFFFFFE
	ceq
	brfalse		FAIL
// -- 1 * Max
	ldc.i8		0x0000000000000001
	ldc.i8		0xFFFFFFFFFFFFFFFF
	call	int64 ldc_mul_ovf_u8::u8_9(int64,int64)
	ldc.i8		0xFFFFFFFFFFFFFFFF
	ceq
	brfalse		FAIL
// -- 1 * Odd
	ldc.i8		0x0000000000000001
	ldc.i8		0x5555555555555555
	call	int64 ldc_mul_ovf_u8::u8_10(int64,int64)
	ldc.i8		0x5555555555555555
	ceq
	brfalse		FAIL
// -- 1 * Even
	ldc.i8		0x0000000000000001
	ldc.i8		0xAAAAAAAAAAAAAAAA
	call	int64 ldc_mul_ovf_u8::u8_11(int64,int64)
	ldc.i8		0xAAAAAAAAAAAAAAAA
	ceq
	brfalse		FAIL
//------------------------------------------------
// -- (Max - 1) * 0
	ldc.i8		0xFFFFFFFFFFFFFFFE
	ldc.i8		0x0000000000000000
	call	int64 ldc_mul_ovf_u8::u8_12(int64,int64)
	ldc.i8		0x0000000000000000
	ceq
	brfalse		FAIL
// -- (Max - 1) * 1
	ldc.i8		0xFFFFFFFFFFFFFFFE
	ldc.i8		0x0000000000000001
	call	int64 ldc_mul_ovf_u8::u8_13(int64,int64)
	ldc.i8		0xFFFFFFFFFFFFFFFE
	ceq
	brfalse		FAIL
// -- (Max - 1) * (Max - 1)
	ldc.i8		0xFFFFFFFFFFFFFFFE
	ldc.i8		0xFFFFFFFFFFFFFFFE
	call	int64 ldc_mul_ovf_u8::u8_14(int64,int64)
	ldc.i8		0xAEAEAEAEAEAEAEAE
	ceq
	brfalse		FAIL
// -- (Max - 1) * Max
	ldc.i8		0xFFFFFFFFFFFFFFFE
	ldc.i8		0xFFFFFFFFFFFFFFFF
	call	int64 ldc_mul_ovf_u8::u8_15(int64,int64)
	ldc.i8		0xAEAEAEAEAEAEAEAE
	ceq
	brfalse		FAIL
// -- (Max - 1) * Odd
	ldc.i8		0xFFFFFFFFFFFFFFFE
	ldc.i8		0x5555555555555555
	call	int64 ldc_mul_ovf_u8::u8_16(int64,int64)
	ldc.i8		0xAEAEAEAEAEAEAEAE
	ceq
	brfalse		FAIL
// -- (Max - 1) * Even
	ldc.i8		0xFFFFFFFFFFFFFFFE
	ldc.i8		0xAAAAAAAAAAAAAAAA
	call	int64 ldc_mul_ovf_u8::u8_17(int64,int64)
	ldc.i8		0xAEAEAEAEAEAEAEAE
	ceq
	brfalse		FAIL
//------------------------------------------------

// -- Max * 0
	ldc.i8		0xFFFFFFFFFFFFFFFF
	ldc.i8		0x0000000000000000
	call	int64 ldc_mul_ovf_u8::u8_18(int64,int64)
	ldc.i8		0x0000000000000000
	ceq
	brfalse		FAIL
// -- Max * 1
	ldc.i8		0xFFFFFFFFFFFFFFFF
	ldc.i8		0x0000000000000001
	call	int64 ldc_mul_ovf_u8::u8_19(int64,int64)
	ldc.i8		0xFFFFFFFFFFFFFFFF
	ceq
	brfalse		FAIL
// -- Max * (Max - 1)
	ldc.i8		0xFFFFFFFFFFFFFFFF
	ldc.i8		0xFFFFFFFFFFFFFFFE
	call	int64 ldc_mul_ovf_u8::u8_20(int64,int64)
	ldc.i8		0xAEAEAEAEAEAEAEAE
	ceq
	brfalse		FAIL
// -- Max * Max
	ldc.i8		0xFFFFFFFFFFFFFFFF
	ldc.i8		0xFFFFFFFFFFFFFFFF
	call	int64 ldc_mul_ovf_u8::u8_21(int64,int64)
	ldc.i8		0xAEAEAEAEAEAEAEAE
	ceq
	brfalse		FAIL
// -- Max * Odd
	ldc.i8		0xFFFFFFFFFFFFFFFF
	ldc.i8		0x5555555555555555
	call	int64 ldc_mul_ovf_u8::u8_22(int64,int64)
	ldc.i8		0xAEAEAEAEAEAEAEAE
	ceq
	brfalse		FAIL
// -- Max * Even
	ldc.i8		0xFFFFFFFFFFFFFFFF
	ldc.i8		0xAAAAAAAAAAAAAAAA
  	call	int64 ldc_mul_ovf_u8::u8_23(int64,int64)
	ldc.i8		0xAEAEAEAEAEAEAEAE
	ceq
	brfalse		FAIL
//------------------------------------------------
// -- Odd * 0
	ldc.i8		0x5555555555555555
	ldc.i8		0x0000000000000000
	call	int64 ldc_mul_ovf_u8::u8_24(int64,int64)
	ldc.i8		0x0000000000000000
	ceq
	brfalse		FAIL
// -- Odd * 1
	ldc.i8		0x5555555555555555
	ldc.i8		0x0000000000000001
	call	int64 ldc_mul_ovf_u8::u8_25(int64,int64)
	ldc.i8		0x5555555555555555
	ceq
	brfalse		FAIL
// -- Odd * (Max - 1)
	ldc.i8		0x5555555555555555
	ldc.i8		0xFFFFFFFFFFFFFFFE
	call	int64 ldc_mul_ovf_u8::u8_26(int64,int64)
	ldc.i8		0xAEAEAEAEAEAEAEAE
	ceq
	brfalse		FAIL
// -- Odd * Max
	ldc.i8		0x5555555555555555
	ldc.i8		0xFFFFFFFFFFFFFFFF
	call	int64 ldc_mul_ovf_u8::u8_27(int64,int64)
	ldc.i8		0xAEAEAEAEAEAEAEAE
	ceq
	brfalse		FAIL
// -- Odd * Odd
	ldc.i8		0x5555555555555555
	ldc.i8		0x5555555555555555
	call	int64 ldc_mul_ovf_u8::u8_28(int64,int64)
	ldc.i8		0xAEAEAEAEAEAEAEAE
	ceq
	brfalse		FAIL
// -- Odd * Even
	ldc.i8		0x5555555555555555
	ldc.i8		0xAAAAAAAAAAAAAAAA
	call	int64 ldc_mul_ovf_u8::u8_29(int64,int64)
	ldc.i8		0xAEAEAEAEAEAEAEAE
	ceq
	brfalse		FAIL
//------------------------------------------------
// -- Even * 0
	ldc.i8		0xAAAAAAAAAAAAAAAA
	ldc.i8		0x0000000000000000
	call	int64 ldc_mul_ovf_u8::u8_30(int64,int64)
	ldc.i8		0x0000000000000000
	ceq
	brfalse		FAIL
// -- Even * 1
	ldc.i8		0xAAAAAAAAAAAAAAAA
	ldc.i8		0x0000000000000001
	call	int64 ldc_mul_ovf_u8::u8_31(int64,int64)
	ldc.i8		0xAAAAAAAAAAAAAAAA
	ceq
	brfalse		FAIL
// -- Even * (Max - 1)
	ldc.i8		0xAAAAAAAAAAAAAAAA
	ldc.i8		0xFFFFFFFFFFFFFFFE
	call	int64 ldc_mul_ovf_u8::u8_32(int64,int64)
	ldc.i8		0xAEAEAEAEAEAEAEAE
	ceq
	brfalse		FAIL
// -- Even * Max
	ldc.i8		0xAAAAAAAAAAAAAAAA
	ldc.i8		0xFFFFFFFFFFFFFFFF
	call	int64 ldc_mul_ovf_u8::u8_33(int64,int64)
	ldc.i8		0xAEAEAEAEAEAEAEAE
	ceq
	brfalse		FAIL
// -- Even * Odd
	ldc.i8		0xAAAAAAAAAAAAAAAA
	ldc.i8		0x5555555555555555
	call	int64 ldc_mul_ovf_u8::u8_34(int64,int64)
	ldc.i8		0xAEAEAEAEAEAEAEAE
	ceq
	brfalse		FAIL
// -- Even * Even
	ldc.i8		0xAAAAAAAAAAAAAAAA
	ldc.i8		0xAAAAAAAAAAAAAAAA
	call	int64 ldc_mul_ovf_u8::u8_35(int64,int64)
	ldc.i8		0xAEAEAEAEAEAEAEAE
	ceq
	brfalse		FAIL


//====== end testing ========

//---- branch here on pass --
PASS:
	ldc.i4 100
	br		END

//---- branch here on fail --
FAIL:
	ldc.i4 101

//---- return the result ----
END:
	ret
//---- END OF METHOD --------
}
//---- EOF ------------------
}

.assembly ldc_mul_ovf_u8{}

