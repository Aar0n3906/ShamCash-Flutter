// lib: , url: package:flutter/src/material/navigation_rail_theme.dart

// class id: 1048870, size: 0x8
class :: {
}

// class id: 3543, size: 0x3c, field offset: 0x8
//   const constructor, 
class NavigationRailThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x957964, size: 0x90
    // 0x957964: EnterFrame
    //     0x957964: stp             fp, lr, [SP, #-0x10]!
    //     0x957968: mov             fp, SP
    // 0x95796c: AllocStack(0x58)
    //     0x95796c: sub             SP, SP, #0x58
    // 0x957970: CheckStackOverflow
    //     0x957970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957974: cmp             SP, x16
    //     0x957978: b.ls            #0x9579ec
    // 0x95797c: ldr             x0, [fp, #0x10]
    // 0x957980: LoadField: r2 = r0->field_b
    //     0x957980: ldur            w2, [x0, #0xb]
    // 0x957984: DecompressPointer r2
    //     0x957984: add             x2, x2, HEAP, lsl #32
    // 0x957988: LoadField: r1 = r0->field_1f
    //     0x957988: ldur            w1, [x0, #0x1f]
    // 0x95798c: DecompressPointer r1
    //     0x95798c: add             x1, x1, HEAP, lsl #32
    // 0x957990: LoadField: r3 = r0->field_33
    //     0x957990: ldur            w3, [x0, #0x33]
    // 0x957994: DecompressPointer r3
    //     0x957994: add             x3, x3, HEAP, lsl #32
    // 0x957998: LoadField: r4 = r0->field_37
    //     0x957998: ldur            w4, [x0, #0x37]
    // 0x95799c: DecompressPointer r4
    //     0x95799c: add             x4, x4, HEAP, lsl #32
    // 0x9579a0: stp             NULL, NULL, [SP, #0x48]
    // 0x9579a4: stp             NULL, NULL, [SP, #0x38]
    // 0x9579a8: stp             NULL, x1, [SP, #0x28]
    // 0x9579ac: stp             NULL, NULL, [SP, #0x18]
    // 0x9579b0: stp             x3, NULL, [SP, #8]
    // 0x9579b4: str             x4, [SP]
    // 0x9579b8: r1 = Null
    //     0x9579b8: mov             x1, NULL
    // 0x9579bc: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x9579bc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26700] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x9579c0: ldr             x4, [x4, #0x700]
    // 0x9579c4: r0 = hash()
    //     0x9579c4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9579c8: mov             x2, x0
    // 0x9579cc: r0 = BoxInt64Instr(r2)
    //     0x9579cc: sbfiz           x0, x2, #1, #0x1f
    //     0x9579d0: cmp             x2, x0, asr #1
    //     0x9579d4: b.eq            #0x9579e0
    //     0x9579d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9579dc: stur            x2, [x0, #7]
    // 0x9579e0: LeaveFrame
    //     0x9579e0: mov             SP, fp
    //     0x9579e4: ldp             fp, lr, [SP], #0x10
    // 0x9579e8: ret
    //     0x9579e8: ret             
    // 0x9579ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9579ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9579f0: b               #0x95797c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x97522c, size: 0x1a8
    // 0x97522c: EnterFrame
    //     0x97522c: stp             fp, lr, [SP, #-0x10]!
    //     0x975230: mov             fp, SP
    // 0x975234: AllocStack(0x38)
    //     0x975234: sub             SP, SP, #0x38
    // 0x975238: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x975238: mov             x4, x1
    //     0x97523c: mov             x0, x2
    //     0x975240: stur            x1, [fp, #-0x10]
    //     0x975244: stur            x2, [fp, #-0x18]
    //     0x975248: stur            d0, [fp, #-0x38]
    // 0x97524c: CheckStackOverflow
    //     0x97524c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975250: cmp             SP, x16
    //     0x975254: b.ls            #0x9753b0
    // 0x975258: cmp             w4, w0
    // 0x97525c: b.ne            #0x975270
    // 0x975260: mov             x0, x4
    // 0x975264: LeaveFrame
    //     0x975264: mov             SP, fp
    //     0x975268: ldp             fp, lr, [SP], #0x10
    // 0x97526c: ret
    //     0x97526c: ret             
    // 0x975270: r5 = inline_Allocate_Double()
    //     0x975270: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x975274: add             x5, x5, #0x10
    //     0x975278: cmp             x1, x5
    //     0x97527c: b.ls            #0x9753b8
    //     0x975280: str             x5, [THR, #0x50]  ; THR::top
    //     0x975284: sub             x5, x5, #0xf
    //     0x975288: movz            x1, #0xe15c
    //     0x97528c: movk            x1, #0x3, lsl #16
    //     0x975290: stur            x1, [x5, #-1]
    // 0x975294: StoreField: r5->field_7 = d0
    //     0x975294: stur            d0, [x5, #7]
    // 0x975298: mov             x3, x5
    // 0x97529c: stur            x5, [fp, #-8]
    // 0x9752a0: r1 = Null
    //     0x9752a0: mov             x1, NULL
    // 0x9752a4: r2 = Null
    //     0x9752a4: mov             x2, NULL
    // 0x9752a8: r0 = lerp()
    //     0x9752a8: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x9752ac: ldur            x0, [fp, #-0x10]
    // 0x9752b0: LoadField: r1 = r0->field_b
    //     0x9752b0: ldur            w1, [x0, #0xb]
    // 0x9752b4: DecompressPointer r1
    //     0x9752b4: add             x1, x1, HEAP, lsl #32
    // 0x9752b8: ldur            x4, [fp, #-0x18]
    // 0x9752bc: LoadField: r2 = r4->field_b
    //     0x9752bc: ldur            w2, [x4, #0xb]
    // 0x9752c0: DecompressPointer r2
    //     0x9752c0: add             x2, x2, HEAP, lsl #32
    // 0x9752c4: ldur            x3, [fp, #-8]
    // 0x9752c8: r0 = lerpDouble()
    //     0x9752c8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9752cc: ldur            x3, [fp, #-8]
    // 0x9752d0: r1 = Null
    //     0x9752d0: mov             x1, NULL
    // 0x9752d4: r2 = Null
    //     0x9752d4: mov             x2, NULL
    // 0x9752d8: stur            x0, [fp, #-0x20]
    // 0x9752dc: r0 = lerp()
    //     0x9752dc: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x9752e0: ldur            x3, [fp, #-8]
    // 0x9752e4: r1 = Null
    //     0x9752e4: mov             x1, NULL
    // 0x9752e8: r2 = Null
    //     0x9752e8: mov             x2, NULL
    // 0x9752ec: r0 = lerp()
    //     0x9752ec: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x9752f0: ldur            x0, [fp, #-0x10]
    // 0x9752f4: LoadField: r1 = r0->field_1f
    //     0x9752f4: ldur            w1, [x0, #0x1f]
    // 0x9752f8: DecompressPointer r1
    //     0x9752f8: add             x1, x1, HEAP, lsl #32
    // 0x9752fc: ldur            x4, [fp, #-0x18]
    // 0x975300: LoadField: r2 = r4->field_1f
    //     0x975300: ldur            w2, [x4, #0x1f]
    // 0x975304: DecompressPointer r2
    //     0x975304: add             x2, x2, HEAP, lsl #32
    // 0x975308: ldur            x3, [fp, #-8]
    // 0x97530c: r0 = lerpDouble()
    //     0x97530c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x975310: ldur            x3, [fp, #-8]
    // 0x975314: r1 = Null
    //     0x975314: mov             x1, NULL
    // 0x975318: r2 = Null
    //     0x975318: mov             x2, NULL
    // 0x97531c: stur            x0, [fp, #-0x28]
    // 0x975320: r0 = lerp()
    //     0x975320: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x975324: ldur            d0, [fp, #-0x38]
    // 0x975328: r1 = Null
    //     0x975328: mov             x1, NULL
    // 0x97532c: r2 = Null
    //     0x97532c: mov             x2, NULL
    // 0x975330: r0 = lerp()
    //     0x975330: bl              #0x96cd24  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x975334: ldur            x0, [fp, #-0x10]
    // 0x975338: LoadField: r1 = r0->field_33
    //     0x975338: ldur            w1, [x0, #0x33]
    // 0x97533c: DecompressPointer r1
    //     0x97533c: add             x1, x1, HEAP, lsl #32
    // 0x975340: ldur            x4, [fp, #-0x18]
    // 0x975344: LoadField: r2 = r4->field_33
    //     0x975344: ldur            w2, [x4, #0x33]
    // 0x975348: DecompressPointer r2
    //     0x975348: add             x2, x2, HEAP, lsl #32
    // 0x97534c: ldur            x3, [fp, #-8]
    // 0x975350: r0 = lerpDouble()
    //     0x975350: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x975354: mov             x4, x0
    // 0x975358: ldur            x0, [fp, #-0x10]
    // 0x97535c: stur            x4, [fp, #-0x30]
    // 0x975360: LoadField: r1 = r0->field_37
    //     0x975360: ldur            w1, [x0, #0x37]
    // 0x975364: DecompressPointer r1
    //     0x975364: add             x1, x1, HEAP, lsl #32
    // 0x975368: ldur            x0, [fp, #-0x18]
    // 0x97536c: LoadField: r2 = r0->field_37
    //     0x97536c: ldur            w2, [x0, #0x37]
    // 0x975370: DecompressPointer r2
    //     0x975370: add             x2, x2, HEAP, lsl #32
    // 0x975374: ldur            x3, [fp, #-8]
    // 0x975378: r0 = lerpDouble()
    //     0x975378: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x97537c: stur            x0, [fp, #-8]
    // 0x975380: r0 = NavigationRailThemeData()
    //     0x975380: bl              #0x9753d4  ; AllocateNavigationRailThemeDataStub -> NavigationRailThemeData (size=0x3c)
    // 0x975384: ldur            x1, [fp, #-0x20]
    // 0x975388: StoreField: r0->field_b = r1
    //     0x975388: stur            w1, [x0, #0xb]
    // 0x97538c: ldur            x1, [fp, #-0x28]
    // 0x975390: StoreField: r0->field_1f = r1
    //     0x975390: stur            w1, [x0, #0x1f]
    // 0x975394: ldur            x1, [fp, #-0x30]
    // 0x975398: StoreField: r0->field_33 = r1
    //     0x975398: stur            w1, [x0, #0x33]
    // 0x97539c: ldur            x1, [fp, #-8]
    // 0x9753a0: StoreField: r0->field_37 = r1
    //     0x9753a0: stur            w1, [x0, #0x37]
    // 0x9753a4: LeaveFrame
    //     0x9753a4: mov             SP, fp
    //     0x9753a8: ldp             fp, lr, [SP], #0x10
    // 0x9753ac: ret
    //     0x9753ac: ret             
    // 0x9753b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9753b0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9753b4: b               #0x975258
    // 0x9753b8: SaveReg d0
    //     0x9753b8: str             q0, [SP, #-0x10]!
    // 0x9753bc: stp             x0, x4, [SP, #-0x10]!
    // 0x9753c0: r0 = AllocateDouble()
    //     0x9753c0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9753c4: mov             x5, x0
    // 0x9753c8: ldp             x0, x4, [SP], #0x10
    // 0x9753cc: RestoreReg d0
    //     0x9753cc: ldr             q0, [SP], #0x10
    // 0x9753d0: b               #0x975294
  }
  _ ==(/* No info */) {
    // ** addr: 0xa539ec, size: 0x1a0
    // 0xa539ec: EnterFrame
    //     0xa539ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa539f0: mov             fp, SP
    // 0xa539f4: AllocStack(0x10)
    //     0xa539f4: sub             SP, SP, #0x10
    // 0xa539f8: CheckStackOverflow
    //     0xa539f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa539fc: cmp             SP, x16
    //     0xa53a00: b.ls            #0xa53b84
    // 0xa53a04: ldr             x0, [fp, #0x10]
    // 0xa53a08: cmp             w0, NULL
    // 0xa53a0c: b.ne            #0xa53a20
    // 0xa53a10: r0 = false
    //     0xa53a10: add             x0, NULL, #0x30  ; false
    // 0xa53a14: LeaveFrame
    //     0xa53a14: mov             SP, fp
    //     0xa53a18: ldp             fp, lr, [SP], #0x10
    // 0xa53a1c: ret
    //     0xa53a1c: ret             
    // 0xa53a20: ldr             x1, [fp, #0x18]
    // 0xa53a24: cmp             w1, w0
    // 0xa53a28: b.ne            #0xa53a3c
    // 0xa53a2c: r0 = true
    //     0xa53a2c: add             x0, NULL, #0x20  ; true
    // 0xa53a30: LeaveFrame
    //     0xa53a30: mov             SP, fp
    //     0xa53a34: ldp             fp, lr, [SP], #0x10
    // 0xa53a38: ret
    //     0xa53a38: ret             
    // 0xa53a3c: str             x0, [SP]
    // 0xa53a40: r0 = runtimeType()
    //     0xa53a40: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa53a44: r1 = LoadClassIdInstr(r0)
    //     0xa53a44: ldur            x1, [x0, #-1]
    //     0xa53a48: ubfx            x1, x1, #0xc, #0x14
    // 0xa53a4c: r16 = NavigationRailThemeData
    //     0xa53a4c: add             x16, PP, #0x26, lsl #12  ; [pp+0x267d8] Type: NavigationRailThemeData
    //     0xa53a50: ldr             x16, [x16, #0x7d8]
    // 0xa53a54: stp             x16, x0, [SP]
    // 0xa53a58: mov             x0, x1
    // 0xa53a5c: mov             lr, x0
    // 0xa53a60: ldr             lr, [x21, lr, lsl #3]
    // 0xa53a64: blr             lr
    // 0xa53a68: tbz             w0, #4, #0xa53a7c
    // 0xa53a6c: r0 = false
    //     0xa53a6c: add             x0, NULL, #0x30  ; false
    // 0xa53a70: LeaveFrame
    //     0xa53a70: mov             SP, fp
    //     0xa53a74: ldp             fp, lr, [SP], #0x10
    // 0xa53a78: ret
    //     0xa53a78: ret             
    // 0xa53a7c: ldr             x1, [fp, #0x10]
    // 0xa53a80: r0 = 60
    //     0xa53a80: movz            x0, #0x3c
    // 0xa53a84: branchIfSmi(r1, 0xa53a90)
    //     0xa53a84: tbz             w1, #0, #0xa53a90
    // 0xa53a88: r0 = LoadClassIdInstr(r1)
    //     0xa53a88: ldur            x0, [x1, #-1]
    //     0xa53a8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa53a90: cmp             x0, #0xdd7
    // 0xa53a94: b.ne            #0xa53b74
    // 0xa53a98: ldr             x2, [fp, #0x18]
    // 0xa53a9c: LoadField: r0 = r1->field_b
    //     0xa53a9c: ldur            w0, [x1, #0xb]
    // 0xa53aa0: DecompressPointer r0
    //     0xa53aa0: add             x0, x0, HEAP, lsl #32
    // 0xa53aa4: LoadField: r3 = r2->field_b
    //     0xa53aa4: ldur            w3, [x2, #0xb]
    // 0xa53aa8: DecompressPointer r3
    //     0xa53aa8: add             x3, x3, HEAP, lsl #32
    // 0xa53aac: r4 = LoadClassIdInstr(r0)
    //     0xa53aac: ldur            x4, [x0, #-1]
    //     0xa53ab0: ubfx            x4, x4, #0xc, #0x14
    // 0xa53ab4: stp             x3, x0, [SP]
    // 0xa53ab8: mov             x0, x4
    // 0xa53abc: mov             lr, x0
    // 0xa53ac0: ldr             lr, [x21, lr, lsl #3]
    // 0xa53ac4: blr             lr
    // 0xa53ac8: tbnz            w0, #4, #0xa53b74
    // 0xa53acc: ldr             x2, [fp, #0x18]
    // 0xa53ad0: ldr             x1, [fp, #0x10]
    // 0xa53ad4: LoadField: r0 = r1->field_1f
    //     0xa53ad4: ldur            w0, [x1, #0x1f]
    // 0xa53ad8: DecompressPointer r0
    //     0xa53ad8: add             x0, x0, HEAP, lsl #32
    // 0xa53adc: LoadField: r3 = r2->field_1f
    //     0xa53adc: ldur            w3, [x2, #0x1f]
    // 0xa53ae0: DecompressPointer r3
    //     0xa53ae0: add             x3, x3, HEAP, lsl #32
    // 0xa53ae4: r4 = LoadClassIdInstr(r0)
    //     0xa53ae4: ldur            x4, [x0, #-1]
    //     0xa53ae8: ubfx            x4, x4, #0xc, #0x14
    // 0xa53aec: stp             x3, x0, [SP]
    // 0xa53af0: mov             x0, x4
    // 0xa53af4: mov             lr, x0
    // 0xa53af8: ldr             lr, [x21, lr, lsl #3]
    // 0xa53afc: blr             lr
    // 0xa53b00: tbnz            w0, #4, #0xa53b74
    // 0xa53b04: ldr             x2, [fp, #0x18]
    // 0xa53b08: ldr             x1, [fp, #0x10]
    // 0xa53b0c: LoadField: r0 = r1->field_33
    //     0xa53b0c: ldur            w0, [x1, #0x33]
    // 0xa53b10: DecompressPointer r0
    //     0xa53b10: add             x0, x0, HEAP, lsl #32
    // 0xa53b14: LoadField: r3 = r2->field_33
    //     0xa53b14: ldur            w3, [x2, #0x33]
    // 0xa53b18: DecompressPointer r3
    //     0xa53b18: add             x3, x3, HEAP, lsl #32
    // 0xa53b1c: r4 = LoadClassIdInstr(r0)
    //     0xa53b1c: ldur            x4, [x0, #-1]
    //     0xa53b20: ubfx            x4, x4, #0xc, #0x14
    // 0xa53b24: stp             x3, x0, [SP]
    // 0xa53b28: mov             x0, x4
    // 0xa53b2c: mov             lr, x0
    // 0xa53b30: ldr             lr, [x21, lr, lsl #3]
    // 0xa53b34: blr             lr
    // 0xa53b38: tbnz            w0, #4, #0xa53b74
    // 0xa53b3c: ldr             x1, [fp, #0x18]
    // 0xa53b40: ldr             x0, [fp, #0x10]
    // 0xa53b44: LoadField: r2 = r0->field_37
    //     0xa53b44: ldur            w2, [x0, #0x37]
    // 0xa53b48: DecompressPointer r2
    //     0xa53b48: add             x2, x2, HEAP, lsl #32
    // 0xa53b4c: LoadField: r0 = r1->field_37
    //     0xa53b4c: ldur            w0, [x1, #0x37]
    // 0xa53b50: DecompressPointer r0
    //     0xa53b50: add             x0, x0, HEAP, lsl #32
    // 0xa53b54: r1 = LoadClassIdInstr(r2)
    //     0xa53b54: ldur            x1, [x2, #-1]
    //     0xa53b58: ubfx            x1, x1, #0xc, #0x14
    // 0xa53b5c: stp             x0, x2, [SP]
    // 0xa53b60: mov             x0, x1
    // 0xa53b64: mov             lr, x0
    // 0xa53b68: ldr             lr, [x21, lr, lsl #3]
    // 0xa53b6c: blr             lr
    // 0xa53b70: b               #0xa53b78
    // 0xa53b74: r0 = false
    //     0xa53b74: add             x0, NULL, #0x30  ; false
    // 0xa53b78: LeaveFrame
    //     0xa53b78: mov             SP, fp
    //     0xa53b7c: ldp             fp, lr, [SP], #0x10
    // 0xa53b80: ret
    //     0xa53b80: ret             
    // 0xa53b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53b84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53b88: b               #0xa53a04
  }
}
