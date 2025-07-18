// lib: , url: package:source_span/src/location_mixin.dart

// class id: 1050264, size: 0x8
class :: {
}

// class id: 416, size: 0x8, field offset: 0x8
abstract class SourceLocationMixin extends Object
    implements SourceLocation {

  _ compareTo(/* No info */) {
    // ** addr: 0x519594, size: 0xc4
    // 0x519594: EnterFrame
    //     0x519594: stp             fp, lr, [SP, #-0x10]!
    //     0x519598: mov             fp, SP
    // 0x51959c: AllocStack(0x18)
    //     0x51959c: sub             SP, SP, #0x18
    // 0x5195a0: SetupParameters(SourceLocationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5195a0: mov             x4, x1
    //     0x5195a4: mov             x3, x2
    //     0x5195a8: stur            x1, [fp, #-8]
    //     0x5195ac: stur            x2, [fp, #-0x10]
    // 0x5195b0: CheckStackOverflow
    //     0x5195b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5195b4: cmp             SP, x16
    //     0x5195b8: b.ls            #0x519650
    // 0x5195bc: mov             x0, x3
    // 0x5195c0: r2 = Null
    //     0x5195c0: mov             x2, NULL
    // 0x5195c4: r1 = Null
    //     0x5195c4: mov             x1, NULL
    // 0x5195c8: r4 = 60
    //     0x5195c8: movz            x4, #0x3c
    // 0x5195cc: branchIfSmi(r0, 0x5195d8)
    //     0x5195cc: tbz             w0, #0, #0x5195d8
    // 0x5195d0: r4 = LoadClassIdInstr(r0)
    //     0x5195d0: ldur            x4, [x0, #-1]
    //     0x5195d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5195d8: sub             x4, x4, #0x19f
    // 0x5195dc: cmp             x4, #2
    // 0x5195e0: b.ls            #0x5195f8
    // 0x5195e4: r8 = SourceLocation
    //     0x5195e4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14428] Type: SourceLocation
    //     0x5195e8: ldr             x8, [x8, #0x428]
    // 0x5195ec: r3 = Null
    //     0x5195ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x14430] Null
    //     0x5195f0: ldr             x3, [x3, #0x430]
    // 0x5195f4: r0 = DefaultTypeTest()
    //     0x5195f4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5195f8: ldur            x2, [fp, #-0x10]
    // 0x5195fc: r0 = LoadClassIdInstr(r2)
    //     0x5195fc: ldur            x0, [x2, #-1]
    //     0x519600: ubfx            x0, x0, #0xc, #0x14
    // 0x519604: mov             x1, x2
    // 0x519608: r0 = GDT[cid_x0 + -0xffb]()
    //     0x519608: sub             lr, x0, #0xffb
    //     0x51960c: ldr             lr, [x21, lr, lsl #3]
    //     0x519610: blr             lr
    // 0x519614: ldur            x0, [fp, #-8]
    // 0x519618: LoadField: r2 = r0->field_b
    //     0x519618: ldur            x2, [x0, #0xb]
    // 0x51961c: ldur            x1, [fp, #-0x10]
    // 0x519620: stur            x2, [fp, #-0x18]
    // 0x519624: r0 = LoadClassIdInstr(r1)
    //     0x519624: ldur            x0, [x1, #-1]
    //     0x519628: ubfx            x0, x0, #0xc, #0x14
    // 0x51962c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x51962c: sub             lr, x0, #0xfff
    //     0x519630: ldr             lr, [x21, lr, lsl #3]
    //     0x519634: blr             lr
    // 0x519638: ldur            x1, [fp, #-0x18]
    // 0x51963c: sub             x2, x1, x0
    // 0x519640: mov             x0, x2
    // 0x519644: LeaveFrame
    //     0x519644: mov             SP, fp
    //     0x519648: ldp             fp, lr, [SP], #0x10
    // 0x51964c: ret
    //     0x51964c: ret             
    // 0x519650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519654: b               #0x5195bc
  }
  _ toString(/* No info */) {
    // ** addr: 0x93a4b8, size: 0x114
    // 0x93a4b8: EnterFrame
    //     0x93a4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x93a4bc: mov             fp, SP
    // 0x93a4c0: AllocStack(0x10)
    //     0x93a4c0: sub             SP, SP, #0x10
    // 0x93a4c4: CheckStackOverflow
    //     0x93a4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a4c8: cmp             SP, x16
    //     0x93a4cc: b.ls            #0x93a5c4
    // 0x93a4d0: r1 = Null
    //     0x93a4d0: mov             x1, NULL
    // 0x93a4d4: r2 = 14
    //     0x93a4d4: movz            x2, #0xe
    // 0x93a4d8: r0 = AllocateArray()
    //     0x93a4d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93a4dc: stur            x0, [fp, #-8]
    // 0x93a4e0: r16 = "<"
    //     0x93a4e0: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0x93a4e4: StoreField: r0->field_f = r16
    //     0x93a4e4: stur            w16, [x0, #0xf]
    // 0x93a4e8: ldr             x16, [fp, #0x10]
    // 0x93a4ec: str             x16, [SP]
    // 0x93a4f0: r0 = runtimeType()
    //     0x93a4f0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x93a4f4: ldur            x1, [fp, #-8]
    // 0x93a4f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x93a4f8: add             x25, x1, #0x13
    //     0x93a4fc: str             w0, [x25]
    //     0x93a500: tbz             w0, #0, #0x93a51c
    //     0x93a504: ldurb           w16, [x1, #-1]
    //     0x93a508: ldurb           w17, [x0, #-1]
    //     0x93a50c: and             x16, x17, x16, lsr #2
    //     0x93a510: tst             x16, HEAP, lsr #32
    //     0x93a514: b.eq            #0x93a51c
    //     0x93a518: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93a51c: ldur            x2, [fp, #-8]
    // 0x93a520: r16 = ": "
    //     0x93a520: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x93a524: ArrayStore: r2[0] = r16  ; List_4
    //     0x93a524: stur            w16, [x2, #0x17]
    // 0x93a528: ldr             x3, [fp, #0x10]
    // 0x93a52c: LoadField: r4 = r3->field_b
    //     0x93a52c: ldur            x4, [x3, #0xb]
    // 0x93a530: r0 = BoxInt64Instr(r4)
    //     0x93a530: sbfiz           x0, x4, #1, #0x1f
    //     0x93a534: cmp             x4, x0, asr #1
    //     0x93a538: b.eq            #0x93a544
    //     0x93a53c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93a540: stur            x4, [x0, #7]
    // 0x93a544: mov             x1, x2
    // 0x93a548: ArrayStore: r1[3] = r0  ; List_4
    //     0x93a548: add             x25, x1, #0x1b
    //     0x93a54c: str             w0, [x25]
    //     0x93a550: tbz             w0, #0, #0x93a56c
    //     0x93a554: ldurb           w16, [x1, #-1]
    //     0x93a558: ldurb           w17, [x0, #-1]
    //     0x93a55c: and             x16, x17, x16, lsr #2
    //     0x93a560: tst             x16, HEAP, lsr #32
    //     0x93a564: b.eq            #0x93a56c
    //     0x93a568: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93a56c: r16 = " "
    //     0x93a56c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x93a570: StoreField: r2->field_1f = r16
    //     0x93a570: stur            w16, [x2, #0x1f]
    // 0x93a574: mov             x1, x3
    // 0x93a578: r0 = toolString()
    //     0x93a578: bl              #0xb816c0  ; [package:source_span/src/location_mixin.dart] SourceLocationMixin::toolString
    // 0x93a57c: ldur            x1, [fp, #-8]
    // 0x93a580: ArrayStore: r1[5] = r0  ; List_4
    //     0x93a580: add             x25, x1, #0x23
    //     0x93a584: str             w0, [x25]
    //     0x93a588: tbz             w0, #0, #0x93a5a4
    //     0x93a58c: ldurb           w16, [x1, #-1]
    //     0x93a590: ldurb           w17, [x0, #-1]
    //     0x93a594: and             x16, x17, x16, lsr #2
    //     0x93a598: tst             x16, HEAP, lsr #32
    //     0x93a59c: b.eq            #0x93a5a4
    //     0x93a5a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93a5a4: ldur            x0, [fp, #-8]
    // 0x93a5a8: r16 = ">"
    //     0x93a5a8: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x93a5ac: StoreField: r0->field_27 = r16
    //     0x93a5ac: stur            w16, [x0, #0x27]
    // 0x93a5b0: str             x0, [SP]
    // 0x93a5b4: r0 = _interpolate()
    //     0x93a5b4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93a5b8: LeaveFrame
    //     0x93a5b8: mov             SP, fp
    //     0x93a5bc: ldp             fp, lr, [SP], #0x10
    // 0x93a5c0: ret
    //     0x93a5c0: ret             
    // 0x93a5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a5c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a5c8: b               #0x93a4d0
  }
  get _ toolString(/* No info */) {
    // ** addr: 0xb816c0, size: 0x124
    // 0xb816c0: EnterFrame
    //     0xb816c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb816c4: mov             fp, SP
    // 0xb816c8: AllocStack(0x28)
    //     0xb816c8: sub             SP, SP, #0x28
    // 0xb816cc: SetupParameters(SourceLocationMixin this /* r1 => r0, fp-0x8 */)
    //     0xb816cc: mov             x0, x1
    //     0xb816d0: stur            x1, [fp, #-8]
    // 0xb816d4: CheckStackOverflow
    //     0xb816d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb816d8: cmp             SP, x16
    //     0xb816dc: b.ls            #0xb817dc
    // 0xb816e0: r1 = Null
    //     0xb816e0: mov             x1, NULL
    // 0xb816e4: r2 = 10
    //     0xb816e4: movz            x2, #0xa
    // 0xb816e8: r0 = AllocateArray()
    //     0xb816e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb816ec: stur            x0, [fp, #-0x20]
    // 0xb816f0: r16 = "unknown source"
    //     0xb816f0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] "unknown source"
    //     0xb816f4: ldr             x16, [x16, #0x420]
    // 0xb816f8: StoreField: r0->field_f = r16
    //     0xb816f8: stur            w16, [x0, #0xf]
    // 0xb816fc: r16 = ":"
    //     0xb816fc: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xb81700: StoreField: r0->field_13 = r16
    //     0xb81700: stur            w16, [x0, #0x13]
    // 0xb81704: ldur            x1, [fp, #-8]
    // 0xb81708: LoadField: r3 = r1->field_7
    //     0xb81708: ldur            w3, [x1, #7]
    // 0xb8170c: DecompressPointer r3
    //     0xb8170c: add             x3, x3, HEAP, lsl #32
    // 0xb81710: stur            x3, [fp, #-0x18]
    // 0xb81714: LoadField: r4 = r1->field_b
    //     0xb81714: ldur            x4, [x1, #0xb]
    // 0xb81718: mov             x1, x3
    // 0xb8171c: mov             x2, x4
    // 0xb81720: stur            x4, [fp, #-0x10]
    // 0xb81724: r0 = getLine()
    //     0xb81724: bl              #0x943480  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xb81728: add             x2, x0, #1
    // 0xb8172c: r0 = BoxInt64Instr(r2)
    //     0xb8172c: sbfiz           x0, x2, #1, #0x1f
    //     0xb81730: cmp             x2, x0, asr #1
    //     0xb81734: b.eq            #0xb81740
    //     0xb81738: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8173c: stur            x2, [x0, #7]
    // 0xb81740: ldur            x1, [fp, #-0x20]
    // 0xb81744: ArrayStore: r1[2] = r0  ; List_4
    //     0xb81744: add             x25, x1, #0x17
    //     0xb81748: str             w0, [x25]
    //     0xb8174c: tbz             w0, #0, #0xb81768
    //     0xb81750: ldurb           w16, [x1, #-1]
    //     0xb81754: ldurb           w17, [x0, #-1]
    //     0xb81758: and             x16, x17, x16, lsr #2
    //     0xb8175c: tst             x16, HEAP, lsr #32
    //     0xb81760: b.eq            #0xb81768
    //     0xb81764: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb81768: ldur            x0, [fp, #-0x20]
    // 0xb8176c: r16 = ":"
    //     0xb8176c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xb81770: StoreField: r0->field_1b = r16
    //     0xb81770: stur            w16, [x0, #0x1b]
    // 0xb81774: ldur            x1, [fp, #-0x18]
    // 0xb81778: ldur            x2, [fp, #-0x10]
    // 0xb8177c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb8177c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb81780: r0 = getColumn()
    //     0xb81780: bl              #0x94321c  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xb81784: add             x2, x0, #1
    // 0xb81788: r0 = BoxInt64Instr(r2)
    //     0xb81788: sbfiz           x0, x2, #1, #0x1f
    //     0xb8178c: cmp             x2, x0, asr #1
    //     0xb81790: b.eq            #0xb8179c
    //     0xb81794: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb81798: stur            x2, [x0, #7]
    // 0xb8179c: ldur            x1, [fp, #-0x20]
    // 0xb817a0: ArrayStore: r1[4] = r0  ; List_4
    //     0xb817a0: add             x25, x1, #0x1f
    //     0xb817a4: str             w0, [x25]
    //     0xb817a8: tbz             w0, #0, #0xb817c4
    //     0xb817ac: ldurb           w16, [x1, #-1]
    //     0xb817b0: ldurb           w17, [x0, #-1]
    //     0xb817b4: and             x16, x17, x16, lsr #2
    //     0xb817b8: tst             x16, HEAP, lsr #32
    //     0xb817bc: b.eq            #0xb817c4
    //     0xb817c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb817c4: ldur            x16, [fp, #-0x20]
    // 0xb817c8: str             x16, [SP]
    // 0xb817cc: r0 = _interpolate()
    //     0xb817cc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb817d0: LeaveFrame
    //     0xb817d0: mov             SP, fp
    //     0xb817d4: ldp             fp, lr, [SP], #0x10
    // 0xb817d8: ret
    //     0xb817d8: ret             
    // 0xb817dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb817dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb817e0: b               #0xb816e0
  }
}
