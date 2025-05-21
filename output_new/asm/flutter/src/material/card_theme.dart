// lib: , url: package:flutter/src/material/card_theme.dart

// class id: 1048852, size: 0x8
class :: {
}

// class id: 3974, size: 0x24, field offset: 0x8
//   const constructor, 
class CardThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa48e0, size: 0x19c
    // 0xaa48e0: EnterFrame
    //     0xaa48e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa48e4: mov             fp, SP
    // 0xaa48e8: AllocStack(0x30)
    //     0xaa48e8: sub             SP, SP, #0x30
    // 0xaa48ec: SetupParameters(dynamic _ /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xaa48ec: mov             x4, x1
    //     0xaa48f0: mov             x0, x2
    //     0xaa48f4: stur            x1, [fp, #-0x18]
    //     0xaa48f8: stur            x2, [fp, #-0x20]
    //     0xaa48fc: stur            d0, [fp, #-0x30]
    // 0xaa4900: CheckStackOverflow
    //     0xaa4900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4904: cmp             SP, x16
    //     0xaa4908: b.ls            #0xaa4a50
    // 0xaa490c: cmp             w4, w0
    // 0xaa4910: b.ne            #0xaa4924
    // 0xaa4914: mov             x0, x4
    // 0xaa4918: LeaveFrame
    //     0xaa4918: mov             SP, fp
    //     0xaa491c: ldp             fp, lr, [SP], #0x10
    // 0xaa4920: ret
    //     0xaa4920: ret             
    // 0xaa4924: d1 = 0.500000
    //     0xaa4924: fmov            d1, #0.50000000
    // 0xaa4928: fcmp            d1, d0
    // 0xaa492c: b.le            #0xaa4940
    // 0xaa4930: LoadField: r1 = r4->field_7
    //     0xaa4930: ldur            w1, [x4, #7]
    // 0xaa4934: DecompressPointer r1
    //     0xaa4934: add             x1, x1, HEAP, lsl #32
    // 0xaa4938: mov             x5, x1
    // 0xaa493c: b               #0xaa494c
    // 0xaa4940: LoadField: r1 = r0->field_7
    //     0xaa4940: ldur            w1, [x0, #7]
    // 0xaa4944: DecompressPointer r1
    //     0xaa4944: add             x1, x1, HEAP, lsl #32
    // 0xaa4948: mov             x5, x1
    // 0xaa494c: stur            x5, [fp, #-0x10]
    // 0xaa4950: r6 = inline_Allocate_Double()
    //     0xaa4950: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0xaa4954: add             x6, x6, #0x10
    //     0xaa4958: cmp             x1, x6
    //     0xaa495c: b.ls            #0xaa4a58
    //     0xaa4960: str             x6, [THR, #0x50]  ; THR::top
    //     0xaa4964: sub             x6, x6, #0xf
    //     0xaa4968: movz            x1, #0xe15c
    //     0xaa496c: movk            x1, #0x3, lsl #16
    //     0xaa4970: stur            x1, [x6, #-1]
    // 0xaa4974: StoreField: r6->field_7 = d0
    //     0xaa4974: stur            d0, [x6, #7]
    // 0xaa4978: mov             x3, x6
    // 0xaa497c: stur            x6, [fp, #-8]
    // 0xaa4980: r1 = Null
    //     0xaa4980: mov             x1, NULL
    // 0xaa4984: r2 = Null
    //     0xaa4984: mov             x2, NULL
    // 0xaa4988: r0 = lerp()
    //     0xaa4988: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa498c: ldur            x3, [fp, #-8]
    // 0xaa4990: r1 = Null
    //     0xaa4990: mov             x1, NULL
    // 0xaa4994: r2 = Null
    //     0xaa4994: mov             x2, NULL
    // 0xaa4998: r0 = lerp()
    //     0xaa4998: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa499c: ldur            x3, [fp, #-8]
    // 0xaa49a0: r1 = Null
    //     0xaa49a0: mov             x1, NULL
    // 0xaa49a4: r2 = Null
    //     0xaa49a4: mov             x2, NULL
    // 0xaa49a8: r0 = lerp()
    //     0xaa49a8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa49ac: ldur            x0, [fp, #-0x18]
    // 0xaa49b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa49b0: ldur            w1, [x0, #0x17]
    // 0xaa49b4: DecompressPointer r1
    //     0xaa49b4: add             x1, x1, HEAP, lsl #32
    // 0xaa49b8: ldur            x4, [fp, #-0x20]
    // 0xaa49bc: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xaa49bc: ldur            w2, [x4, #0x17]
    // 0xaa49c0: DecompressPointer r2
    //     0xaa49c0: add             x2, x2, HEAP, lsl #32
    // 0xaa49c4: ldur            x3, [fp, #-8]
    // 0xaa49c8: r0 = lerpDouble()
    //     0xaa49c8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa49cc: mov             x4, x0
    // 0xaa49d0: ldur            x0, [fp, #-0x18]
    // 0xaa49d4: stur            x4, [fp, #-0x28]
    // 0xaa49d8: LoadField: r1 = r0->field_1b
    //     0xaa49d8: ldur            w1, [x0, #0x1b]
    // 0xaa49dc: DecompressPointer r1
    //     0xaa49dc: add             x1, x1, HEAP, lsl #32
    // 0xaa49e0: ldur            x5, [fp, #-0x20]
    // 0xaa49e4: LoadField: r2 = r5->field_1b
    //     0xaa49e4: ldur            w2, [x5, #0x1b]
    // 0xaa49e8: DecompressPointer r2
    //     0xaa49e8: add             x2, x2, HEAP, lsl #32
    // 0xaa49ec: ldur            x3, [fp, #-8]
    // 0xaa49f0: r0 = lerp()
    //     0xaa49f0: bl              #0xa9aff4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xaa49f4: mov             x3, x0
    // 0xaa49f8: ldur            x0, [fp, #-0x18]
    // 0xaa49fc: stur            x3, [fp, #-8]
    // 0xaa4a00: LoadField: r1 = r0->field_1f
    //     0xaa4a00: ldur            w1, [x0, #0x1f]
    // 0xaa4a04: DecompressPointer r1
    //     0xaa4a04: add             x1, x1, HEAP, lsl #32
    // 0xaa4a08: ldur            x0, [fp, #-0x20]
    // 0xaa4a0c: LoadField: r2 = r0->field_1f
    //     0xaa4a0c: ldur            w2, [x0, #0x1f]
    // 0xaa4a10: DecompressPointer r2
    //     0xaa4a10: add             x2, x2, HEAP, lsl #32
    // 0xaa4a14: ldur            d0, [fp, #-0x30]
    // 0xaa4a18: r0 = lerp()
    //     0xaa4a18: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa4a1c: stur            x0, [fp, #-0x18]
    // 0xaa4a20: r0 = CardThemeData()
    //     0xaa4a20: bl              #0xaa4a7c  ; AllocateCardThemeDataStub -> CardThemeData (size=0x24)
    // 0xaa4a24: ldur            x1, [fp, #-0x10]
    // 0xaa4a28: StoreField: r0->field_7 = r1
    //     0xaa4a28: stur            w1, [x0, #7]
    // 0xaa4a2c: ldur            x1, [fp, #-0x28]
    // 0xaa4a30: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa4a30: stur            w1, [x0, #0x17]
    // 0xaa4a34: ldur            x1, [fp, #-8]
    // 0xaa4a38: StoreField: r0->field_1b = r1
    //     0xaa4a38: stur            w1, [x0, #0x1b]
    // 0xaa4a3c: ldur            x1, [fp, #-0x18]
    // 0xaa4a40: StoreField: r0->field_1f = r1
    //     0xaa4a40: stur            w1, [x0, #0x1f]
    // 0xaa4a44: LeaveFrame
    //     0xaa4a44: mov             SP, fp
    //     0xaa4a48: ldp             fp, lr, [SP], #0x10
    // 0xaa4a4c: ret
    //     0xaa4a4c: ret             
    // 0xaa4a50: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa4a50: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa4a54: b               #0xaa490c
    // 0xaa4a58: SaveReg d0
    //     0xaa4a58: str             q0, [SP, #-0x10]!
    // 0xaa4a5c: stp             x4, x5, [SP, #-0x10]!
    // 0xaa4a60: SaveReg r0
    //     0xaa4a60: str             x0, [SP, #-8]!
    // 0xaa4a64: r0 = AllocateDouble()
    //     0xaa4a64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa4a68: mov             x6, x0
    // 0xaa4a6c: RestoreReg r0
    //     0xaa4a6c: ldr             x0, [SP], #8
    // 0xaa4a70: ldp             x4, x5, [SP], #0x10
    // 0xaa4a74: RestoreReg d0
    //     0xaa4a74: ldr             q0, [SP], #0x10
    // 0xaa4a78: b               #0xaa4974
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadf214, size: 0x11c
    // 0xadf214: EnterFrame
    //     0xadf214: stp             fp, lr, [SP, #-0x10]!
    //     0xadf218: mov             fp, SP
    // 0xadf21c: AllocStack(0x58)
    //     0xadf21c: sub             SP, SP, #0x58
    // 0xadf220: CheckStackOverflow
    //     0xadf220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf224: cmp             SP, x16
    //     0xadf228: b.ls            #0xadf328
    // 0xadf22c: ldr             x2, [fp, #0x10]
    // 0xadf230: LoadField: r3 = r2->field_7
    //     0xadf230: ldur            w3, [x2, #7]
    // 0xadf234: DecompressPointer r3
    //     0xadf234: add             x3, x3, HEAP, lsl #32
    // 0xadf238: stur            x3, [fp, #-8]
    // 0xadf23c: r0 = LoadClassIdInstr(r2)
    //     0xadf23c: ldur            x0, [x2, #-1]
    //     0xadf240: ubfx            x0, x0, #0xc, #0x14
    // 0xadf244: mov             x1, x2
    // 0xadf248: r0 = GDT[cid_x0 + 0x9c3]()
    //     0xadf248: add             lr, x0, #0x9c3
    //     0xadf24c: ldr             lr, [x21, lr, lsl #3]
    //     0xadf250: blr             lr
    // 0xadf254: mov             x3, x0
    // 0xadf258: ldr             x2, [fp, #0x10]
    // 0xadf25c: stur            x3, [fp, #-0x10]
    // 0xadf260: r0 = LoadClassIdInstr(r2)
    //     0xadf260: ldur            x0, [x2, #-1]
    //     0xadf264: ubfx            x0, x0, #0xc, #0x14
    // 0xadf268: mov             x1, x2
    // 0xadf26c: r0 = GDT[cid_x0 + 0x6ad]()
    //     0xadf26c: add             lr, x0, #0x6ad
    //     0xadf270: ldr             lr, [x21, lr, lsl #3]
    //     0xadf274: blr             lr
    // 0xadf278: mov             x3, x0
    // 0xadf27c: ldr             x2, [fp, #0x10]
    // 0xadf280: stur            x3, [fp, #-0x18]
    // 0xadf284: r0 = LoadClassIdInstr(r2)
    //     0xadf284: ldur            x0, [x2, #-1]
    //     0xadf288: ubfx            x0, x0, #0xc, #0x14
    // 0xadf28c: mov             x1, x2
    // 0xadf290: r0 = GDT[cid_x0 + 0x56f]()
    //     0xadf290: add             lr, x0, #0x56f
    //     0xadf294: ldr             lr, [x21, lr, lsl #3]
    //     0xadf298: blr             lr
    // 0xadf29c: mov             x2, x0
    // 0xadf2a0: ldr             x1, [fp, #0x10]
    // 0xadf2a4: stur            x2, [fp, #-0x30]
    // 0xadf2a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xadf2a8: ldur            w3, [x1, #0x17]
    // 0xadf2ac: DecompressPointer r3
    //     0xadf2ac: add             x3, x3, HEAP, lsl #32
    // 0xadf2b0: stur            x3, [fp, #-0x28]
    // 0xadf2b4: LoadField: r4 = r1->field_1b
    //     0xadf2b4: ldur            w4, [x1, #0x1b]
    // 0xadf2b8: DecompressPointer r4
    //     0xadf2b8: add             x4, x4, HEAP, lsl #32
    // 0xadf2bc: stur            x4, [fp, #-0x20]
    // 0xadf2c0: r0 = LoadClassIdInstr(r1)
    //     0xadf2c0: ldur            x0, [x1, #-1]
    //     0xadf2c4: ubfx            x0, x0, #0xc, #0x14
    // 0xadf2c8: r0 = GDT[cid_x0 + 0x278]()
    //     0xadf2c8: add             lr, x0, #0x278
    //     0xadf2cc: ldr             lr, [x21, lr, lsl #3]
    //     0xadf2d0: blr             lr
    // 0xadf2d4: ldur            x16, [fp, #-0x18]
    // 0xadf2d8: ldur            lr, [fp, #-0x30]
    // 0xadf2dc: stp             lr, x16, [SP, #0x18]
    // 0xadf2e0: ldur            x16, [fp, #-0x28]
    // 0xadf2e4: ldur            lr, [fp, #-0x20]
    // 0xadf2e8: stp             lr, x16, [SP, #8]
    // 0xadf2ec: str             x0, [SP]
    // 0xadf2f0: ldur            x1, [fp, #-8]
    // 0xadf2f4: ldur            x2, [fp, #-0x10]
    // 0xadf2f8: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xadf2f8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11828] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xadf2fc: ldr             x4, [x4, #0x828]
    // 0xadf300: r0 = hash()
    //     0xadf300: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xadf304: mov             x2, x0
    // 0xadf308: r0 = BoxInt64Instr(r2)
    //     0xadf308: sbfiz           x0, x2, #1, #0x1f
    //     0xadf30c: cmp             x2, x0, asr #1
    //     0xadf310: b.eq            #0xadf31c
    //     0xadf314: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf318: stur            x2, [x0, #7]
    // 0xadf31c: LeaveFrame
    //     0xadf31c: mov             SP, fp
    //     0xadf320: ldp             fp, lr, [SP], #0x10
    // 0xadf324: ret
    //     0xadf324: ret             
    // 0xadf328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf328: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf32c: b               #0xadf22c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbfc7a4, size: 0x2d0
    // 0xbfc7a4: EnterFrame
    //     0xbfc7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc7a8: mov             fp, SP
    // 0xbfc7ac: AllocStack(0x18)
    //     0xbfc7ac: sub             SP, SP, #0x18
    // 0xbfc7b0: CheckStackOverflow
    //     0xbfc7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfc7b4: cmp             SP, x16
    //     0xbfc7b8: b.ls            #0xbfca6c
    // 0xbfc7bc: ldr             x1, [fp, #0x10]
    // 0xbfc7c0: cmp             w1, NULL
    // 0xbfc7c4: b.ne            #0xbfc7d8
    // 0xbfc7c8: r0 = false
    //     0xbfc7c8: add             x0, NULL, #0x30  ; false
    // 0xbfc7cc: LeaveFrame
    //     0xbfc7cc: mov             SP, fp
    //     0xbfc7d0: ldp             fp, lr, [SP], #0x10
    // 0xbfc7d4: ret
    //     0xbfc7d4: ret             
    // 0xbfc7d8: ldr             x0, [fp, #0x18]
    // 0xbfc7dc: cmp             w0, w1
    // 0xbfc7e0: b.ne            #0xbfc7f4
    // 0xbfc7e4: r0 = true
    //     0xbfc7e4: add             x0, NULL, #0x20  ; true
    // 0xbfc7e8: LeaveFrame
    //     0xbfc7e8: mov             SP, fp
    //     0xbfc7ec: ldp             fp, lr, [SP], #0x10
    // 0xbfc7f0: ret
    //     0xbfc7f0: ret             
    // 0xbfc7f4: stp             x0, x1, [SP]
    // 0xbfc7f8: r0 = _haveSameRuntimeType()
    //     0xbfc7f8: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbfc7fc: tbz             w0, #4, #0xbfc810
    // 0xbfc800: r0 = false
    //     0xbfc800: add             x0, NULL, #0x30  ; false
    // 0xbfc804: LeaveFrame
    //     0xbfc804: mov             SP, fp
    //     0xbfc808: ldp             fp, lr, [SP], #0x10
    // 0xbfc80c: ret
    //     0xbfc80c: ret             
    // 0xbfc810: ldr             x2, [fp, #0x10]
    // 0xbfc814: r0 = 60
    //     0xbfc814: movz            x0, #0x3c
    // 0xbfc818: branchIfSmi(r2, 0xbfc824)
    //     0xbfc818: tbz             w2, #0, #0xbfc824
    // 0xbfc81c: r0 = LoadClassIdInstr(r2)
    //     0xbfc81c: ldur            x0, [x2, #-1]
    //     0xbfc820: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc824: sub             x16, x0, #0xf86
    // 0xbfc828: cmp             x16, #4
    // 0xbfc82c: b.hi            #0xbfca5c
    // 0xbfc830: ldr             x3, [fp, #0x18]
    // 0xbfc834: LoadField: r0 = r2->field_7
    //     0xbfc834: ldur            w0, [x2, #7]
    // 0xbfc838: DecompressPointer r0
    //     0xbfc838: add             x0, x0, HEAP, lsl #32
    // 0xbfc83c: LoadField: r1 = r3->field_7
    //     0xbfc83c: ldur            w1, [x3, #7]
    // 0xbfc840: DecompressPointer r1
    //     0xbfc840: add             x1, x1, HEAP, lsl #32
    // 0xbfc844: cmp             w0, w1
    // 0xbfc848: b.ne            #0xbfca5c
    // 0xbfc84c: r0 = LoadClassIdInstr(r2)
    //     0xbfc84c: ldur            x0, [x2, #-1]
    //     0xbfc850: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc854: mov             x1, x2
    // 0xbfc858: r0 = GDT[cid_x0 + 0x9c3]()
    //     0xbfc858: add             lr, x0, #0x9c3
    //     0xbfc85c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc860: blr             lr
    // 0xbfc864: mov             x3, x0
    // 0xbfc868: ldr             x2, [fp, #0x18]
    // 0xbfc86c: stur            x3, [fp, #-8]
    // 0xbfc870: r0 = LoadClassIdInstr(r2)
    //     0xbfc870: ldur            x0, [x2, #-1]
    //     0xbfc874: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc878: mov             x1, x2
    // 0xbfc87c: r0 = GDT[cid_x0 + 0x9c3]()
    //     0xbfc87c: add             lr, x0, #0x9c3
    //     0xbfc880: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc884: blr             lr
    // 0xbfc888: mov             x1, x0
    // 0xbfc88c: ldur            x0, [fp, #-8]
    // 0xbfc890: r2 = LoadClassIdInstr(r0)
    //     0xbfc890: ldur            x2, [x0, #-1]
    //     0xbfc894: ubfx            x2, x2, #0xc, #0x14
    // 0xbfc898: stp             x1, x0, [SP]
    // 0xbfc89c: mov             x0, x2
    // 0xbfc8a0: mov             lr, x0
    // 0xbfc8a4: ldr             lr, [x21, lr, lsl #3]
    // 0xbfc8a8: blr             lr
    // 0xbfc8ac: tbnz            w0, #4, #0xbfca5c
    // 0xbfc8b0: ldr             x2, [fp, #0x18]
    // 0xbfc8b4: ldr             x3, [fp, #0x10]
    // 0xbfc8b8: r0 = LoadClassIdInstr(r3)
    //     0xbfc8b8: ldur            x0, [x3, #-1]
    //     0xbfc8bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc8c0: mov             x1, x3
    // 0xbfc8c4: r0 = GDT[cid_x0 + 0x6ad]()
    //     0xbfc8c4: add             lr, x0, #0x6ad
    //     0xbfc8c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc8cc: blr             lr
    // 0xbfc8d0: mov             x3, x0
    // 0xbfc8d4: ldr             x2, [fp, #0x18]
    // 0xbfc8d8: stur            x3, [fp, #-8]
    // 0xbfc8dc: r0 = LoadClassIdInstr(r2)
    //     0xbfc8dc: ldur            x0, [x2, #-1]
    //     0xbfc8e0: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc8e4: mov             x1, x2
    // 0xbfc8e8: r0 = GDT[cid_x0 + 0x6ad]()
    //     0xbfc8e8: add             lr, x0, #0x6ad
    //     0xbfc8ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc8f0: blr             lr
    // 0xbfc8f4: mov             x1, x0
    // 0xbfc8f8: ldur            x0, [fp, #-8]
    // 0xbfc8fc: r2 = LoadClassIdInstr(r0)
    //     0xbfc8fc: ldur            x2, [x0, #-1]
    //     0xbfc900: ubfx            x2, x2, #0xc, #0x14
    // 0xbfc904: stp             x1, x0, [SP]
    // 0xbfc908: mov             x0, x2
    // 0xbfc90c: mov             lr, x0
    // 0xbfc910: ldr             lr, [x21, lr, lsl #3]
    // 0xbfc914: blr             lr
    // 0xbfc918: tbnz            w0, #4, #0xbfca5c
    // 0xbfc91c: ldr             x2, [fp, #0x18]
    // 0xbfc920: ldr             x3, [fp, #0x10]
    // 0xbfc924: r0 = LoadClassIdInstr(r3)
    //     0xbfc924: ldur            x0, [x3, #-1]
    //     0xbfc928: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc92c: mov             x1, x3
    // 0xbfc930: r0 = GDT[cid_x0 + 0x56f]()
    //     0xbfc930: add             lr, x0, #0x56f
    //     0xbfc934: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc938: blr             lr
    // 0xbfc93c: mov             x3, x0
    // 0xbfc940: ldr             x2, [fp, #0x18]
    // 0xbfc944: stur            x3, [fp, #-8]
    // 0xbfc948: r0 = LoadClassIdInstr(r2)
    //     0xbfc948: ldur            x0, [x2, #-1]
    //     0xbfc94c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc950: mov             x1, x2
    // 0xbfc954: r0 = GDT[cid_x0 + 0x56f]()
    //     0xbfc954: add             lr, x0, #0x56f
    //     0xbfc958: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc95c: blr             lr
    // 0xbfc960: mov             x1, x0
    // 0xbfc964: ldur            x0, [fp, #-8]
    // 0xbfc968: r2 = LoadClassIdInstr(r0)
    //     0xbfc968: ldur            x2, [x0, #-1]
    //     0xbfc96c: ubfx            x2, x2, #0xc, #0x14
    // 0xbfc970: stp             x1, x0, [SP]
    // 0xbfc974: mov             x0, x2
    // 0xbfc978: mov             lr, x0
    // 0xbfc97c: ldr             lr, [x21, lr, lsl #3]
    // 0xbfc980: blr             lr
    // 0xbfc984: tbnz            w0, #4, #0xbfca5c
    // 0xbfc988: ldr             x1, [fp, #0x18]
    // 0xbfc98c: ldr             x2, [fp, #0x10]
    // 0xbfc990: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbfc990: ldur            w0, [x2, #0x17]
    // 0xbfc994: DecompressPointer r0
    //     0xbfc994: add             x0, x0, HEAP, lsl #32
    // 0xbfc998: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbfc998: ldur            w3, [x1, #0x17]
    // 0xbfc99c: DecompressPointer r3
    //     0xbfc99c: add             x3, x3, HEAP, lsl #32
    // 0xbfc9a0: r4 = LoadClassIdInstr(r0)
    //     0xbfc9a0: ldur            x4, [x0, #-1]
    //     0xbfc9a4: ubfx            x4, x4, #0xc, #0x14
    // 0xbfc9a8: stp             x3, x0, [SP]
    // 0xbfc9ac: mov             x0, x4
    // 0xbfc9b0: mov             lr, x0
    // 0xbfc9b4: ldr             lr, [x21, lr, lsl #3]
    // 0xbfc9b8: blr             lr
    // 0xbfc9bc: tbnz            w0, #4, #0xbfca5c
    // 0xbfc9c0: ldr             x1, [fp, #0x18]
    // 0xbfc9c4: ldr             x2, [fp, #0x10]
    // 0xbfc9c8: LoadField: r0 = r2->field_1b
    //     0xbfc9c8: ldur            w0, [x2, #0x1b]
    // 0xbfc9cc: DecompressPointer r0
    //     0xbfc9cc: add             x0, x0, HEAP, lsl #32
    // 0xbfc9d0: LoadField: r3 = r1->field_1b
    //     0xbfc9d0: ldur            w3, [x1, #0x1b]
    // 0xbfc9d4: DecompressPointer r3
    //     0xbfc9d4: add             x3, x3, HEAP, lsl #32
    // 0xbfc9d8: r4 = LoadClassIdInstr(r0)
    //     0xbfc9d8: ldur            x4, [x0, #-1]
    //     0xbfc9dc: ubfx            x4, x4, #0xc, #0x14
    // 0xbfc9e0: stp             x3, x0, [SP]
    // 0xbfc9e4: mov             x0, x4
    // 0xbfc9e8: mov             lr, x0
    // 0xbfc9ec: ldr             lr, [x21, lr, lsl #3]
    // 0xbfc9f0: blr             lr
    // 0xbfc9f4: tbnz            w0, #4, #0xbfca5c
    // 0xbfc9f8: ldr             x2, [fp, #0x18]
    // 0xbfc9fc: ldr             x1, [fp, #0x10]
    // 0xbfca00: r0 = LoadClassIdInstr(r1)
    //     0xbfca00: ldur            x0, [x1, #-1]
    //     0xbfca04: ubfx            x0, x0, #0xc, #0x14
    // 0xbfca08: r0 = GDT[cid_x0 + 0x278]()
    //     0xbfca08: add             lr, x0, #0x278
    //     0xbfca0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfca10: blr             lr
    // 0xbfca14: mov             x2, x0
    // 0xbfca18: ldr             x1, [fp, #0x18]
    // 0xbfca1c: stur            x2, [fp, #-8]
    // 0xbfca20: r0 = LoadClassIdInstr(r1)
    //     0xbfca20: ldur            x0, [x1, #-1]
    //     0xbfca24: ubfx            x0, x0, #0xc, #0x14
    // 0xbfca28: r0 = GDT[cid_x0 + 0x278]()
    //     0xbfca28: add             lr, x0, #0x278
    //     0xbfca2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfca30: blr             lr
    // 0xbfca34: mov             x1, x0
    // 0xbfca38: ldur            x0, [fp, #-8]
    // 0xbfca3c: r2 = LoadClassIdInstr(r0)
    //     0xbfca3c: ldur            x2, [x0, #-1]
    //     0xbfca40: ubfx            x2, x2, #0xc, #0x14
    // 0xbfca44: stp             x1, x0, [SP]
    // 0xbfca48: mov             x0, x2
    // 0xbfca4c: mov             lr, x0
    // 0xbfca50: ldr             lr, [x21, lr, lsl #3]
    // 0xbfca54: blr             lr
    // 0xbfca58: b               #0xbfca60
    // 0xbfca5c: r0 = false
    //     0xbfca5c: add             x0, NULL, #0x30  ; false
    // 0xbfca60: LeaveFrame
    //     0xbfca60: mov             SP, fp
    //     0xbfca64: ldp             fp, lr, [SP], #0x10
    // 0xbfca68: ret
    //     0xbfca68: ret             
    // 0xbfca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfca6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfca70: b               #0xbfc7bc
  }
}

// class id: 4603, size: 0x10, field offset: 0x10
//   const constructor, transformed mixin,
abstract class _CardTheme&InheritedWidget&Diagnosticable extends InheritedWidget
     with Diagnosticable {
}

// class id: 4604, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CardTheme extends _CardTheme&InheritedWidget&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0xa0e598, size: 0x58
    // 0xa0e598: EnterFrame
    //     0xa0e598: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e59c: mov             fp, SP
    // 0xa0e5a0: AllocStack(0x18)
    //     0xa0e5a0: sub             SP, SP, #0x18
    // 0xa0e5a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa0e5a4: stur            x1, [fp, #-8]
    // 0xa0e5a8: CheckStackOverflow
    //     0xa0e5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e5ac: cmp             SP, x16
    //     0xa0e5b0: b.ls            #0xa0e5e8
    // 0xa0e5b4: r16 = <CardTheme>
    //     0xa0e5b4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33870] TypeArguments: <CardTheme>
    //     0xa0e5b8: ldr             x16, [x16, #0x870]
    // 0xa0e5bc: stp             x1, x16, [SP]
    // 0xa0e5c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa0e5c0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa0e5c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa0e5c4: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa0e5c8: ldur            x1, [fp, #-8]
    // 0xa0e5cc: r0 = of()
    //     0xa0e5cc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa0e5d0: LoadField: r1 = r0->field_b3
    //     0xa0e5d0: ldur            w1, [x0, #0xb3]
    // 0xa0e5d4: DecompressPointer r1
    //     0xa0e5d4: add             x1, x1, HEAP, lsl #32
    // 0xa0e5d8: mov             x0, x1
    // 0xa0e5dc: LeaveFrame
    //     0xa0e5dc: mov             SP, fp
    //     0xa0e5e0: ldp             fp, lr, [SP], #0x10
    // 0xa0e5e4: ret
    //     0xa0e5e4: ret             
    // 0xa0e5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e5e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e5ec: b               #0xa0e5b4
  }
}
