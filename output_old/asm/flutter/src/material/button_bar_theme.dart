// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1048807, size: 0x8
class :: {
}

// class id: 3601, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x9526b8, size: 0x7c
    // 0x9526b8: EnterFrame
    //     0x9526b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9526bc: mov             fp, SP
    // 0x9526c0: AllocStack(0x38)
    //     0x9526c0: sub             SP, SP, #0x38
    // 0x9526c4: CheckStackOverflow
    //     0x9526c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9526c8: cmp             SP, x16
    //     0x9526cc: b.ls            #0x95272c
    // 0x9526d0: ldr             x0, [fp, #0x10]
    // 0x9526d4: LoadField: r1 = r0->field_13
    //     0x9526d4: ldur            w1, [x0, #0x13]
    // 0x9526d8: DecompressPointer r1
    //     0x9526d8: add             x1, x1, HEAP, lsl #32
    // 0x9526dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9526dc: ldur            w2, [x0, #0x17]
    // 0x9526e0: DecompressPointer r2
    //     0x9526e0: add             x2, x2, HEAP, lsl #32
    // 0x9526e4: stp             x1, NULL, [SP, #0x28]
    // 0x9526e8: stp             NULL, x2, [SP, #0x18]
    // 0x9526ec: stp             NULL, NULL, [SP, #8]
    // 0x9526f0: str             NULL, [SP]
    // 0x9526f4: r1 = Null
    //     0x9526f4: mov             x1, NULL
    // 0x9526f8: r2 = Null
    //     0x9526f8: mov             x2, NULL
    // 0x9526fc: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x9526fc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe28] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x952700: ldr             x4, [x4, #0xe28]
    // 0x952704: r0 = hash()
    //     0x952704: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x952708: mov             x2, x0
    // 0x95270c: r0 = BoxInt64Instr(r2)
    //     0x95270c: sbfiz           x0, x2, #1, #0x1f
    //     0x952710: cmp             x2, x0, asr #1
    //     0x952714: b.eq            #0x952720
    //     0x952718: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95271c: stur            x2, [x0, #7]
    // 0x952720: LeaveFrame
    //     0x952720: mov             SP, fp
    //     0x952724: ldp             fp, lr, [SP], #0x10
    // 0x952728: ret
    //     0x952728: ret             
    // 0x95272c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95272c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952730: b               #0x9526d0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x96e20c, size: 0xfc
    // 0x96e20c: EnterFrame
    //     0x96e20c: stp             fp, lr, [SP, #-0x10]!
    //     0x96e210: mov             fp, SP
    // 0x96e214: AllocStack(0x20)
    //     0x96e214: sub             SP, SP, #0x20
    // 0x96e218: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x96e218: mov             x4, x1
    //     0x96e21c: mov             x0, x2
    //     0x96e220: stur            x1, [fp, #-0x10]
    //     0x96e224: stur            x2, [fp, #-0x18]
    // 0x96e228: CheckStackOverflow
    //     0x96e228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e22c: cmp             SP, x16
    //     0x96e230: b.ls            #0x96e2dc
    // 0x96e234: cmp             w4, w0
    // 0x96e238: b.ne            #0x96e24c
    // 0x96e23c: mov             x0, x4
    // 0x96e240: LeaveFrame
    //     0x96e240: mov             SP, fp
    //     0x96e244: ldp             fp, lr, [SP], #0x10
    // 0x96e248: ret
    //     0x96e248: ret             
    // 0x96e24c: LoadField: r1 = r4->field_13
    //     0x96e24c: ldur            w1, [x4, #0x13]
    // 0x96e250: DecompressPointer r1
    //     0x96e250: add             x1, x1, HEAP, lsl #32
    // 0x96e254: LoadField: r2 = r0->field_13
    //     0x96e254: ldur            w2, [x0, #0x13]
    // 0x96e258: DecompressPointer r2
    //     0x96e258: add             x2, x2, HEAP, lsl #32
    // 0x96e25c: r5 = inline_Allocate_Double()
    //     0x96e25c: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x96e260: add             x5, x5, #0x10
    //     0x96e264: cmp             x3, x5
    //     0x96e268: b.ls            #0x96e2e4
    //     0x96e26c: str             x5, [THR, #0x50]  ; THR::top
    //     0x96e270: sub             x5, x5, #0xf
    //     0x96e274: movz            x3, #0xe15c
    //     0x96e278: movk            x3, #0x3, lsl #16
    //     0x96e27c: stur            x3, [x5, #-1]
    // 0x96e280: StoreField: r5->field_7 = d0
    //     0x96e280: stur            d0, [x5, #7]
    // 0x96e284: mov             x3, x5
    // 0x96e288: stur            x5, [fp, #-8]
    // 0x96e28c: r0 = lerpDouble()
    //     0x96e28c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x96e290: mov             x4, x0
    // 0x96e294: ldur            x0, [fp, #-0x10]
    // 0x96e298: stur            x4, [fp, #-0x20]
    // 0x96e29c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96e29c: ldur            w1, [x0, #0x17]
    // 0x96e2a0: DecompressPointer r1
    //     0x96e2a0: add             x1, x1, HEAP, lsl #32
    // 0x96e2a4: ldur            x0, [fp, #-0x18]
    // 0x96e2a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x96e2a8: ldur            w2, [x0, #0x17]
    // 0x96e2ac: DecompressPointer r2
    //     0x96e2ac: add             x2, x2, HEAP, lsl #32
    // 0x96e2b0: ldur            x3, [fp, #-8]
    // 0x96e2b4: r0 = lerpDouble()
    //     0x96e2b4: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x96e2b8: stur            x0, [fp, #-8]
    // 0x96e2bc: r0 = ButtonBarThemeData()
    //     0x96e2bc: bl              #0x96e308  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0x96e2c0: ldur            x1, [fp, #-0x20]
    // 0x96e2c4: StoreField: r0->field_13 = r1
    //     0x96e2c4: stur            w1, [x0, #0x13]
    // 0x96e2c8: ldur            x1, [fp, #-8]
    // 0x96e2cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x96e2cc: stur            w1, [x0, #0x17]
    // 0x96e2d0: LeaveFrame
    //     0x96e2d0: mov             SP, fp
    //     0x96e2d4: ldp             fp, lr, [SP], #0x10
    // 0x96e2d8: ret
    //     0x96e2d8: ret             
    // 0x96e2dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x96e2dc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96e2e0: b               #0x96e234
    // 0x96e2e4: SaveReg d0
    //     0x96e2e4: str             q0, [SP, #-0x10]!
    // 0x96e2e8: stp             x2, x4, [SP, #-0x10]!
    // 0x96e2ec: stp             x0, x1, [SP, #-0x10]!
    // 0x96e2f0: r0 = AllocateDouble()
    //     0x96e2f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96e2f4: mov             x5, x0
    // 0x96e2f8: ldp             x0, x1, [SP], #0x10
    // 0x96e2fc: ldp             x2, x4, [SP], #0x10
    // 0x96e300: RestoreReg d0
    //     0x96e300: ldr             q0, [SP], #0x10
    // 0x96e304: b               #0x96e280
  }
  _ ==(/* No info */) {
    // ** addr: 0xa49588, size: 0x138
    // 0xa49588: EnterFrame
    //     0xa49588: stp             fp, lr, [SP, #-0x10]!
    //     0xa4958c: mov             fp, SP
    // 0xa49590: AllocStack(0x10)
    //     0xa49590: sub             SP, SP, #0x10
    // 0xa49594: CheckStackOverflow
    //     0xa49594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49598: cmp             SP, x16
    //     0xa4959c: b.ls            #0xa496b8
    // 0xa495a0: ldr             x0, [fp, #0x10]
    // 0xa495a4: cmp             w0, NULL
    // 0xa495a8: b.ne            #0xa495bc
    // 0xa495ac: r0 = false
    //     0xa495ac: add             x0, NULL, #0x30  ; false
    // 0xa495b0: LeaveFrame
    //     0xa495b0: mov             SP, fp
    //     0xa495b4: ldp             fp, lr, [SP], #0x10
    // 0xa495b8: ret
    //     0xa495b8: ret             
    // 0xa495bc: ldr             x1, [fp, #0x18]
    // 0xa495c0: cmp             w1, w0
    // 0xa495c4: b.ne            #0xa495d8
    // 0xa495c8: r0 = true
    //     0xa495c8: add             x0, NULL, #0x20  ; true
    // 0xa495cc: LeaveFrame
    //     0xa495cc: mov             SP, fp
    //     0xa495d0: ldp             fp, lr, [SP], #0x10
    // 0xa495d4: ret
    //     0xa495d4: ret             
    // 0xa495d8: str             x0, [SP]
    // 0xa495dc: r0 = runtimeType()
    //     0xa495dc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa495e0: r1 = LoadClassIdInstr(r0)
    //     0xa495e0: ldur            x1, [x0, #-1]
    //     0xa495e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa495e8: r16 = ButtonBarThemeData
    //     0xa495e8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb0] Type: ButtonBarThemeData
    //     0xa495ec: ldr             x16, [x16, #0xcb0]
    // 0xa495f0: stp             x16, x0, [SP]
    // 0xa495f4: mov             x0, x1
    // 0xa495f8: mov             lr, x0
    // 0xa495fc: ldr             lr, [x21, lr, lsl #3]
    // 0xa49600: blr             lr
    // 0xa49604: tbz             w0, #4, #0xa49618
    // 0xa49608: r0 = false
    //     0xa49608: add             x0, NULL, #0x30  ; false
    // 0xa4960c: LeaveFrame
    //     0xa4960c: mov             SP, fp
    //     0xa49610: ldp             fp, lr, [SP], #0x10
    // 0xa49614: ret
    //     0xa49614: ret             
    // 0xa49618: ldr             x1, [fp, #0x10]
    // 0xa4961c: r0 = 60
    //     0xa4961c: movz            x0, #0x3c
    // 0xa49620: branchIfSmi(r1, 0xa4962c)
    //     0xa49620: tbz             w1, #0, #0xa4962c
    // 0xa49624: r0 = LoadClassIdInstr(r1)
    //     0xa49624: ldur            x0, [x1, #-1]
    //     0xa49628: ubfx            x0, x0, #0xc, #0x14
    // 0xa4962c: cmp             x0, #0xe11
    // 0xa49630: b.ne            #0xa496a8
    // 0xa49634: ldr             x2, [fp, #0x18]
    // 0xa49638: LoadField: r0 = r1->field_13
    //     0xa49638: ldur            w0, [x1, #0x13]
    // 0xa4963c: DecompressPointer r0
    //     0xa4963c: add             x0, x0, HEAP, lsl #32
    // 0xa49640: LoadField: r3 = r2->field_13
    //     0xa49640: ldur            w3, [x2, #0x13]
    // 0xa49644: DecompressPointer r3
    //     0xa49644: add             x3, x3, HEAP, lsl #32
    // 0xa49648: r4 = LoadClassIdInstr(r0)
    //     0xa49648: ldur            x4, [x0, #-1]
    //     0xa4964c: ubfx            x4, x4, #0xc, #0x14
    // 0xa49650: stp             x3, x0, [SP]
    // 0xa49654: mov             x0, x4
    // 0xa49658: mov             lr, x0
    // 0xa4965c: ldr             lr, [x21, lr, lsl #3]
    // 0xa49660: blr             lr
    // 0xa49664: tbnz            w0, #4, #0xa496a8
    // 0xa49668: ldr             x1, [fp, #0x18]
    // 0xa4966c: ldr             x0, [fp, #0x10]
    // 0xa49670: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa49670: ldur            w2, [x0, #0x17]
    // 0xa49674: DecompressPointer r2
    //     0xa49674: add             x2, x2, HEAP, lsl #32
    // 0xa49678: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa49678: ldur            w0, [x1, #0x17]
    // 0xa4967c: DecompressPointer r0
    //     0xa4967c: add             x0, x0, HEAP, lsl #32
    // 0xa49680: r1 = LoadClassIdInstr(r2)
    //     0xa49680: ldur            x1, [x2, #-1]
    //     0xa49684: ubfx            x1, x1, #0xc, #0x14
    // 0xa49688: stp             x0, x2, [SP]
    // 0xa4968c: mov             x0, x1
    // 0xa49690: mov             lr, x0
    // 0xa49694: ldr             lr, [x21, lr, lsl #3]
    // 0xa49698: blr             lr
    // 0xa4969c: tbnz            w0, #4, #0xa496a8
    // 0xa496a0: r0 = true
    //     0xa496a0: add             x0, NULL, #0x20  ; true
    // 0xa496a4: b               #0xa496ac
    // 0xa496a8: r0 = false
    //     0xa496a8: add             x0, NULL, #0x30  ; false
    // 0xa496ac: LeaveFrame
    //     0xa496ac: mov             SP, fp
    //     0xa496b0: ldp             fp, lr, [SP], #0x10
    // 0xa496b4: ret
    //     0xa496b4: ret             
    // 0xa496b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa496b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa496bc: b               #0xa495a0
  }
}
