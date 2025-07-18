// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1048798, size: 0x8
class :: {
}

// class id: 3607, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x9522bc, size: 0x78
    // 0x9522bc: EnterFrame
    //     0x9522bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9522c0: mov             fp, SP
    // 0x9522c4: AllocStack(0x30)
    //     0x9522c4: sub             SP, SP, #0x30
    // 0x9522c8: CheckStackOverflow
    //     0x9522c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9522cc: cmp             SP, x16
    //     0x9522d0: b.ls            #0x95232c
    // 0x9522d4: ldr             x0, [fp, #0x10]
    // 0x9522d8: LoadField: r1 = r0->field_f
    //     0x9522d8: ldur            w1, [x0, #0xf]
    // 0x9522dc: DecompressPointer r1
    //     0x9522dc: add             x1, x1, HEAP, lsl #32
    // 0x9522e0: LoadField: r2 = r0->field_13
    //     0x9522e0: ldur            w2, [x0, #0x13]
    // 0x9522e4: DecompressPointer r2
    //     0x9522e4: add             x2, x2, HEAP, lsl #32
    // 0x9522e8: stp             x2, x1, [SP, #0x20]
    // 0x9522ec: stp             NULL, NULL, [SP, #0x10]
    // 0x9522f0: stp             NULL, NULL, [SP]
    // 0x9522f4: r1 = Null
    //     0x9522f4: mov             x1, NULL
    // 0x9522f8: r2 = Null
    //     0x9522f8: mov             x2, NULL
    // 0x9522fc: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x9522fc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc28] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x952300: ldr             x4, [x4, #0xc28]
    // 0x952304: r0 = hash()
    //     0x952304: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x952308: mov             x2, x0
    // 0x95230c: r0 = BoxInt64Instr(r2)
    //     0x95230c: sbfiz           x0, x2, #1, #0x1f
    //     0x952310: cmp             x2, x0, asr #1
    //     0x952314: b.eq            #0x952320
    //     0x952318: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95231c: stur            x2, [x0, #7]
    // 0x952320: LeaveFrame
    //     0x952320: mov             SP, fp
    //     0x952324: ldp             fp, lr, [SP], #0x10
    // 0x952328: ret
    //     0x952328: ret             
    // 0x95232c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95232c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952330: b               #0x9522d4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x977788, size: 0x140
    // 0x977788: EnterFrame
    //     0x977788: stp             fp, lr, [SP, #-0x10]!
    //     0x97778c: mov             fp, SP
    // 0x977790: AllocStack(0x28)
    //     0x977790: sub             SP, SP, #0x28
    // 0x977794: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x977794: mov             x4, x1
    //     0x977798: mov             x0, x2
    //     0x97779c: stur            x1, [fp, #-0x10]
    //     0x9777a0: stur            x2, [fp, #-0x18]
    //     0x9777a4: stur            d0, [fp, #-0x28]
    // 0x9777a8: CheckStackOverflow
    //     0x9777a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9777ac: cmp             SP, x16
    //     0x9777b0: b.ls            #0x9778a4
    // 0x9777b4: cmp             w4, w0
    // 0x9777b8: b.ne            #0x9777cc
    // 0x9777bc: mov             x0, x4
    // 0x9777c0: LeaveFrame
    //     0x9777c0: mov             SP, fp
    //     0x9777c4: ldp             fp, lr, [SP], #0x10
    // 0x9777c8: ret
    //     0x9777c8: ret             
    // 0x9777cc: r5 = inline_Allocate_Double()
    //     0x9777cc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x9777d0: add             x5, x5, #0x10
    //     0x9777d4: cmp             x1, x5
    //     0x9777d8: b.ls            #0x9778ac
    //     0x9777dc: str             x5, [THR, #0x50]  ; THR::top
    //     0x9777e0: sub             x5, x5, #0xf
    //     0x9777e4: movz            x1, #0xe15c
    //     0x9777e8: movk            x1, #0x3, lsl #16
    //     0x9777ec: stur            x1, [x5, #-1]
    // 0x9777f0: StoreField: r5->field_7 = d0
    //     0x9777f0: stur            d0, [x5, #7]
    // 0x9777f4: mov             x3, x5
    // 0x9777f8: stur            x5, [fp, #-8]
    // 0x9777fc: r1 = Null
    //     0x9777fc: mov             x1, NULL
    // 0x977800: r2 = Null
    //     0x977800: mov             x2, NULL
    // 0x977804: r0 = lerp()
    //     0x977804: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x977808: ldur            x3, [fp, #-8]
    // 0x97780c: r1 = Null
    //     0x97780c: mov             x1, NULL
    // 0x977810: r2 = Null
    //     0x977810: mov             x2, NULL
    // 0x977814: r0 = lerp()
    //     0x977814: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x977818: ldur            x0, [fp, #-0x10]
    // 0x97781c: LoadField: r1 = r0->field_f
    //     0x97781c: ldur            w1, [x0, #0xf]
    // 0x977820: DecompressPointer r1
    //     0x977820: add             x1, x1, HEAP, lsl #32
    // 0x977824: ldur            x4, [fp, #-0x18]
    // 0x977828: LoadField: r2 = r4->field_f
    //     0x977828: ldur            w2, [x4, #0xf]
    // 0x97782c: DecompressPointer r2
    //     0x97782c: add             x2, x2, HEAP, lsl #32
    // 0x977830: ldur            x3, [fp, #-8]
    // 0x977834: r0 = lerpDouble()
    //     0x977834: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x977838: mov             x4, x0
    // 0x97783c: ldur            x0, [fp, #-0x10]
    // 0x977840: stur            x4, [fp, #-0x20]
    // 0x977844: LoadField: r1 = r0->field_13
    //     0x977844: ldur            w1, [x0, #0x13]
    // 0x977848: DecompressPointer r1
    //     0x977848: add             x1, x1, HEAP, lsl #32
    // 0x97784c: ldur            x0, [fp, #-0x18]
    // 0x977850: LoadField: r2 = r0->field_13
    //     0x977850: ldur            w2, [x0, #0x13]
    // 0x977854: DecompressPointer r2
    //     0x977854: add             x2, x2, HEAP, lsl #32
    // 0x977858: ldur            x3, [fp, #-8]
    // 0x97785c: r0 = lerpDouble()
    //     0x97785c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x977860: ldur            x3, [fp, #-8]
    // 0x977864: r1 = Null
    //     0x977864: mov             x1, NULL
    // 0x977868: r2 = Null
    //     0x977868: mov             x2, NULL
    // 0x97786c: stur            x0, [fp, #-8]
    // 0x977870: r0 = lerp()
    //     0x977870: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977874: ldur            d0, [fp, #-0x28]
    // 0x977878: r1 = Null
    //     0x977878: mov             x1, NULL
    // 0x97787c: r2 = Null
    //     0x97787c: mov             x2, NULL
    // 0x977880: r0 = lerp()
    //     0x977880: bl              #0x9704a4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x977884: r0 = BadgeThemeData()
    //     0x977884: bl              #0x9778c8  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0x977888: ldur            x1, [fp, #-0x20]
    // 0x97788c: StoreField: r0->field_f = r1
    //     0x97788c: stur            w1, [x0, #0xf]
    // 0x977890: ldur            x1, [fp, #-8]
    // 0x977894: StoreField: r0->field_13 = r1
    //     0x977894: stur            w1, [x0, #0x13]
    // 0x977898: LeaveFrame
    //     0x977898: mov             SP, fp
    //     0x97789c: ldp             fp, lr, [SP], #0x10
    // 0x9778a0: ret
    //     0x9778a0: ret             
    // 0x9778a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9778a4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9778a8: b               #0x9777b4
    // 0x9778ac: SaveReg d0
    //     0x9778ac: str             q0, [SP, #-0x10]!
    // 0x9778b0: stp             x0, x4, [SP, #-0x10]!
    // 0x9778b4: r0 = AllocateDouble()
    //     0x9778b4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9778b8: mov             x5, x0
    // 0x9778bc: ldp             x0, x4, [SP], #0x10
    // 0x9778c0: RestoreReg d0
    //     0x9778c0: ldr             q0, [SP], #0x10
    // 0x9778c4: b               #0x9777f0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa48b94, size: 0x138
    // 0xa48b94: EnterFrame
    //     0xa48b94: stp             fp, lr, [SP, #-0x10]!
    //     0xa48b98: mov             fp, SP
    // 0xa48b9c: AllocStack(0x10)
    //     0xa48b9c: sub             SP, SP, #0x10
    // 0xa48ba0: CheckStackOverflow
    //     0xa48ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48ba4: cmp             SP, x16
    //     0xa48ba8: b.ls            #0xa48cc4
    // 0xa48bac: ldr             x0, [fp, #0x10]
    // 0xa48bb0: cmp             w0, NULL
    // 0xa48bb4: b.ne            #0xa48bc8
    // 0xa48bb8: r0 = false
    //     0xa48bb8: add             x0, NULL, #0x30  ; false
    // 0xa48bbc: LeaveFrame
    //     0xa48bbc: mov             SP, fp
    //     0xa48bc0: ldp             fp, lr, [SP], #0x10
    // 0xa48bc4: ret
    //     0xa48bc4: ret             
    // 0xa48bc8: ldr             x1, [fp, #0x18]
    // 0xa48bcc: cmp             w1, w0
    // 0xa48bd0: b.ne            #0xa48be4
    // 0xa48bd4: r0 = true
    //     0xa48bd4: add             x0, NULL, #0x20  ; true
    // 0xa48bd8: LeaveFrame
    //     0xa48bd8: mov             SP, fp
    //     0xa48bdc: ldp             fp, lr, [SP], #0x10
    // 0xa48be0: ret
    //     0xa48be0: ret             
    // 0xa48be4: str             x0, [SP]
    // 0xa48be8: r0 = runtimeType()
    //     0xa48be8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa48bec: r1 = LoadClassIdInstr(r0)
    //     0xa48bec: ldur            x1, [x0, #-1]
    //     0xa48bf0: ubfx            x1, x1, #0xc, #0x14
    // 0xa48bf4: r16 = BadgeThemeData
    //     0xa48bf4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ce8] Type: BadgeThemeData
    //     0xa48bf8: ldr             x16, [x16, #0xce8]
    // 0xa48bfc: stp             x16, x0, [SP]
    // 0xa48c00: mov             x0, x1
    // 0xa48c04: mov             lr, x0
    // 0xa48c08: ldr             lr, [x21, lr, lsl #3]
    // 0xa48c0c: blr             lr
    // 0xa48c10: tbz             w0, #4, #0xa48c24
    // 0xa48c14: r0 = false
    //     0xa48c14: add             x0, NULL, #0x30  ; false
    // 0xa48c18: LeaveFrame
    //     0xa48c18: mov             SP, fp
    //     0xa48c1c: ldp             fp, lr, [SP], #0x10
    // 0xa48c20: ret
    //     0xa48c20: ret             
    // 0xa48c24: ldr             x1, [fp, #0x10]
    // 0xa48c28: r0 = 60
    //     0xa48c28: movz            x0, #0x3c
    // 0xa48c2c: branchIfSmi(r1, 0xa48c38)
    //     0xa48c2c: tbz             w1, #0, #0xa48c38
    // 0xa48c30: r0 = LoadClassIdInstr(r1)
    //     0xa48c30: ldur            x0, [x1, #-1]
    //     0xa48c34: ubfx            x0, x0, #0xc, #0x14
    // 0xa48c38: cmp             x0, #0xe17
    // 0xa48c3c: b.ne            #0xa48cb4
    // 0xa48c40: ldr             x2, [fp, #0x18]
    // 0xa48c44: LoadField: r0 = r1->field_f
    //     0xa48c44: ldur            w0, [x1, #0xf]
    // 0xa48c48: DecompressPointer r0
    //     0xa48c48: add             x0, x0, HEAP, lsl #32
    // 0xa48c4c: LoadField: r3 = r2->field_f
    //     0xa48c4c: ldur            w3, [x2, #0xf]
    // 0xa48c50: DecompressPointer r3
    //     0xa48c50: add             x3, x3, HEAP, lsl #32
    // 0xa48c54: r4 = LoadClassIdInstr(r0)
    //     0xa48c54: ldur            x4, [x0, #-1]
    //     0xa48c58: ubfx            x4, x4, #0xc, #0x14
    // 0xa48c5c: stp             x3, x0, [SP]
    // 0xa48c60: mov             x0, x4
    // 0xa48c64: mov             lr, x0
    // 0xa48c68: ldr             lr, [x21, lr, lsl #3]
    // 0xa48c6c: blr             lr
    // 0xa48c70: tbnz            w0, #4, #0xa48cb4
    // 0xa48c74: ldr             x1, [fp, #0x18]
    // 0xa48c78: ldr             x0, [fp, #0x10]
    // 0xa48c7c: LoadField: r2 = r0->field_13
    //     0xa48c7c: ldur            w2, [x0, #0x13]
    // 0xa48c80: DecompressPointer r2
    //     0xa48c80: add             x2, x2, HEAP, lsl #32
    // 0xa48c84: LoadField: r0 = r1->field_13
    //     0xa48c84: ldur            w0, [x1, #0x13]
    // 0xa48c88: DecompressPointer r0
    //     0xa48c88: add             x0, x0, HEAP, lsl #32
    // 0xa48c8c: r1 = LoadClassIdInstr(r2)
    //     0xa48c8c: ldur            x1, [x2, #-1]
    //     0xa48c90: ubfx            x1, x1, #0xc, #0x14
    // 0xa48c94: stp             x0, x2, [SP]
    // 0xa48c98: mov             x0, x1
    // 0xa48c9c: mov             lr, x0
    // 0xa48ca0: ldr             lr, [x21, lr, lsl #3]
    // 0xa48ca4: blr             lr
    // 0xa48ca8: tbnz            w0, #4, #0xa48cb4
    // 0xa48cac: r0 = true
    //     0xa48cac: add             x0, NULL, #0x20  ; true
    // 0xa48cb0: b               #0xa48cb8
    // 0xa48cb4: r0 = false
    //     0xa48cb4: add             x0, NULL, #0x30  ; false
    // 0xa48cb8: LeaveFrame
    //     0xa48cb8: mov             SP, fp
    //     0xa48cbc: ldp             fp, lr, [SP], #0x10
    // 0xa48cc0: ret
    //     0xa48cc0: ret             
    // 0xa48cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48cc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48cc8: b               #0xa48bac
  }
}
