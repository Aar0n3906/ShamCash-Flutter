// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 1048906, size: 0x8
class :: {
}

// class id: 3938, size: 0x38, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa2dcc, size: 0x14c
    // 0xaa2dcc: EnterFrame
    //     0xaa2dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2dd0: mov             fp, SP
    // 0xaa2dd4: AllocStack(0x28)
    //     0xaa2dd4: sub             SP, SP, #0x28
    // 0xaa2dd8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xaa2dd8: mov             x4, x1
    //     0xaa2ddc: mov             x0, x2
    //     0xaa2de0: stur            x1, [fp, #-0x10]
    //     0xaa2de4: stur            x2, [fp, #-0x18]
    //     0xaa2de8: stur            d0, [fp, #-0x28]
    // 0xaa2dec: CheckStackOverflow
    //     0xaa2dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2df0: cmp             SP, x16
    //     0xaa2df4: b.ls            #0xaa2eec
    // 0xaa2df8: cmp             w4, w0
    // 0xaa2dfc: b.ne            #0xaa2e10
    // 0xaa2e00: mov             x0, x4
    // 0xaa2e04: LeaveFrame
    //     0xaa2e04: mov             SP, fp
    //     0xaa2e08: ldp             fp, lr, [SP], #0x10
    // 0xaa2e0c: ret
    //     0xaa2e0c: ret             
    // 0xaa2e10: LoadField: r1 = r4->field_7
    //     0xaa2e10: ldur            w1, [x4, #7]
    // 0xaa2e14: DecompressPointer r1
    //     0xaa2e14: add             x1, x1, HEAP, lsl #32
    // 0xaa2e18: LoadField: r2 = r0->field_7
    //     0xaa2e18: ldur            w2, [x0, #7]
    // 0xaa2e1c: DecompressPointer r2
    //     0xaa2e1c: add             x2, x2, HEAP, lsl #32
    // 0xaa2e20: r5 = inline_Allocate_Double()
    //     0xaa2e20: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xaa2e24: add             x5, x5, #0x10
    //     0xaa2e28: cmp             x3, x5
    //     0xaa2e2c: b.ls            #0xaa2ef4
    //     0xaa2e30: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa2e34: sub             x5, x5, #0xf
    //     0xaa2e38: movz            x3, #0xe15c
    //     0xaa2e3c: movk            x3, #0x3, lsl #16
    //     0xaa2e40: stur            x3, [x5, #-1]
    // 0xaa2e44: StoreField: r5->field_7 = d0
    //     0xaa2e44: stur            d0, [x5, #7]
    // 0xaa2e48: mov             x3, x5
    // 0xaa2e4c: stur            x5, [fp, #-8]
    // 0xaa2e50: r0 = lerpDouble()
    //     0xaa2e50: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa2e54: ldur            x3, [fp, #-8]
    // 0xaa2e58: r1 = Null
    //     0xaa2e58: mov             x1, NULL
    // 0xaa2e5c: r2 = Null
    //     0xaa2e5c: mov             x2, NULL
    // 0xaa2e60: stur            x0, [fp, #-0x20]
    // 0xaa2e64: r0 = lerp()
    //     0xaa2e64: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2e68: ldur            x0, [fp, #-0x10]
    // 0xaa2e6c: LoadField: r1 = r0->field_f
    //     0xaa2e6c: ldur            w1, [x0, #0xf]
    // 0xaa2e70: DecompressPointer r1
    //     0xaa2e70: add             x1, x1, HEAP, lsl #32
    // 0xaa2e74: ldur            x0, [fp, #-0x18]
    // 0xaa2e78: LoadField: r2 = r0->field_f
    //     0xaa2e78: ldur            w2, [x0, #0xf]
    // 0xaa2e7c: DecompressPointer r2
    //     0xaa2e7c: add             x2, x2, HEAP, lsl #32
    // 0xaa2e80: ldur            x3, [fp, #-8]
    // 0xaa2e84: r0 = lerpDouble()
    //     0xaa2e84: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa2e88: ldur            x3, [fp, #-8]
    // 0xaa2e8c: r1 = Null
    //     0xaa2e8c: mov             x1, NULL
    // 0xaa2e90: r2 = Null
    //     0xaa2e90: mov             x2, NULL
    // 0xaa2e94: stur            x0, [fp, #-0x10]
    // 0xaa2e98: r0 = lerp()
    //     0xaa2e98: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2e9c: ldur            x3, [fp, #-8]
    // 0xaa2ea0: r1 = Null
    //     0xaa2ea0: mov             x1, NULL
    // 0xaa2ea4: r2 = Null
    //     0xaa2ea4: mov             x2, NULL
    // 0xaa2ea8: r0 = lerp()
    //     0xaa2ea8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2eac: ldur            x3, [fp, #-8]
    // 0xaa2eb0: r1 = Null
    //     0xaa2eb0: mov             x1, NULL
    // 0xaa2eb4: r2 = Null
    //     0xaa2eb4: mov             x2, NULL
    // 0xaa2eb8: r0 = lerp()
    //     0xaa2eb8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa2ebc: ldur            d0, [fp, #-0x28]
    // 0xaa2ec0: r1 = Null
    //     0xaa2ec0: mov             x1, NULL
    // 0xaa2ec4: r2 = Null
    //     0xaa2ec4: mov             x2, NULL
    // 0xaa2ec8: r0 = lerp()
    //     0xaa2ec8: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa2ecc: r0 = NavigationBarThemeData()
    //     0xaa2ecc: bl              #0xaa2f18  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x38)
    // 0xaa2ed0: ldur            x1, [fp, #-0x20]
    // 0xaa2ed4: StoreField: r0->field_7 = r1
    //     0xaa2ed4: stur            w1, [x0, #7]
    // 0xaa2ed8: ldur            x1, [fp, #-0x10]
    // 0xaa2edc: StoreField: r0->field_f = r1
    //     0xaa2edc: stur            w1, [x0, #0xf]
    // 0xaa2ee0: LeaveFrame
    //     0xaa2ee0: mov             SP, fp
    //     0xaa2ee4: ldp             fp, lr, [SP], #0x10
    // 0xaa2ee8: ret
    //     0xaa2ee8: ret             
    // 0xaa2eec: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa2eec: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa2ef0: b               #0xaa2df8
    // 0xaa2ef4: SaveReg d0
    //     0xaa2ef4: str             q0, [SP, #-0x10]!
    // 0xaa2ef8: stp             x2, x4, [SP, #-0x10]!
    // 0xaa2efc: stp             x0, x1, [SP, #-0x10]!
    // 0xaa2f00: r0 = AllocateDouble()
    //     0xaa2f00: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa2f04: mov             x5, x0
    // 0xaa2f08: ldp             x0, x1, [SP], #0x10
    // 0xaa2f0c: ldp             x2, x4, [SP], #0x10
    // 0xaa2f10: RestoreReg d0
    //     0xaa2f10: ldr             q0, [SP], #0x10
    // 0xaa2f14: b               #0xaa2e44
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae3c80, size: 0x7c
    // 0xae3c80: EnterFrame
    //     0xae3c80: stp             fp, lr, [SP, #-0x10]!
    //     0xae3c84: mov             fp, SP
    // 0xae3c88: AllocStack(0x50)
    //     0xae3c88: sub             SP, SP, #0x50
    // 0xae3c8c: CheckStackOverflow
    //     0xae3c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3c90: cmp             SP, x16
    //     0xae3c94: b.ls            #0xae3cf4
    // 0xae3c98: ldr             x0, [fp, #0x10]
    // 0xae3c9c: LoadField: r1 = r0->field_7
    //     0xae3c9c: ldur            w1, [x0, #7]
    // 0xae3ca0: DecompressPointer r1
    //     0xae3ca0: add             x1, x1, HEAP, lsl #32
    // 0xae3ca4: LoadField: r2 = r0->field_f
    //     0xae3ca4: ldur            w2, [x0, #0xf]
    // 0xae3ca8: DecompressPointer r2
    //     0xae3ca8: add             x2, x2, HEAP, lsl #32
    // 0xae3cac: stp             NULL, x2, [SP, #0x40]
    // 0xae3cb0: stp             NULL, NULL, [SP, #0x30]
    // 0xae3cb4: stp             NULL, NULL, [SP, #0x20]
    // 0xae3cb8: stp             NULL, NULL, [SP, #0x10]
    // 0xae3cbc: stp             NULL, NULL, [SP]
    // 0xae3cc0: r2 = Null
    //     0xae3cc0: mov             x2, NULL
    // 0xae3cc4: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0xae3cc4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a018] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0xae3cc8: ldr             x4, [x4, #0x18]
    // 0xae3ccc: r0 = hash()
    //     0xae3ccc: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae3cd0: mov             x2, x0
    // 0xae3cd4: r0 = BoxInt64Instr(r2)
    //     0xae3cd4: sbfiz           x0, x2, #1, #0x1f
    //     0xae3cd8: cmp             x2, x0, asr #1
    //     0xae3cdc: b.eq            #0xae3ce8
    //     0xae3ce0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae3ce4: stur            x2, [x0, #7]
    // 0xae3ce8: LeaveFrame
    //     0xae3ce8: mov             SP, fp
    //     0xae3cec: ldp             fp, lr, [SP], #0x10
    // 0xae3cf0: ret
    //     0xae3cf0: ret             
    // 0xae3cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3cf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3cf8: b               #0xae3c98
  }
  _ ==(/* No info */) {
    // ** addr: 0xc05760, size: 0x138
    // 0xc05760: EnterFrame
    //     0xc05760: stp             fp, lr, [SP, #-0x10]!
    //     0xc05764: mov             fp, SP
    // 0xc05768: AllocStack(0x10)
    //     0xc05768: sub             SP, SP, #0x10
    // 0xc0576c: CheckStackOverflow
    //     0xc0576c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05770: cmp             SP, x16
    //     0xc05774: b.ls            #0xc05890
    // 0xc05778: ldr             x0, [fp, #0x10]
    // 0xc0577c: cmp             w0, NULL
    // 0xc05780: b.ne            #0xc05794
    // 0xc05784: r0 = false
    //     0xc05784: add             x0, NULL, #0x30  ; false
    // 0xc05788: LeaveFrame
    //     0xc05788: mov             SP, fp
    //     0xc0578c: ldp             fp, lr, [SP], #0x10
    // 0xc05790: ret
    //     0xc05790: ret             
    // 0xc05794: ldr             x1, [fp, #0x18]
    // 0xc05798: cmp             w1, w0
    // 0xc0579c: b.ne            #0xc057b0
    // 0xc057a0: r0 = true
    //     0xc057a0: add             x0, NULL, #0x20  ; true
    // 0xc057a4: LeaveFrame
    //     0xc057a4: mov             SP, fp
    //     0xc057a8: ldp             fp, lr, [SP], #0x10
    // 0xc057ac: ret
    //     0xc057ac: ret             
    // 0xc057b0: str             x0, [SP]
    // 0xc057b4: r0 = runtimeType()
    //     0xc057b4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc057b8: r1 = LoadClassIdInstr(r0)
    //     0xc057b8: ldur            x1, [x0, #-1]
    //     0xc057bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc057c0: r16 = NavigationBarThemeData
    //     0xc057c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0f0] Type: NavigationBarThemeData
    //     0xc057c4: ldr             x16, [x16, #0xf0]
    // 0xc057c8: stp             x16, x0, [SP]
    // 0xc057cc: mov             x0, x1
    // 0xc057d0: mov             lr, x0
    // 0xc057d4: ldr             lr, [x21, lr, lsl #3]
    // 0xc057d8: blr             lr
    // 0xc057dc: tbz             w0, #4, #0xc057f0
    // 0xc057e0: r0 = false
    //     0xc057e0: add             x0, NULL, #0x30  ; false
    // 0xc057e4: LeaveFrame
    //     0xc057e4: mov             SP, fp
    //     0xc057e8: ldp             fp, lr, [SP], #0x10
    // 0xc057ec: ret
    //     0xc057ec: ret             
    // 0xc057f0: ldr             x1, [fp, #0x10]
    // 0xc057f4: r0 = 60
    //     0xc057f4: movz            x0, #0x3c
    // 0xc057f8: branchIfSmi(r1, 0xc05804)
    //     0xc057f8: tbz             w1, #0, #0xc05804
    // 0xc057fc: r0 = LoadClassIdInstr(r1)
    //     0xc057fc: ldur            x0, [x1, #-1]
    //     0xc05800: ubfx            x0, x0, #0xc, #0x14
    // 0xc05804: cmp             x0, #0xf62
    // 0xc05808: b.ne            #0xc05880
    // 0xc0580c: ldr             x2, [fp, #0x18]
    // 0xc05810: LoadField: r0 = r1->field_7
    //     0xc05810: ldur            w0, [x1, #7]
    // 0xc05814: DecompressPointer r0
    //     0xc05814: add             x0, x0, HEAP, lsl #32
    // 0xc05818: LoadField: r3 = r2->field_7
    //     0xc05818: ldur            w3, [x2, #7]
    // 0xc0581c: DecompressPointer r3
    //     0xc0581c: add             x3, x3, HEAP, lsl #32
    // 0xc05820: r4 = LoadClassIdInstr(r0)
    //     0xc05820: ldur            x4, [x0, #-1]
    //     0xc05824: ubfx            x4, x4, #0xc, #0x14
    // 0xc05828: stp             x3, x0, [SP]
    // 0xc0582c: mov             x0, x4
    // 0xc05830: mov             lr, x0
    // 0xc05834: ldr             lr, [x21, lr, lsl #3]
    // 0xc05838: blr             lr
    // 0xc0583c: tbnz            w0, #4, #0xc05880
    // 0xc05840: ldr             x1, [fp, #0x18]
    // 0xc05844: ldr             x0, [fp, #0x10]
    // 0xc05848: LoadField: r2 = r0->field_f
    //     0xc05848: ldur            w2, [x0, #0xf]
    // 0xc0584c: DecompressPointer r2
    //     0xc0584c: add             x2, x2, HEAP, lsl #32
    // 0xc05850: LoadField: r0 = r1->field_f
    //     0xc05850: ldur            w0, [x1, #0xf]
    // 0xc05854: DecompressPointer r0
    //     0xc05854: add             x0, x0, HEAP, lsl #32
    // 0xc05858: r1 = LoadClassIdInstr(r2)
    //     0xc05858: ldur            x1, [x2, #-1]
    //     0xc0585c: ubfx            x1, x1, #0xc, #0x14
    // 0xc05860: stp             x0, x2, [SP]
    // 0xc05864: mov             x0, x1
    // 0xc05868: mov             lr, x0
    // 0xc0586c: ldr             lr, [x21, lr, lsl #3]
    // 0xc05870: blr             lr
    // 0xc05874: tbnz            w0, #4, #0xc05880
    // 0xc05878: r0 = true
    //     0xc05878: add             x0, NULL, #0x20  ; true
    // 0xc0587c: b               #0xc05884
    // 0xc05880: r0 = false
    //     0xc05880: add             x0, NULL, #0x30  ; false
    // 0xc05884: LeaveFrame
    //     0xc05884: mov             SP, fp
    //     0xc05888: ldp             fp, lr, [SP], #0x10
    // 0xc0588c: ret
    //     0xc0588c: ret             
    // 0xc05890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05894: b               #0xc05778
  }
}
