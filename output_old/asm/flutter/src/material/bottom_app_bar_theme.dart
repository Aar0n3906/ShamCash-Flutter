// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 1048801, size: 0x8
class :: {
}

// class id: 3605, size: 0x24, field offset: 0x8
//   const constructor, 
class BottomAppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x9523a4, size: 0x74
    // 0x9523a4: EnterFrame
    //     0x9523a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9523a8: mov             fp, SP
    // 0x9523ac: AllocStack(0x28)
    //     0x9523ac: sub             SP, SP, #0x28
    // 0x9523b0: CheckStackOverflow
    //     0x9523b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9523b4: cmp             SP, x16
    //     0x9523b8: b.ls            #0x952410
    // 0x9523bc: ldr             x0, [fp, #0x10]
    // 0x9523c0: LoadField: r2 = r0->field_b
    //     0x9523c0: ldur            w2, [x0, #0xb]
    // 0x9523c4: DecompressPointer r2
    //     0x9523c4: add             x2, x2, HEAP, lsl #32
    // 0x9523c8: LoadField: r1 = r0->field_13
    //     0x9523c8: ldur            w1, [x0, #0x13]
    // 0x9523cc: DecompressPointer r1
    //     0x9523cc: add             x1, x1, HEAP, lsl #32
    // 0x9523d0: stp             x1, NULL, [SP, #0x18]
    // 0x9523d4: stp             NULL, NULL, [SP, #8]
    // 0x9523d8: str             NULL, [SP]
    // 0x9523dc: r1 = Null
    //     0x9523dc: mov             x1, NULL
    // 0x9523e0: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x9523e0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc10] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x9523e4: ldr             x4, [x4, #0xc10]
    // 0x9523e8: r0 = hash()
    //     0x9523e8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9523ec: mov             x2, x0
    // 0x9523f0: r0 = BoxInt64Instr(r2)
    //     0x9523f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9523f4: cmp             x2, x0, asr #1
    //     0x9523f8: b.eq            #0x952404
    //     0x9523fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952400: stur            x2, [x0, #7]
    // 0x952404: LeaveFrame
    //     0x952404: mov             SP, fp
    //     0x952408: ldp             fp, lr, [SP], #0x10
    // 0x95240c: ret
    //     0x95240c: ret             
    // 0x952410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952414: b               #0x9523bc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x977540, size: 0x12c
    // 0x977540: EnterFrame
    //     0x977540: stp             fp, lr, [SP, #-0x10]!
    //     0x977544: mov             fp, SP
    // 0x977548: AllocStack(0x20)
    //     0x977548: sub             SP, SP, #0x20
    // 0x97754c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x97754c: mov             x4, x1
    //     0x977550: mov             x0, x2
    //     0x977554: stur            x1, [fp, #-0x10]
    //     0x977558: stur            x2, [fp, #-0x18]
    // 0x97755c: CheckStackOverflow
    //     0x97755c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977560: cmp             SP, x16
    //     0x977564: b.ls            #0x977648
    // 0x977568: cmp             w4, w0
    // 0x97756c: b.ne            #0x977580
    // 0x977570: mov             x0, x4
    // 0x977574: LeaveFrame
    //     0x977574: mov             SP, fp
    //     0x977578: ldp             fp, lr, [SP], #0x10
    // 0x97757c: ret
    //     0x97757c: ret             
    // 0x977580: r5 = inline_Allocate_Double()
    //     0x977580: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x977584: add             x5, x5, #0x10
    //     0x977588: cmp             x1, x5
    //     0x97758c: b.ls            #0x977650
    //     0x977590: str             x5, [THR, #0x50]  ; THR::top
    //     0x977594: sub             x5, x5, #0xf
    //     0x977598: movz            x1, #0xe15c
    //     0x97759c: movk            x1, #0x3, lsl #16
    //     0x9775a0: stur            x1, [x5, #-1]
    // 0x9775a4: StoreField: r5->field_7 = d0
    //     0x9775a4: stur            d0, [x5, #7]
    // 0x9775a8: mov             x3, x5
    // 0x9775ac: stur            x5, [fp, #-8]
    // 0x9775b0: r1 = Null
    //     0x9775b0: mov             x1, NULL
    // 0x9775b4: r2 = Null
    //     0x9775b4: mov             x2, NULL
    // 0x9775b8: r0 = lerp()
    //     0x9775b8: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9775bc: ldur            x0, [fp, #-0x10]
    // 0x9775c0: LoadField: r1 = r0->field_b
    //     0x9775c0: ldur            w1, [x0, #0xb]
    // 0x9775c4: DecompressPointer r1
    //     0x9775c4: add             x1, x1, HEAP, lsl #32
    // 0x9775c8: ldur            x4, [fp, #-0x18]
    // 0x9775cc: LoadField: r2 = r4->field_b
    //     0x9775cc: ldur            w2, [x4, #0xb]
    // 0x9775d0: DecompressPointer r2
    //     0x9775d0: add             x2, x2, HEAP, lsl #32
    // 0x9775d4: ldur            x3, [fp, #-8]
    // 0x9775d8: r0 = lerpDouble()
    //     0x9775d8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9775dc: mov             x4, x0
    // 0x9775e0: ldur            x0, [fp, #-0x10]
    // 0x9775e4: stur            x4, [fp, #-0x20]
    // 0x9775e8: LoadField: r1 = r0->field_13
    //     0x9775e8: ldur            w1, [x0, #0x13]
    // 0x9775ec: DecompressPointer r1
    //     0x9775ec: add             x1, x1, HEAP, lsl #32
    // 0x9775f0: ldur            x0, [fp, #-0x18]
    // 0x9775f4: LoadField: r2 = r0->field_13
    //     0x9775f4: ldur            w2, [x0, #0x13]
    // 0x9775f8: DecompressPointer r2
    //     0x9775f8: add             x2, x2, HEAP, lsl #32
    // 0x9775fc: ldur            x3, [fp, #-8]
    // 0x977600: r0 = lerpDouble()
    //     0x977600: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x977604: ldur            x3, [fp, #-8]
    // 0x977608: r1 = Null
    //     0x977608: mov             x1, NULL
    // 0x97760c: r2 = Null
    //     0x97760c: mov             x2, NULL
    // 0x977610: stur            x0, [fp, #-0x10]
    // 0x977614: r0 = lerp()
    //     0x977614: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x977618: ldur            x3, [fp, #-8]
    // 0x97761c: r1 = Null
    //     0x97761c: mov             x1, NULL
    // 0x977620: r2 = Null
    //     0x977620: mov             x2, NULL
    // 0x977624: r0 = lerp()
    //     0x977624: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x977628: r0 = BottomAppBarTheme()
    //     0x977628: bl              #0x97766c  ; AllocateBottomAppBarThemeStub -> BottomAppBarTheme (size=0x24)
    // 0x97762c: ldur            x1, [fp, #-0x20]
    // 0x977630: StoreField: r0->field_b = r1
    //     0x977630: stur            w1, [x0, #0xb]
    // 0x977634: ldur            x1, [fp, #-0x10]
    // 0x977638: StoreField: r0->field_13 = r1
    //     0x977638: stur            w1, [x0, #0x13]
    // 0x97763c: LeaveFrame
    //     0x97763c: mov             SP, fp
    //     0x977640: ldp             fp, lr, [SP], #0x10
    // 0x977644: ret
    //     0x977644: ret             
    // 0x977648: r0 = StackOverflowSharedWithFPURegs()
    //     0x977648: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97764c: b               #0x977568
    // 0x977650: SaveReg d0
    //     0x977650: str             q0, [SP, #-0x10]!
    // 0x977654: stp             x0, x4, [SP, #-0x10]!
    // 0x977658: r0 = AllocateDouble()
    //     0x977658: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97765c: mov             x5, x0
    // 0x977660: ldp             x0, x4, [SP], #0x10
    // 0x977664: RestoreReg d0
    //     0x977664: ldr             q0, [SP], #0x10
    // 0x977668: b               #0x9775a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa48dcc, size: 0x138
    // 0xa48dcc: EnterFrame
    //     0xa48dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa48dd0: mov             fp, SP
    // 0xa48dd4: AllocStack(0x10)
    //     0xa48dd4: sub             SP, SP, #0x10
    // 0xa48dd8: CheckStackOverflow
    //     0xa48dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48ddc: cmp             SP, x16
    //     0xa48de0: b.ls            #0xa48efc
    // 0xa48de4: ldr             x0, [fp, #0x10]
    // 0xa48de8: cmp             w0, NULL
    // 0xa48dec: b.ne            #0xa48e00
    // 0xa48df0: r0 = false
    //     0xa48df0: add             x0, NULL, #0x30  ; false
    // 0xa48df4: LeaveFrame
    //     0xa48df4: mov             SP, fp
    //     0xa48df8: ldp             fp, lr, [SP], #0x10
    // 0xa48dfc: ret
    //     0xa48dfc: ret             
    // 0xa48e00: ldr             x1, [fp, #0x18]
    // 0xa48e04: cmp             w1, w0
    // 0xa48e08: b.ne            #0xa48e1c
    // 0xa48e0c: r0 = true
    //     0xa48e0c: add             x0, NULL, #0x20  ; true
    // 0xa48e10: LeaveFrame
    //     0xa48e10: mov             SP, fp
    //     0xa48e14: ldp             fp, lr, [SP], #0x10
    // 0xa48e18: ret
    //     0xa48e18: ret             
    // 0xa48e1c: str             x0, [SP]
    // 0xa48e20: r0 = runtimeType()
    //     0xa48e20: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa48e24: r1 = LoadClassIdInstr(r0)
    //     0xa48e24: ldur            x1, [x0, #-1]
    //     0xa48e28: ubfx            x1, x1, #0xc, #0x14
    // 0xa48e2c: r16 = BottomAppBarTheme
    //     0xa48e2c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cd8] Type: BottomAppBarTheme
    //     0xa48e30: ldr             x16, [x16, #0xcd8]
    // 0xa48e34: stp             x16, x0, [SP]
    // 0xa48e38: mov             x0, x1
    // 0xa48e3c: mov             lr, x0
    // 0xa48e40: ldr             lr, [x21, lr, lsl #3]
    // 0xa48e44: blr             lr
    // 0xa48e48: tbz             w0, #4, #0xa48e5c
    // 0xa48e4c: r0 = false
    //     0xa48e4c: add             x0, NULL, #0x30  ; false
    // 0xa48e50: LeaveFrame
    //     0xa48e50: mov             SP, fp
    //     0xa48e54: ldp             fp, lr, [SP], #0x10
    // 0xa48e58: ret
    //     0xa48e58: ret             
    // 0xa48e5c: ldr             x1, [fp, #0x10]
    // 0xa48e60: r0 = 60
    //     0xa48e60: movz            x0, #0x3c
    // 0xa48e64: branchIfSmi(r1, 0xa48e70)
    //     0xa48e64: tbz             w1, #0, #0xa48e70
    // 0xa48e68: r0 = LoadClassIdInstr(r1)
    //     0xa48e68: ldur            x0, [x1, #-1]
    //     0xa48e6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa48e70: cmp             x0, #0xe15
    // 0xa48e74: b.ne            #0xa48eec
    // 0xa48e78: ldr             x2, [fp, #0x18]
    // 0xa48e7c: LoadField: r0 = r1->field_b
    //     0xa48e7c: ldur            w0, [x1, #0xb]
    // 0xa48e80: DecompressPointer r0
    //     0xa48e80: add             x0, x0, HEAP, lsl #32
    // 0xa48e84: LoadField: r3 = r2->field_b
    //     0xa48e84: ldur            w3, [x2, #0xb]
    // 0xa48e88: DecompressPointer r3
    //     0xa48e88: add             x3, x3, HEAP, lsl #32
    // 0xa48e8c: r4 = LoadClassIdInstr(r0)
    //     0xa48e8c: ldur            x4, [x0, #-1]
    //     0xa48e90: ubfx            x4, x4, #0xc, #0x14
    // 0xa48e94: stp             x3, x0, [SP]
    // 0xa48e98: mov             x0, x4
    // 0xa48e9c: mov             lr, x0
    // 0xa48ea0: ldr             lr, [x21, lr, lsl #3]
    // 0xa48ea4: blr             lr
    // 0xa48ea8: tbnz            w0, #4, #0xa48eec
    // 0xa48eac: ldr             x1, [fp, #0x18]
    // 0xa48eb0: ldr             x0, [fp, #0x10]
    // 0xa48eb4: LoadField: r2 = r0->field_13
    //     0xa48eb4: ldur            w2, [x0, #0x13]
    // 0xa48eb8: DecompressPointer r2
    //     0xa48eb8: add             x2, x2, HEAP, lsl #32
    // 0xa48ebc: LoadField: r0 = r1->field_13
    //     0xa48ebc: ldur            w0, [x1, #0x13]
    // 0xa48ec0: DecompressPointer r0
    //     0xa48ec0: add             x0, x0, HEAP, lsl #32
    // 0xa48ec4: r1 = LoadClassIdInstr(r2)
    //     0xa48ec4: ldur            x1, [x2, #-1]
    //     0xa48ec8: ubfx            x1, x1, #0xc, #0x14
    // 0xa48ecc: stp             x0, x2, [SP]
    // 0xa48ed0: mov             x0, x1
    // 0xa48ed4: mov             lr, x0
    // 0xa48ed8: ldr             lr, [x21, lr, lsl #3]
    // 0xa48edc: blr             lr
    // 0xa48ee0: tbnz            w0, #4, #0xa48eec
    // 0xa48ee4: r0 = true
    //     0xa48ee4: add             x0, NULL, #0x20  ; true
    // 0xa48ee8: b               #0xa48ef0
    // 0xa48eec: r0 = false
    //     0xa48eec: add             x0, NULL, #0x30  ; false
    // 0xa48ef0: LeaveFrame
    //     0xa48ef0: mov             SP, fp
    //     0xa48ef4: ldp             fp, lr, [SP], #0x10
    // 0xa48ef8: ret
    //     0xa48ef8: ret             
    // 0xa48efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48efc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48f00: b               #0xa48de4
  }
}
