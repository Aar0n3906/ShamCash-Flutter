// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1048846, size: 0x8
class :: {
}

// class id: 3994, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xa9a738, size: 0xfc
    // 0xa9a738: EnterFrame
    //     0xa9a738: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a73c: mov             fp, SP
    // 0xa9a740: AllocStack(0x20)
    //     0xa9a740: sub             SP, SP, #0x20
    // 0xa9a744: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa9a744: mov             x4, x1
    //     0xa9a748: mov             x0, x2
    //     0xa9a74c: stur            x1, [fp, #-0x10]
    //     0xa9a750: stur            x2, [fp, #-0x18]
    // 0xa9a754: CheckStackOverflow
    //     0xa9a754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a758: cmp             SP, x16
    //     0xa9a75c: b.ls            #0xa9a808
    // 0xa9a760: cmp             w4, w0
    // 0xa9a764: b.ne            #0xa9a778
    // 0xa9a768: mov             x0, x4
    // 0xa9a76c: LeaveFrame
    //     0xa9a76c: mov             SP, fp
    //     0xa9a770: ldp             fp, lr, [SP], #0x10
    // 0xa9a774: ret
    //     0xa9a774: ret             
    // 0xa9a778: LoadField: r1 = r4->field_13
    //     0xa9a778: ldur            w1, [x4, #0x13]
    // 0xa9a77c: DecompressPointer r1
    //     0xa9a77c: add             x1, x1, HEAP, lsl #32
    // 0xa9a780: LoadField: r2 = r0->field_13
    //     0xa9a780: ldur            w2, [x0, #0x13]
    // 0xa9a784: DecompressPointer r2
    //     0xa9a784: add             x2, x2, HEAP, lsl #32
    // 0xa9a788: r5 = inline_Allocate_Double()
    //     0xa9a788: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xa9a78c: add             x5, x5, #0x10
    //     0xa9a790: cmp             x3, x5
    //     0xa9a794: b.ls            #0xa9a810
    //     0xa9a798: str             x5, [THR, #0x50]  ; THR::top
    //     0xa9a79c: sub             x5, x5, #0xf
    //     0xa9a7a0: movz            x3, #0xe15c
    //     0xa9a7a4: movk            x3, #0x3, lsl #16
    //     0xa9a7a8: stur            x3, [x5, #-1]
    // 0xa9a7ac: StoreField: r5->field_7 = d0
    //     0xa9a7ac: stur            d0, [x5, #7]
    // 0xa9a7b0: mov             x3, x5
    // 0xa9a7b4: stur            x5, [fp, #-8]
    // 0xa9a7b8: r0 = lerpDouble()
    //     0xa9a7b8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9a7bc: mov             x4, x0
    // 0xa9a7c0: ldur            x0, [fp, #-0x10]
    // 0xa9a7c4: stur            x4, [fp, #-0x20]
    // 0xa9a7c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9a7c8: ldur            w1, [x0, #0x17]
    // 0xa9a7cc: DecompressPointer r1
    //     0xa9a7cc: add             x1, x1, HEAP, lsl #32
    // 0xa9a7d0: ldur            x0, [fp, #-0x18]
    // 0xa9a7d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa9a7d4: ldur            w2, [x0, #0x17]
    // 0xa9a7d8: DecompressPointer r2
    //     0xa9a7d8: add             x2, x2, HEAP, lsl #32
    // 0xa9a7dc: ldur            x3, [fp, #-8]
    // 0xa9a7e0: r0 = lerpDouble()
    //     0xa9a7e0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9a7e4: stur            x0, [fp, #-8]
    // 0xa9a7e8: r0 = ButtonBarThemeData()
    //     0xa9a7e8: bl              #0xa9a834  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0xa9a7ec: ldur            x1, [fp, #-0x20]
    // 0xa9a7f0: StoreField: r0->field_13 = r1
    //     0xa9a7f0: stur            w1, [x0, #0x13]
    // 0xa9a7f4: ldur            x1, [fp, #-8]
    // 0xa9a7f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9a7f8: stur            w1, [x0, #0x17]
    // 0xa9a7fc: LeaveFrame
    //     0xa9a7fc: mov             SP, fp
    //     0xa9a800: ldp             fp, lr, [SP], #0x10
    // 0xa9a804: ret
    //     0xa9a804: ret             
    // 0xa9a808: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9a808: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9a80c: b               #0xa9a760
    // 0xa9a810: SaveReg d0
    //     0xa9a810: str             q0, [SP, #-0x10]!
    // 0xa9a814: stp             x2, x4, [SP, #-0x10]!
    // 0xa9a818: stp             x0, x1, [SP, #-0x10]!
    // 0xa9a81c: r0 = AllocateDouble()
    //     0xa9a81c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9a820: mov             x5, x0
    // 0xa9a824: ldp             x0, x1, [SP], #0x10
    // 0xa9a828: ldp             x2, x4, [SP], #0x10
    // 0xa9a82c: RestoreReg d0
    //     0xa9a82c: ldr             q0, [SP], #0x10
    // 0xa9a830: b               #0xa9a7ac
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadeaac, size: 0x7c
    // 0xadeaac: EnterFrame
    //     0xadeaac: stp             fp, lr, [SP, #-0x10]!
    //     0xadeab0: mov             fp, SP
    // 0xadeab4: AllocStack(0x38)
    //     0xadeab4: sub             SP, SP, #0x38
    // 0xadeab8: CheckStackOverflow
    //     0xadeab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadeabc: cmp             SP, x16
    //     0xadeac0: b.ls            #0xadeb20
    // 0xadeac4: ldr             x0, [fp, #0x10]
    // 0xadeac8: LoadField: r1 = r0->field_13
    //     0xadeac8: ldur            w1, [x0, #0x13]
    // 0xadeacc: DecompressPointer r1
    //     0xadeacc: add             x1, x1, HEAP, lsl #32
    // 0xadead0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xadead0: ldur            w2, [x0, #0x17]
    // 0xadead4: DecompressPointer r2
    //     0xadead4: add             x2, x2, HEAP, lsl #32
    // 0xadead8: stp             x1, NULL, [SP, #0x28]
    // 0xadeadc: stp             NULL, x2, [SP, #0x18]
    // 0xadeae0: stp             NULL, NULL, [SP, #8]
    // 0xadeae4: str             NULL, [SP]
    // 0xadeae8: r1 = Null
    //     0xadeae8: mov             x1, NULL
    // 0xadeaec: r2 = Null
    //     0xadeaec: mov             x2, NULL
    // 0xadeaf0: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xadeaf0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a68] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xadeaf4: ldr             x4, [x4, #0xa68]
    // 0xadeaf8: r0 = hash()
    //     0xadeaf8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xadeafc: mov             x2, x0
    // 0xadeb00: r0 = BoxInt64Instr(r2)
    //     0xadeb00: sbfiz           x0, x2, #1, #0x1f
    //     0xadeb04: cmp             x2, x0, asr #1
    //     0xadeb08: b.eq            #0xadeb14
    //     0xadeb0c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadeb10: stur            x2, [x0, #7]
    // 0xadeb14: LeaveFrame
    //     0xadeb14: mov             SP, fp
    //     0xadeb18: ldp             fp, lr, [SP], #0x10
    // 0xadeb1c: ret
    //     0xadeb1c: ret             
    // 0xadeb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadeb20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadeb24: b               #0xadeac4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbfb8ec, size: 0x138
    // 0xbfb8ec: EnterFrame
    //     0xbfb8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb8f0: mov             fp, SP
    // 0xbfb8f4: AllocStack(0x10)
    //     0xbfb8f4: sub             SP, SP, #0x10
    // 0xbfb8f8: CheckStackOverflow
    //     0xbfb8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb8fc: cmp             SP, x16
    //     0xbfb900: b.ls            #0xbfba1c
    // 0xbfb904: ldr             x0, [fp, #0x10]
    // 0xbfb908: cmp             w0, NULL
    // 0xbfb90c: b.ne            #0xbfb920
    // 0xbfb910: r0 = false
    //     0xbfb910: add             x0, NULL, #0x30  ; false
    // 0xbfb914: LeaveFrame
    //     0xbfb914: mov             SP, fp
    //     0xbfb918: ldp             fp, lr, [SP], #0x10
    // 0xbfb91c: ret
    //     0xbfb91c: ret             
    // 0xbfb920: ldr             x1, [fp, #0x18]
    // 0xbfb924: cmp             w1, w0
    // 0xbfb928: b.ne            #0xbfb93c
    // 0xbfb92c: r0 = true
    //     0xbfb92c: add             x0, NULL, #0x20  ; true
    // 0xbfb930: LeaveFrame
    //     0xbfb930: mov             SP, fp
    //     0xbfb934: ldp             fp, lr, [SP], #0x10
    // 0xbfb938: ret
    //     0xbfb938: ret             
    // 0xbfb93c: str             x0, [SP]
    // 0xbfb940: r0 = runtimeType()
    //     0xbfb940: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbfb944: r1 = LoadClassIdInstr(r0)
    //     0xbfb944: ldur            x1, [x0, #-1]
    //     0xbfb948: ubfx            x1, x1, #0xc, #0x14
    // 0xbfb94c: r16 = ButtonBarThemeData
    //     0xbfb94c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5a8] Type: ButtonBarThemeData
    //     0xbfb950: ldr             x16, [x16, #0x5a8]
    // 0xbfb954: stp             x16, x0, [SP]
    // 0xbfb958: mov             x0, x1
    // 0xbfb95c: mov             lr, x0
    // 0xbfb960: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb964: blr             lr
    // 0xbfb968: tbz             w0, #4, #0xbfb97c
    // 0xbfb96c: r0 = false
    //     0xbfb96c: add             x0, NULL, #0x30  ; false
    // 0xbfb970: LeaveFrame
    //     0xbfb970: mov             SP, fp
    //     0xbfb974: ldp             fp, lr, [SP], #0x10
    // 0xbfb978: ret
    //     0xbfb978: ret             
    // 0xbfb97c: ldr             x1, [fp, #0x10]
    // 0xbfb980: r0 = 60
    //     0xbfb980: movz            x0, #0x3c
    // 0xbfb984: branchIfSmi(r1, 0xbfb990)
    //     0xbfb984: tbz             w1, #0, #0xbfb990
    // 0xbfb988: r0 = LoadClassIdInstr(r1)
    //     0xbfb988: ldur            x0, [x1, #-1]
    //     0xbfb98c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfb990: cmp             x0, #0xf9a
    // 0xbfb994: b.ne            #0xbfba0c
    // 0xbfb998: ldr             x2, [fp, #0x18]
    // 0xbfb99c: LoadField: r0 = r1->field_13
    //     0xbfb99c: ldur            w0, [x1, #0x13]
    // 0xbfb9a0: DecompressPointer r0
    //     0xbfb9a0: add             x0, x0, HEAP, lsl #32
    // 0xbfb9a4: LoadField: r3 = r2->field_13
    //     0xbfb9a4: ldur            w3, [x2, #0x13]
    // 0xbfb9a8: DecompressPointer r3
    //     0xbfb9a8: add             x3, x3, HEAP, lsl #32
    // 0xbfb9ac: r4 = LoadClassIdInstr(r0)
    //     0xbfb9ac: ldur            x4, [x0, #-1]
    //     0xbfb9b0: ubfx            x4, x4, #0xc, #0x14
    // 0xbfb9b4: stp             x3, x0, [SP]
    // 0xbfb9b8: mov             x0, x4
    // 0xbfb9bc: mov             lr, x0
    // 0xbfb9c0: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb9c4: blr             lr
    // 0xbfb9c8: tbnz            w0, #4, #0xbfba0c
    // 0xbfb9cc: ldr             x1, [fp, #0x18]
    // 0xbfb9d0: ldr             x0, [fp, #0x10]
    // 0xbfb9d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbfb9d4: ldur            w2, [x0, #0x17]
    // 0xbfb9d8: DecompressPointer r2
    //     0xbfb9d8: add             x2, x2, HEAP, lsl #32
    // 0xbfb9dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbfb9dc: ldur            w0, [x1, #0x17]
    // 0xbfb9e0: DecompressPointer r0
    //     0xbfb9e0: add             x0, x0, HEAP, lsl #32
    // 0xbfb9e4: r1 = LoadClassIdInstr(r2)
    //     0xbfb9e4: ldur            x1, [x2, #-1]
    //     0xbfb9e8: ubfx            x1, x1, #0xc, #0x14
    // 0xbfb9ec: stp             x0, x2, [SP]
    // 0xbfb9f0: mov             x0, x1
    // 0xbfb9f4: mov             lr, x0
    // 0xbfb9f8: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb9fc: blr             lr
    // 0xbfba00: tbnz            w0, #4, #0xbfba0c
    // 0xbfba04: r0 = true
    //     0xbfba04: add             x0, NULL, #0x20  ; true
    // 0xbfba08: b               #0xbfba10
    // 0xbfba0c: r0 = false
    //     0xbfba0c: add             x0, NULL, #0x30  ; false
    // 0xbfba10: LeaveFrame
    //     0xbfba10: mov             SP, fp
    //     0xbfba14: ldp             fp, lr, [SP], #0x10
    // 0xbfba18: ret
    //     0xbfba18: ret             
    // 0xbfba1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfba1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfba20: b               #0xbfb904
  }
}
