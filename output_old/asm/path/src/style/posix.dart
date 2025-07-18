// lib: , url: package:path/src/style/posix.dart

// class id: 1049600, size: 0x8
class :: {
}

// class id: 1440, size: 0x10, field offset: 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // ** addr: 0x93fa2c, size: 0xc4
    // 0x93fa2c: EnterFrame
    //     0x93fa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x93fa30: mov             fp, SP
    // 0x93fa34: AllocStack(0x30)
    //     0x93fa34: sub             SP, SP, #0x30
    // 0x93fa38: r2 = "posix"
    //     0x93fa38: add             x2, PP, #0xf, lsl #12  ; [pp+0xf790] "posix"
    //     0x93fa3c: ldr             x2, [x2, #0x790]
    // 0x93fa40: r0 = "/"
    //     0x93fa40: ldr             x0, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x93fa44: CheckStackOverflow
    //     0x93fa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fa48: cmp             SP, x16
    //     0x93fa4c: b.ls            #0x93fae8
    // 0x93fa50: StoreField: r1->field_7 = r2
    //     0x93fa50: stur            w2, [x1, #7]
    // 0x93fa54: StoreField: r1->field_b = r0
    //     0x93fa54: stur            w0, [x1, #0xb]
    // 0x93fa58: r16 = "/"
    //     0x93fa58: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x93fa5c: stp             x16, NULL, [SP, #0x20]
    // 0x93fa60: r16 = false
    //     0x93fa60: add             x16, NULL, #0x30  ; false
    // 0x93fa64: r30 = true
    //     0x93fa64: add             lr, NULL, #0x20  ; true
    // 0x93fa68: stp             lr, x16, [SP, #0x10]
    // 0x93fa6c: r16 = false
    //     0x93fa6c: add             x16, NULL, #0x30  ; false
    // 0x93fa70: r30 = false
    //     0x93fa70: add             lr, NULL, #0x30  ; false
    // 0x93fa74: stp             lr, x16, [SP]
    // 0x93fa78: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x93fa78: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x93fa7c: r0 = _RegExp()
    //     0x93fa7c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x93fa80: r16 = "[^/]$"
    //     0x93fa80: add             x16, PP, #0xf, lsl #12  ; [pp+0xf798] "[^/]$"
    //     0x93fa84: ldr             x16, [x16, #0x798]
    // 0x93fa88: stp             x16, NULL, [SP, #0x20]
    // 0x93fa8c: r16 = false
    //     0x93fa8c: add             x16, NULL, #0x30  ; false
    // 0x93fa90: r30 = true
    //     0x93fa90: add             lr, NULL, #0x20  ; true
    // 0x93fa94: stp             lr, x16, [SP, #0x10]
    // 0x93fa98: r16 = false
    //     0x93fa98: add             x16, NULL, #0x30  ; false
    // 0x93fa9c: r30 = false
    //     0x93fa9c: add             lr, NULL, #0x30  ; false
    // 0x93faa0: stp             lr, x16, [SP]
    // 0x93faa4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x93faa4: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x93faa8: r0 = _RegExp()
    //     0x93faa8: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x93faac: r16 = "^/"
    //     0x93faac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a0] "^/"
    //     0x93fab0: ldr             x16, [x16, #0x7a0]
    // 0x93fab4: stp             x16, NULL, [SP, #0x20]
    // 0x93fab8: r16 = false
    //     0x93fab8: add             x16, NULL, #0x30  ; false
    // 0x93fabc: r30 = true
    //     0x93fabc: add             lr, NULL, #0x20  ; true
    // 0x93fac0: stp             lr, x16, [SP, #0x10]
    // 0x93fac4: r16 = false
    //     0x93fac4: add             x16, NULL, #0x30  ; false
    // 0x93fac8: r30 = false
    //     0x93fac8: add             lr, NULL, #0x30  ; false
    // 0x93facc: stp             lr, x16, [SP]
    // 0x93fad0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x93fad0: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x93fad4: r0 = _RegExp()
    //     0x93fad4: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x93fad8: r0 = Null
    //     0x93fad8: mov             x0, NULL
    // 0x93fadc: LeaveFrame
    //     0x93fadc: mov             SP, fp
    //     0x93fae0: ldp             fp, lr, [SP], #0x10
    // 0x93fae4: ret
    //     0x93fae4: ret             
    // 0x93fae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fae8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93faec: b               #0x93fa50
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xb417b4, size: 0x138
    // 0xb417b4: EnterFrame
    //     0xb417b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb417b8: mov             fp, SP
    // 0xb417bc: AllocStack(0x18)
    //     0xb417bc: sub             SP, SP, #0x18
    // 0xb417c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb417c0: stur            x2, [fp, #-8]
    // 0xb417c4: CheckStackOverflow
    //     0xb417c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb417c8: cmp             SP, x16
    //     0xb417cc: b.ls            #0xb418e4
    // 0xb417d0: r0 = LoadClassIdInstr(r2)
    //     0xb417d0: ldur            x0, [x2, #-1]
    //     0xb417d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb417d8: mov             x1, x2
    // 0xb417dc: r0 = GDT[cid_x0 + -0xf97]()
    //     0xb417dc: sub             lr, x0, #0xf97
    //     0xb417e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb417e4: blr             lr
    // 0xb417e8: r1 = LoadClassIdInstr(r0)
    //     0xb417e8: ldur            x1, [x0, #-1]
    //     0xb417ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb417f0: r16 = ""
    //     0xb417f0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb417f4: stp             x16, x0, [SP]
    // 0xb417f8: mov             x0, x1
    // 0xb417fc: mov             lr, x0
    // 0xb41800: ldr             lr, [x21, lr, lsl #3]
    // 0xb41804: blr             lr
    // 0xb41808: tbz             w0, #4, #0xb4184c
    // 0xb4180c: ldur            x2, [fp, #-8]
    // 0xb41810: r0 = LoadClassIdInstr(r2)
    //     0xb41810: ldur            x0, [x2, #-1]
    //     0xb41814: ubfx            x0, x0, #0xc, #0x14
    // 0xb41818: mov             x1, x2
    // 0xb4181c: r0 = GDT[cid_x0 + -0xf97]()
    //     0xb4181c: sub             lr, x0, #0xf97
    //     0xb41820: ldr             lr, [x21, lr, lsl #3]
    //     0xb41824: blr             lr
    // 0xb41828: r1 = LoadClassIdInstr(r0)
    //     0xb41828: ldur            x1, [x0, #-1]
    //     0xb4182c: ubfx            x1, x1, #0xc, #0x14
    // 0xb41830: r16 = "file"
    //     0xb41830: ldr             x16, [PP, #0x1178]  ; [pp+0x1178] "file"
    // 0xb41834: stp             x16, x0, [SP]
    // 0xb41838: mov             x0, x1
    // 0xb4183c: mov             lr, x0
    // 0xb41840: ldr             lr, [x21, lr, lsl #3]
    // 0xb41844: blr             lr
    // 0xb41848: tbnz            w0, #4, #0xb41884
    // 0xb4184c: ldur            x0, [fp, #-8]
    // 0xb41850: r1 = LoadClassIdInstr(r0)
    //     0xb41850: ldur            x1, [x0, #-1]
    //     0xb41854: ubfx            x1, x1, #0xc, #0x14
    // 0xb41858: mov             x16, x0
    // 0xb4185c: mov             x0, x1
    // 0xb41860: mov             x1, x16
    // 0xb41864: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb41864: sub             lr, x0, #0xff5
    //     0xb41868: ldr             lr, [x21, lr, lsl #3]
    //     0xb4186c: blr             lr
    // 0xb41870: mov             x1, x0
    // 0xb41874: r0 = decodeComponent()
    //     0xb41874: bl              #0x50fb9c  ; [dart:core] Uri::decodeComponent
    // 0xb41878: LeaveFrame
    //     0xb41878: mov             SP, fp
    //     0xb4187c: ldp             fp, lr, [SP], #0x10
    // 0xb41880: ret
    //     0xb41880: ret             
    // 0xb41884: ldur            x0, [fp, #-8]
    // 0xb41888: r1 = Null
    //     0xb41888: mov             x1, NULL
    // 0xb4188c: r2 = 6
    //     0xb4188c: movz            x2, #0x6
    // 0xb41890: r0 = AllocateArray()
    //     0xb41890: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb41894: r16 = "Uri "
    //     0xb41894: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f20] "Uri "
    //     0xb41898: ldr             x16, [x16, #0xf20]
    // 0xb4189c: StoreField: r0->field_f = r16
    //     0xb4189c: stur            w16, [x0, #0xf]
    // 0xb418a0: ldur            x1, [fp, #-8]
    // 0xb418a4: StoreField: r0->field_13 = r1
    //     0xb418a4: stur            w1, [x0, #0x13]
    // 0xb418a8: r16 = " must have scheme \'file:\'."
    //     0xb418a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f28] " must have scheme \'file:\'."
    //     0xb418ac: ldr             x16, [x16, #0xf28]
    // 0xb418b0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb418b0: stur            w16, [x0, #0x17]
    // 0xb418b4: str             x0, [SP]
    // 0xb418b8: r0 = _interpolate()
    //     0xb418b8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb418bc: stur            x0, [fp, #-8]
    // 0xb418c0: r0 = ArgumentError()
    //     0xb418c0: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb418c4: mov             x1, x0
    // 0xb418c8: ldur            x0, [fp, #-8]
    // 0xb418cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb418cc: stur            w0, [x1, #0x17]
    // 0xb418d0: r0 = false
    //     0xb418d0: add             x0, NULL, #0x30  ; false
    // 0xb418d4: StoreField: r1->field_b = r0
    //     0xb418d4: stur            w0, [x1, #0xb]
    // 0xb418d8: mov             x0, x1
    // 0xb418dc: r0 = Throw()
    //     0xb418dc: bl              #0xb8b7b0  ; ThrowStub
    // 0xb418e0: brk             #0
    // 0xb418e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb418e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb418e8: b               #0xb417d0
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xb5b944, size: 0x70
    // 0xb5b944: LoadField: r3 = r2->field_7
    //     0xb5b944: ldur            w3, [x2, #7]
    // 0xb5b948: cbz             w3, #0xb5b9a0
    // 0xb5b94c: r0 = LoadInt32Instr(r3)
    //     0xb5b94c: sbfx            x0, x3, #1, #0x1f
    // 0xb5b950: sub             x3, x0, #1
    // 0xb5b954: mov             x1, x3
    // 0xb5b958: cmp             x1, x0
    // 0xb5b95c: b.hs            #0xb5b9a8
    // 0xb5b960: r1 = LoadClassIdInstr(r2)
    //     0xb5b960: ldur            x1, [x2, #-1]
    //     0xb5b964: ubfx            x1, x1, #0xc, #0x14
    // 0xb5b968: lsl             x1, x1, #1
    // 0xb5b96c: cmp             w1, #0xbc
    // 0xb5b970: b.ne            #0xb5b980
    // 0xb5b974: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0xb5b974: add             x16, x2, x3
    //     0xb5b978: ldrb            w1, [x16, #0xf]
    // 0xb5b97c: b               #0xb5b988
    // 0xb5b980: add             x16, x2, x3, lsl #1
    // 0xb5b984: ldurh           w1, [x16, #0xf]
    // 0xb5b988: cmp             x1, #0x2f
    // 0xb5b98c: r16 = true
    //     0xb5b98c: add             x16, NULL, #0x20  ; true
    // 0xb5b990: r17 = false
    //     0xb5b990: add             x17, NULL, #0x30  ; false
    // 0xb5b994: csel            x2, x16, x17, ne
    // 0xb5b998: mov             x0, x2
    // 0xb5b99c: b               #0xb5b9a4
    // 0xb5b9a0: r0 = false
    //     0xb5b9a0: add             x0, NULL, #0x30  ; false
    // 0xb5b9a4: ret
    //     0xb5b9a4: ret             
    // 0xb5b9a8: EnterFrame
    //     0xb5b9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b9ac: mov             fp, SP
    // 0xb5b9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5b9b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xb5bb44, size: 0x74
    // 0xb5bb44: EnterFrame
    //     0xb5bb44: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bb48: mov             fp, SP
    // 0xb5bb4c: LoadField: r3 = r2->field_7
    //     0xb5bb4c: ldur            w3, [x2, #7]
    // 0xb5bb50: cbz             w3, #0xb5bba4
    // 0xb5bb54: r0 = LoadInt32Instr(r3)
    //     0xb5bb54: sbfx            x0, x3, #1, #0x1f
    // 0xb5bb58: r1 = 0
    //     0xb5bb58: movz            x1, #0
    // 0xb5bb5c: cmp             x1, x0
    // 0xb5bb60: b.hs            #0xb5bbb4
    // 0xb5bb64: r1 = LoadClassIdInstr(r2)
    //     0xb5bb64: ldur            x1, [x2, #-1]
    //     0xb5bb68: ubfx            x1, x1, #0xc, #0x14
    // 0xb5bb6c: lsl             x1, x1, #1
    // 0xb5bb70: cmp             w1, #0xbc
    // 0xb5bb74: b.ne            #0xb5bb88
    // 0xb5bb78: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0xb5bb78: ldrb            w1, [x2, #0xf]
    // 0xb5bb7c: cmp             x1, #0x2f
    // 0xb5bb80: b.ne            #0xb5bba4
    // 0xb5bb84: b               #0xb5bb94
    // 0xb5bb88: ldurh           w1, [x2, #0xf]
    // 0xb5bb8c: cmp             x1, #0x2f
    // 0xb5bb90: b.ne            #0xb5bba4
    // 0xb5bb94: r0 = 1
    //     0xb5bb94: movz            x0, #0x1
    // 0xb5bb98: LeaveFrame
    //     0xb5bb98: mov             SP, fp
    //     0xb5bb9c: ldp             fp, lr, [SP], #0x10
    // 0xb5bba0: ret
    //     0xb5bba0: ret             
    // 0xb5bba4: r0 = 0
    //     0xb5bba4: movz            x0, #0
    // 0xb5bba8: LeaveFrame
    //     0xb5bba8: mov             SP, fp
    //     0xb5bbac: ldp             fp, lr, [SP], #0x10
    // 0xb5bbb0: ret
    //     0xb5bbb0: ret             
    // 0xb5bbb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5bbb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
