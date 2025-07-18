// lib: , url: package:markdown/src/inline_syntaxes/delimiter_syntax.dart

// class id: 1049502, size: 0x8
class :: {
}

// class id: 1497, size: 0x24, field offset: 0x8
class DelimiterRun extends Object
    implements Delimiter {

  static late final RegExp unicodePunctuationPattern; // offset: 0xfb0

  static _ tryParse(/* No info */) {
    // ** addr: 0x69c97c, size: 0x378
    // 0x69c97c: EnterFrame
    //     0x69c97c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c980: mov             fp, SP
    // 0x69c984: AllocStack(0x78)
    //     0x69c984: sub             SP, SP, #0x78
    // 0x69c988: SetupParameters(dynamic _ /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x69c988: mov             x8, x1
    //     0x69c98c: mov             x4, x2
    //     0x69c990: stur            x1, [fp, #-8]
    //     0x69c994: stur            x2, [fp, #-0x10]
    //     0x69c998: stur            x3, [fp, #-0x18]
    //     0x69c99c: stur            x5, [fp, #-0x20]
    //     0x69c9a0: stur            x6, [fp, #-0x28]
    //     0x69c9a4: stur            x7, [fp, #-0x30]
    // 0x69c9a8: CheckStackOverflow
    //     0x69c9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c9ac: cmp             SP, x16
    //     0x69c9b0: b.ls            #0x69cce8
    // 0x69c9b4: cbnz            x4, #0x69c9cc
    // 0x69c9b8: mov             x0, x8
    // 0x69c9bc: mov             x2, x3
    // 0x69c9c0: r4 = true
    //     0x69c9c0: add             x4, NULL, #0x20  ; true
    // 0x69c9c4: r3 = false
    //     0x69c9c4: add             x3, NULL, #0x30  ; false
    // 0x69c9c8: b               #0x69ca7c
    // 0x69c9cc: LoadField: r2 = r8->field_7
    //     0x69c9cc: ldur            w2, [x8, #7]
    // 0x69c9d0: DecompressPointer r2
    //     0x69c9d0: add             x2, x2, HEAP, lsl #32
    // 0x69c9d4: sub             x9, x4, #1
    // 0x69c9d8: r0 = BoxInt64Instr(r4)
    //     0x69c9d8: sbfiz           x0, x4, #1, #0x1f
    //     0x69c9dc: cmp             x4, x0, asr #1
    //     0x69c9e0: b.eq            #0x69c9ec
    //     0x69c9e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69c9e8: stur            x4, [x0, #7]
    // 0x69c9ec: str             x0, [SP]
    // 0x69c9f0: mov             x1, x2
    // 0x69c9f4: mov             x2, x9
    // 0x69c9f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69c9f8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69c9fc: r0 = substring()
    //     0x69c9fc: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x69ca00: mov             x2, x0
    // 0x69ca04: r1 = " \t\n\f\r               　"
    //     0x69ca04: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f08] " \t\n\f\r               　"
    //     0x69ca08: ldr             x1, [x1, #0xf08]
    // 0x69ca0c: stur            x0, [fp, #-0x38]
    // 0x69ca10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69ca10: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69ca14: r0 = contains()
    //     0x69ca14: bl              #0xb89738  ; [dart:core] _StringBase::contains
    // 0x69ca18: stur            x0, [fp, #-0x40]
    // 0x69ca1c: tbz             w0, #4, #0x69ca68
    // 0x69ca20: r0 = InitLateStaticField(0xfb0) // [package:markdown/src/inline_syntaxes/delimiter_syntax.dart] DelimiterRun::unicodePunctuationPattern
    //     0x69ca20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69ca24: ldr             x0, [x0, #0x1f60]
    //     0x69ca28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69ca2c: cmp             w0, w16
    //     0x69ca30: b.ne            #0x69ca40
    //     0x69ca34: add             x2, PP, #0x35, lsl #12  ; [pp+0x35f10] Field <DelimiterRun.unicodePunctuationPattern>: static late final (offset: 0xfb0)
    //     0x69ca38: ldr             x2, [x2, #0xf10]
    //     0x69ca3c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x69ca40: ldur            x16, [fp, #-0x38]
    // 0x69ca44: stp             x16, x0, [SP, #8]
    // 0x69ca48: str             xzr, [SP]
    // 0x69ca4c: r0 = _ExecuteMatch()
    //     0x69ca4c: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x69ca50: cmp             w0, NULL
    // 0x69ca54: b.ne            #0x69ca60
    // 0x69ca58: r0 = false
    //     0x69ca58: add             x0, NULL, #0x30  ; false
    // 0x69ca5c: b               #0x69ca6c
    // 0x69ca60: r0 = true
    //     0x69ca60: add             x0, NULL, #0x20  ; true
    // 0x69ca64: b               #0x69ca6c
    // 0x69ca68: r0 = false
    //     0x69ca68: add             x0, NULL, #0x30  ; false
    // 0x69ca6c: ldur            x4, [fp, #-0x40]
    // 0x69ca70: mov             x3, x0
    // 0x69ca74: ldur            x0, [fp, #-8]
    // 0x69ca78: ldur            x2, [fp, #-0x18]
    // 0x69ca7c: stur            x4, [fp, #-0x40]
    // 0x69ca80: stur            x3, [fp, #-0x50]
    // 0x69ca84: LoadField: r5 = r0->field_7
    //     0x69ca84: ldur            w5, [x0, #7]
    // 0x69ca88: DecompressPointer r5
    //     0x69ca88: add             x5, x5, HEAP, lsl #32
    // 0x69ca8c: stur            x5, [fp, #-0x38]
    // 0x69ca90: LoadField: r0 = r5->field_7
    //     0x69ca90: ldur            w0, [x5, #7]
    // 0x69ca94: r6 = LoadInt32Instr(r0)
    //     0x69ca94: sbfx            x6, x0, #1, #0x1f
    // 0x69ca98: stur            x6, [fp, #-0x48]
    // 0x69ca9c: cmp             x2, x6
    // 0x69caa0: b.ne            #0x69cab0
    // 0x69caa4: r1 = true
    //     0x69caa4: add             x1, NULL, #0x20  ; true
    // 0x69caa8: r0 = false
    //     0x69caa8: add             x0, NULL, #0x30  ; false
    // 0x69caac: b               #0x69cb48
    // 0x69cab0: add             x7, x2, #1
    // 0x69cab4: r0 = BoxInt64Instr(r7)
    //     0x69cab4: sbfiz           x0, x7, #1, #0x1f
    //     0x69cab8: cmp             x7, x0, asr #1
    //     0x69cabc: b.eq            #0x69cac8
    //     0x69cac0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69cac4: stur            x7, [x0, #7]
    // 0x69cac8: str             x0, [SP]
    // 0x69cacc: mov             x1, x5
    // 0x69cad0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69cad0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69cad4: r0 = substring()
    //     0x69cad4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x69cad8: mov             x2, x0
    // 0x69cadc: r1 = " \t\n\f\r               　"
    //     0x69cadc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f08] " \t\n\f\r               　"
    //     0x69cae0: ldr             x1, [x1, #0xf08]
    // 0x69cae4: stur            x0, [fp, #-8]
    // 0x69cae8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69cae8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69caec: r0 = contains()
    //     0x69caec: bl              #0xb89738  ; [dart:core] _StringBase::contains
    // 0x69caf0: stur            x0, [fp, #-0x58]
    // 0x69caf4: tbz             w0, #4, #0x69cb40
    // 0x69caf8: r0 = InitLateStaticField(0xfb0) // [package:markdown/src/inline_syntaxes/delimiter_syntax.dart] DelimiterRun::unicodePunctuationPattern
    //     0x69caf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69cafc: ldr             x0, [x0, #0x1f60]
    //     0x69cb00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69cb04: cmp             w0, w16
    //     0x69cb08: b.ne            #0x69cb18
    //     0x69cb0c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35f10] Field <DelimiterRun.unicodePunctuationPattern>: static late final (offset: 0xfb0)
    //     0x69cb10: ldr             x2, [x2, #0xf10]
    //     0x69cb14: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x69cb18: ldur            x16, [fp, #-8]
    // 0x69cb1c: stp             x16, x0, [SP, #8]
    // 0x69cb20: str             xzr, [SP]
    // 0x69cb24: r0 = _ExecuteMatch()
    //     0x69cb24: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x69cb28: cmp             w0, NULL
    // 0x69cb2c: b.ne            #0x69cb38
    // 0x69cb30: r0 = false
    //     0x69cb30: add             x0, NULL, #0x30  ; false
    // 0x69cb34: b               #0x69cb44
    // 0x69cb38: r0 = true
    //     0x69cb38: add             x0, NULL, #0x20  ; true
    // 0x69cb3c: b               #0x69cb44
    // 0x69cb40: r0 = false
    //     0x69cb40: add             x0, NULL, #0x30  ; false
    // 0x69cb44: ldur            x1, [fp, #-0x58]
    // 0x69cb48: stur            x0, [fp, #-0x60]
    // 0x69cb4c: tbz             w1, #4, #0x69cb74
    // 0x69cb50: tbz             w0, #4, #0x69cb5c
    // 0x69cb54: ldur            x2, [fp, #-0x40]
    // 0x69cb58: b               #0x69cb64
    // 0x69cb5c: ldur            x2, [fp, #-0x40]
    // 0x69cb60: tbnz            w2, #4, #0x69cb6c
    // 0x69cb64: r3 = true
    //     0x69cb64: add             x3, NULL, #0x20  ; true
    // 0x69cb68: b               #0x69cb7c
    // 0x69cb6c: ldur            x3, [fp, #-0x50]
    // 0x69cb70: b               #0x69cb7c
    // 0x69cb74: ldur            x2, [fp, #-0x40]
    // 0x69cb78: r3 = false
    //     0x69cb78: add             x3, NULL, #0x30  ; false
    // 0x69cb7c: stur            x3, [fp, #-0x58]
    // 0x69cb80: tbz             w2, #4, #0x69cba0
    // 0x69cb84: ldur            x4, [fp, #-0x50]
    // 0x69cb88: tbnz            w4, #4, #0x69cb90
    // 0x69cb8c: tbnz            w1, #4, #0x69cb98
    // 0x69cb90: r7 = true
    //     0x69cb90: add             x7, NULL, #0x20  ; true
    // 0x69cb94: b               #0x69cba8
    // 0x69cb98: mov             x7, x0
    // 0x69cb9c: b               #0x69cba8
    // 0x69cba0: ldur            x4, [fp, #-0x50]
    // 0x69cba4: r7 = false
    //     0x69cba4: add             x7, NULL, #0x30  ; false
    // 0x69cba8: ldr             x6, [fp, #0x10]
    // 0x69cbac: ldur            x5, [fp, #-0x38]
    // 0x69cbb0: stur            x7, [fp, #-8]
    // 0x69cbb4: r1 = Function '<anonymous closure>': static.
    //     0x69cbb4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f18] AnonymousClosure: static (0x69cd24), in [package:markdown/src/inline_syntaxes/delimiter_syntax.dart] DelimiterRun::tryParse (0x69c97c)
    //     0x69cbb8: ldr             x1, [x1, #0xf18]
    // 0x69cbbc: r2 = Null
    //     0x69cbbc: mov             x2, NULL
    // 0x69cbc0: r0 = AllocateClosure()
    //     0x69cbc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69cbc4: ldr             x2, [fp, #0x10]
    // 0x69cbc8: r1 = LoadClassIdInstr(r2)
    //     0x69cbc8: ldur            x1, [x2, #-1]
    //     0x69cbcc: ubfx            x1, x1, #0xc, #0x14
    // 0x69cbd0: str             x0, [SP]
    // 0x69cbd4: mov             x0, x1
    // 0x69cbd8: mov             x1, x2
    // 0x69cbdc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x69cbdc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x69cbe0: r0 = GDT[cid_x0 + 0x11ae9]()
    //     0x69cbe0: movz            x17, #0x1ae9
    //     0x69cbe4: movk            x17, #0x1, lsl #16
    //     0x69cbe8: add             lr, x0, x17
    //     0x69cbec: ldr             lr, [x21, lr, lsl #3]
    //     0x69cbf0: blr             lr
    // 0x69cbf4: ldur            x0, [fp, #-0x48]
    // 0x69cbf8: ldur            x1, [fp, #-0x10]
    // 0x69cbfc: cmp             x1, x0
    // 0x69cc00: b.hs            #0x69ccf0
    // 0x69cc04: ldur            x0, [fp, #-0x38]
    // 0x69cc08: r1 = LoadClassIdInstr(r0)
    //     0x69cc08: ldur            x1, [x0, #-1]
    //     0x69cc0c: ubfx            x1, x1, #0xc, #0x14
    // 0x69cc10: lsl             x1, x1, #1
    // 0x69cc14: cmp             w1, #0xbc
    // 0x69cc18: b.ne            #0x69cc30
    // 0x69cc1c: ldur            x1, [fp, #-0x10]
    // 0x69cc20: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0x69cc20: add             x16, x0, x1
    //     0x69cc24: ldrb            w2, [x16, #0xf]
    // 0x69cc28: mov             x4, x2
    // 0x69cc2c: b               #0x69cc40
    // 0x69cc30: ldur            x1, [fp, #-0x10]
    // 0x69cc34: add             x16, x0, x1, lsl #1
    // 0x69cc38: ldurh           w2, [x16, #0xf]
    // 0x69cc3c: mov             x4, x2
    // 0x69cc40: ldur            x3, [fp, #-0x28]
    // 0x69cc44: ldur            x2, [fp, #-0x30]
    // 0x69cc48: ldr             x0, [fp, #0x10]
    // 0x69cc4c: ldur            x1, [fp, #-0x58]
    // 0x69cc50: stur            x4, [fp, #-0x10]
    // 0x69cc54: r0 = DelimiterRun()
    //     0x69cc54: bl              #0x69cd18  ; AllocateDelimiterRunStub -> DelimiterRun (size=0x24)
    // 0x69cc58: ldur            x1, [fp, #-0x28]
    // 0x69cc5c: StoreField: r0->field_7 = r1
    //     0x69cc5c: stur            w1, [x0, #7]
    // 0x69cc60: ldur            x1, [fp, #-0x10]
    // 0x69cc64: StoreField: r0->field_b = r1
    //     0x69cc64: stur            x1, [x0, #0xb]
    // 0x69cc68: ldur            x1, [fp, #-0x30]
    // 0x69cc6c: StoreField: r0->field_13 = r1
    //     0x69cc6c: stur            w1, [x0, #0x13]
    // 0x69cc70: ldr             x1, [fp, #0x10]
    // 0x69cc74: StoreField: r0->field_1f = r1
    //     0x69cc74: stur            w1, [x0, #0x1f]
    // 0x69cc78: ldur            x1, [fp, #-0x58]
    // 0x69cc7c: tbnz            w1, #4, #0x69cca8
    // 0x69cc80: ldur            x2, [fp, #-8]
    // 0x69cc84: tbz             w2, #4, #0x69cc90
    // 0x69cc88: ldur            x3, [fp, #-0x20]
    // 0x69cc8c: b               #0x69cc98
    // 0x69cc90: ldur            x3, [fp, #-0x20]
    // 0x69cc94: tbnz            w3, #4, #0x69cca0
    // 0x69cc98: r4 = true
    //     0x69cc98: add             x4, NULL, #0x20  ; true
    // 0x69cc9c: b               #0x69ccb4
    // 0x69cca0: ldur            x4, [fp, #-0x50]
    // 0x69cca4: b               #0x69ccb4
    // 0x69cca8: ldur            x3, [fp, #-0x20]
    // 0x69ccac: ldur            x2, [fp, #-8]
    // 0x69ccb0: r4 = false
    //     0x69ccb0: add             x4, NULL, #0x30  ; false
    // 0x69ccb4: ArrayStore: r0[0] = r4  ; List_4
    //     0x69ccb4: stur            w4, [x0, #0x17]
    // 0x69ccb8: tbnz            w2, #4, #0x69ccd4
    // 0x69ccbc: tbnz            w1, #4, #0x69ccc4
    // 0x69ccc0: tbnz            w3, #4, #0x69cccc
    // 0x69ccc4: r1 = true
    //     0x69ccc4: add             x1, NULL, #0x20  ; true
    // 0x69ccc8: b               #0x69ccd8
    // 0x69cccc: ldur            x1, [fp, #-0x60]
    // 0x69ccd0: b               #0x69ccd8
    // 0x69ccd4: r1 = false
    //     0x69ccd4: add             x1, NULL, #0x30  ; false
    // 0x69ccd8: StoreField: r0->field_1b = r1
    //     0x69ccd8: stur            w1, [x0, #0x1b]
    // 0x69ccdc: LeaveFrame
    //     0x69ccdc: mov             SP, fp
    //     0x69cce0: ldp             fp, lr, [SP], #0x10
    // 0x69cce4: ret
    //     0x69cce4: ret             
    // 0x69cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cce8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ccec: b               #0x69c9b4
    // 0x69ccf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69ccf0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, DelimiterTag, DelimiterTag) {
    // ** addr: 0x69cd24, size: 0x78
    // 0x69cd24: EnterFrame
    //     0x69cd24: stp             fp, lr, [SP, #-0x10]!
    //     0x69cd28: mov             fp, SP
    // 0x69cd2c: CheckStackOverflow
    //     0x69cd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cd30: cmp             SP, x16
    //     0x69cd34: b.ls            #0x69cd94
    // 0x69cd38: ldr             x0, [fp, #0x18]
    // 0x69cd3c: LoadField: r2 = r0->field_b
    //     0x69cd3c: ldur            x2, [x0, #0xb]
    // 0x69cd40: ldr             x0, [fp, #0x10]
    // 0x69cd44: LoadField: r3 = r0->field_b
    //     0x69cd44: ldur            x3, [x0, #0xb]
    // 0x69cd48: r0 = BoxInt64Instr(r2)
    //     0x69cd48: sbfiz           x0, x2, #1, #0x1f
    //     0x69cd4c: cmp             x2, x0, asr #1
    //     0x69cd50: b.eq            #0x69cd5c
    //     0x69cd54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69cd58: stur            x2, [x0, #7]
    // 0x69cd5c: mov             x2, x0
    // 0x69cd60: r0 = BoxInt64Instr(r3)
    //     0x69cd60: sbfiz           x0, x3, #1, #0x1f
    //     0x69cd64: cmp             x3, x0, asr #1
    //     0x69cd68: b.eq            #0x69cd74
    //     0x69cd6c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69cd70: stur            x3, [x0, #7]
    // 0x69cd74: mov             x1, x2
    // 0x69cd78: mov             x2, x0
    // 0x69cd7c: r0 = compareTo()
    //     0x69cd7c: bl              #0x51a50c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x69cd80: lsl             x1, x0, #1
    // 0x69cd84: mov             x0, x1
    // 0x69cd88: LeaveFrame
    //     0x69cd88: mov             SP, fp
    //     0x69cd8c: ldp             fp, lr, [SP], #0x10
    // 0x69cd90: ret
    //     0x69cd90: ret             
    // 0x69cd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cd94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cd98: b               #0x69cd38
  }
  static RegExp unicodePunctuationPattern() {
    // ** addr: 0x69cdbc, size: 0x58
    // 0x69cdbc: EnterFrame
    //     0x69cdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x69cdc0: mov             fp, SP
    // 0x69cdc4: AllocStack(0x30)
    //     0x69cdc4: sub             SP, SP, #0x30
    // 0x69cdc8: CheckStackOverflow
    //     0x69cdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cdcc: cmp             SP, x16
    //     0x69cdd0: b.ls            #0x69ce0c
    // 0x69cdd4: r16 = "[!\"#$%&\'()*+,\\-./:;<=>\?@\\[\\\\\\]^_`{|}~\\xA1\\xA7\\xAB\\xB6\\xB7\\xBB\\xBF\\u037E\\u0387\\u055A-\\u055F\\u0589\\u058A\\u05BE\\u05C0\\u05C3\\u05C6\\u05F3\\u05F4\\u0609\\u060A\\u060C\\u060D\\u061B\\u061E\\u061F\\u066A-\\u066D\\u06D4\\u0700-\\u070D\\u07F7-\\u07F9\\u0830-\\u083E\\u085E\\u0964\\u0965\\u0970\\u0AF0\\u0DF4\\u0E4F\\u0E5A\\u0E5B\\u0F04-\\u0F12\\u0F14\\u0F3A-\\u0F3D\\u0F85\\u0FD0-\\u0FD4\\u0FD9\\u0FDA\\u104A-\\u104F\\u10FB\\u1360-\\u1368\\u1400\\u166D\\u166E\\u169B\\u169C\\u16EB-\\u16ED\\u1735\\u1736\\u17D4-\\u17D6\\u17D8-\\u17DA\\u1800-\\u180A\\u1944\\u1945\\u1A1E\\u1A1F\\u1AA0-\\u1AA6\\u1AA8-\\u1AAD\\u1B5A-\\u1B60\\u1BFC-\\u1BFF\\u1C3B-\\u1C3F\\u1C7E\\u1C7F\\u1CC0-\\u1CC7\\u1CD3\\u2010-\\u2027\\u2030-\\u2043\\u2045-\\u2051\\u2053-\\u205E\\u207D\\u207E\\u208D\\u208E\\u2308-\\u230B\\u2329\\u232A\\u2768-\\u2775\\u27C5\\u27C6\\u27E6-\\u27EF\\u2983-\\u2998\\u29D8-\\u29DB\\u29FC\\u29FD\\u2CF9-\\u2CFC\\u2CFE\\u2CFF\\u2D70\\u2E00-\\u2E2E\\u2E30-\\u2E42\\u3001-\\u3003\\u3008-\\u3011\\u3014-\\u301F\\u3030\\u303D\\u30A0\\u30FB\\uA4FE\\uA4FF\\uA60D-\\uA60F\\uA673\\uA67E\\uA6F2-\\uA6F7\\uA874-\\uA877\\uA8CE\\uA8CF\\uA8F8-\\uA8FA\\uA8FC\\uA92E\\uA92F\\uA95F\\uA9C1-\\uA9CD\\uA9DE\\uA9DF\\uAA5C-\\uAA5F\\uAADE\\uAADF\\uAAF0\\uAAF1\\uABEB\\uFD3E\\uFD3F\\uFE10-\\uFE19\\uFE30-\\uFE52\\uFE54-\\uFE61\\uFE63\\uFE68\\uFE6A\\uFE6B\\uFF01-\\uFF03\\uFF05-\\uFF0A\\uFF0C-\\uFF0F\\uFF1A\\uFF1B\\uFF1F\\uFF20\\uFF3B-\\uFF3D\\uFF3F\\uFF5B\\uFF5D\\uFF5F-\\uFF65]"
    //     0x69cdd4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f20] "[!\"#$%&\'()*+,\\-./:;<=>\?@\\[\\\\\\]^_`{|}~\\xA1\\xA7\\xAB\\xB6\\xB7\\xBB\\xBF\\u037E\\u0387\\u055A-\\u055F\\u0589\\u058A\\u05BE\\u05C0\\u05C3\\u05C6\\u05F3\\u05F4\\u0609\\u060A\\u060C\\u060D\\u061B\\u061E\\u061F\\u066A-\\u066D\\u06D4\\u0700-\\u070D\\u07F7-\\u07F9\\u0830-\\u083E\\u085E\\u0964\\u0965\\u0970\\u0AF0\\u0DF4\\u0E4F\\u0E5A\\u0E5B\\u0F04-\\u0F12\\u0F14\\u0F3A-\\u0F3D\\u0F85\\u0FD0-\\u0FD4\\u0FD9\\u0FDA\\u104A-\\u104F\\u10FB\\u1360-\\u1368\\u1400\\u166D\\u166E\\u169B\\u169C\\u16EB-\\u16ED\\u1735\\u1736\\u17D4-\\u17D6\\u17D8-\\u17DA\\u1800-\\u180A\\u1944\\u1945\\u1A1E\\u1A1F\\u1AA0-\\u1AA6\\u1AA8-\\u1AAD\\u1B5A-\\u1B60\\u1BFC-\\u1BFF\\u1C3B-\\u1C3F\\u1C7E\\u1C7F\\u1CC0-\\u1CC7\\u1CD3\\u2010-\\u2027\\u2030-\\u2043\\u2045-\\u2051\\u2053-\\u205E\\u207D\\u207E\\u208D\\u208E\\u2308-\\u230B\\u2329\\u232A\\u2768-\\u2775\\u27C5\\u27C6\\u27E6-\\u27EF\\u2983-\\u2998\\u29D8-\\u29DB\\u29FC\\u29FD\\u2CF9-\\u2CFC\\u2CFE\\u2CFF\\u2D70\\u2E00-\\u2E2E\\u2E30-\\u2E42\\u3001-\\u3003\\u3008-\\u3011\\u3014-\\u301F\\u3030\\u303D\\u30A0\\u30FB\\uA4FE\\uA4FF\\uA60D-\\uA60F\\uA673\\uA67E\\uA6F2-\\uA6F7\\uA874-\\uA877\\uA8CE\\uA8CF\\uA8F8-\\uA8FA\\uA8FC\\uA92E\\uA92F\\uA95F\\uA9C1-\\uA9CD\\uA9DE\\uA9DF\\uAA5C-\\uAA5F\\uAADE\\uAADF\\uAAF0\\uAAF1\\uABEB\\uFD3E\\uFD3F\\uFE10-\\uFE19\\uFE30-\\uFE52\\uFE54-\\uFE61\\uFE63\\uFE68\\uFE6A\\uFE6B\\uFF01-\\uFF03\\uFF05-\\uFF0A\\uFF0C-\\uFF0F\\uFF1A\\uFF1B\\uFF1F\\uFF20\\uFF3B-\\uFF3D\\uFF3F\\uFF5B\\uFF5D\\uFF5F-\\uFF65]"
    //     0x69cdd8: ldr             x16, [x16, #0xf20]
    // 0x69cddc: stp             x16, NULL, [SP, #0x20]
    // 0x69cde0: r16 = false
    //     0x69cde0: add             x16, NULL, #0x30  ; false
    // 0x69cde4: r30 = true
    //     0x69cde4: add             lr, NULL, #0x20  ; true
    // 0x69cde8: stp             lr, x16, [SP, #0x10]
    // 0x69cdec: r16 = false
    //     0x69cdec: add             x16, NULL, #0x30  ; false
    // 0x69cdf0: r30 = false
    //     0x69cdf0: add             lr, NULL, #0x30  ; false
    // 0x69cdf4: stp             lr, x16, [SP]
    // 0x69cdf8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x69cdf8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x69cdfc: r0 = _RegExp()
    //     0x69cdfc: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x69ce00: LeaveFrame
    //     0x69ce00: mov             SP, fp
    //     0x69ce04: ldp             fp, lr, [SP], #0x10
    // 0x69ce08: ret
    //     0x69ce08: ret             
    // 0x69ce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ce0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ce10: b               #0x69cdd4
  }
  _ toString(/* No info */) {
    // ** addr: 0x92e20c, size: 0xf0
    // 0x92e20c: EnterFrame
    //     0x92e20c: stp             fp, lr, [SP, #-0x10]!
    //     0x92e210: mov             fp, SP
    // 0x92e214: AllocStack(0x8)
    //     0x92e214: sub             SP, SP, #8
    // 0x92e218: CheckStackOverflow
    //     0x92e218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e21c: cmp             SP, x16
    //     0x92e220: b.ls            #0x92e2f4
    // 0x92e224: r1 = Null
    //     0x92e224: mov             x1, NULL
    // 0x92e228: r2 = 18
    //     0x92e228: movz            x2, #0x12
    // 0x92e22c: r0 = AllocateArray()
    //     0x92e22c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92e230: mov             x2, x0
    // 0x92e234: r16 = "<char: "
    //     0x92e234: add             x16, PP, #0x39, lsl #12  ; [pp+0x39768] "<char: "
    //     0x92e238: ldr             x16, [x16, #0x768]
    // 0x92e23c: StoreField: r2->field_f = r16
    //     0x92e23c: stur            w16, [x2, #0xf]
    // 0x92e240: ldr             x3, [fp, #0x10]
    // 0x92e244: LoadField: r4 = r3->field_b
    //     0x92e244: ldur            x4, [x3, #0xb]
    // 0x92e248: r0 = BoxInt64Instr(r4)
    //     0x92e248: sbfiz           x0, x4, #1, #0x1f
    //     0x92e24c: cmp             x4, x0, asr #1
    //     0x92e250: b.eq            #0x92e25c
    //     0x92e254: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92e258: stur            x4, [x0, #7]
    // 0x92e25c: mov             x1, x2
    // 0x92e260: ArrayStore: r1[1] = r0  ; List_4
    //     0x92e260: add             x25, x1, #0x13
    //     0x92e264: str             w0, [x25]
    //     0x92e268: tbz             w0, #0, #0x92e284
    //     0x92e26c: ldurb           w16, [x1, #-1]
    //     0x92e270: ldurb           w17, [x0, #-1]
    //     0x92e274: and             x16, x17, x16, lsr #2
    //     0x92e278: tst             x16, HEAP, lsr #32
    //     0x92e27c: b.eq            #0x92e284
    //     0x92e280: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92e284: r16 = ", length: "
    //     0x92e284: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb08] ", length: "
    //     0x92e288: ldr             x16, [x16, #0xb08]
    // 0x92e28c: ArrayStore: r2[0] = r16  ; List_4
    //     0x92e28c: stur            w16, [x2, #0x17]
    // 0x92e290: LoadField: r0 = r3->field_7
    //     0x92e290: ldur            w0, [x3, #7]
    // 0x92e294: DecompressPointer r0
    //     0x92e294: add             x0, x0, HEAP, lsl #32
    // 0x92e298: LoadField: r1 = r0->field_7
    //     0x92e298: ldur            w1, [x0, #7]
    // 0x92e29c: DecompressPointer r1
    //     0x92e29c: add             x1, x1, HEAP, lsl #32
    // 0x92e2a0: LoadField: r0 = r1->field_7
    //     0x92e2a0: ldur            w0, [x1, #7]
    // 0x92e2a4: StoreField: r2->field_1b = r0
    //     0x92e2a4: stur            w0, [x2, #0x1b]
    // 0x92e2a8: r16 = ", canOpen: "
    //     0x92e2a8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39770] ", canOpen: "
    //     0x92e2ac: ldr             x16, [x16, #0x770]
    // 0x92e2b0: StoreField: r2->field_1f = r16
    //     0x92e2b0: stur            w16, [x2, #0x1f]
    // 0x92e2b4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x92e2b4: ldur            w0, [x3, #0x17]
    // 0x92e2b8: DecompressPointer r0
    //     0x92e2b8: add             x0, x0, HEAP, lsl #32
    // 0x92e2bc: StoreField: r2->field_23 = r0
    //     0x92e2bc: stur            w0, [x2, #0x23]
    // 0x92e2c0: r16 = ", canClose: "
    //     0x92e2c0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39778] ", canClose: "
    //     0x92e2c4: ldr             x16, [x16, #0x778]
    // 0x92e2c8: StoreField: r2->field_27 = r16
    //     0x92e2c8: stur            w16, [x2, #0x27]
    // 0x92e2cc: LoadField: r0 = r3->field_1b
    //     0x92e2cc: ldur            w0, [x3, #0x1b]
    // 0x92e2d0: DecompressPointer r0
    //     0x92e2d0: add             x0, x0, HEAP, lsl #32
    // 0x92e2d4: StoreField: r2->field_2b = r0
    //     0x92e2d4: stur            w0, [x2, #0x2b]
    // 0x92e2d8: r16 = ">"
    //     0x92e2d8: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x92e2dc: StoreField: r2->field_2f = r16
    //     0x92e2dc: stur            w16, [x2, #0x2f]
    // 0x92e2e0: str             x2, [SP]
    // 0x92e2e4: r0 = _interpolate()
    //     0x92e2e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92e2e8: LeaveFrame
    //     0x92e2e8: mov             SP, fp
    //     0x92e2ec: ldp             fp, lr, [SP], #0x10
    // 0x92e2f0: ret
    //     0x92e2f0: ret             
    // 0x92e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e2f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e2f8: b               #0x92e224
  }
  get _ length(/* No info */) {
    // ** addr: 0xb41e68, size: 0x1c
    // 0xb41e68: LoadField: r2 = r1->field_7
    //     0xb41e68: ldur            w2, [x1, #7]
    // 0xb41e6c: DecompressPointer r2
    //     0xb41e6c: add             x2, x2, HEAP, lsl #32
    // 0xb41e70: LoadField: r1 = r2->field_7
    //     0xb41e70: ldur            w1, [x2, #7]
    // 0xb41e74: DecompressPointer r1
    //     0xb41e74: add             x1, x1, HEAP, lsl #32
    // 0xb41e78: LoadField: r2 = r1->field_7
    //     0xb41e78: ldur            w2, [x1, #7]
    // 0xb41e7c: r0 = LoadInt32Instr(r2)
    //     0xb41e7c: sbfx            x0, x2, #1, #0x1f
    // 0xb41e80: ret
    //     0xb41e80: ret             
  }
}

// class id: 1498, size: 0x34, field offset: 0x8
class SimpleDelimiter extends Object
    implements Delimiter {

  set _ isActive=(/* No info */) {
    // ** addr: 0xb41e44, size: 0xc
    // 0xb41e44: StoreField: r1->field_1b = r2
    //     0xb41e44: stur            w2, [x1, #0x1b]
    // 0xb41e48: r0 = Null
    //     0xb41e48: mov             x0, NULL
    // 0xb41e4c: ret
    //     0xb41e4c: ret             
  }
  const get _ canOpen(/* No info */) {
    // ** addr: 0xb41e50, size: 0xc
    // 0xb41e50: LoadField: r0 = r1->field_1f
    //     0xb41e50: ldur            w0, [x1, #0x1f]
    // 0xb41e54: DecompressPointer r0
    //     0xb41e54: add             x0, x0, HEAP, lsl #32
    // 0xb41e58: ret
    //     0xb41e58: ret             
  }
  const get _ canClose(/* No info */) {
    // ** addr: 0xb41e5c, size: 0xc
    // 0xb41e5c: LoadField: r0 = r1->field_23
    //     0xb41e5c: ldur            w0, [x1, #0x23]
    // 0xb41e60: DecompressPointer r0
    //     0xb41e60: add             x0, x0, HEAP, lsl #32
    // 0xb41e64: ret
    //     0xb41e64: ret             
  }
}

// class id: 1499, size: 0x8, field offset: 0x8
abstract class Delimiter extends Object {
}

// class id: 1500, size: 0x14, field offset: 0x8
class DelimiterTag extends Object {
}

// class id: 1509, size: 0x1c, field offset: 0x10
abstract class DelimiterSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x69c58c, size: 0x3f0
    // 0x69c58c: EnterFrame
    //     0x69c58c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c590: mov             fp, SP
    // 0x69c594: AllocStack(0x50)
    //     0x69c594: sub             SP, SP, #0x50
    // 0x69c598: SetupParameters(DelimiterSyntax this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x69c598: mov             x7, x1
    //     0x69c59c: mov             x0, x2
    //     0x69c5a0: stur            x1, [fp, #-8]
    //     0x69c5a4: mov             x1, x3
    //     0x69c5a8: stur            x2, [fp, #-0x10]
    // 0x69c5ac: CheckStackOverflow
    //     0x69c5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c5b0: cmp             SP, x16
    //     0x69c5b4: b.ls            #0x69c96c
    // 0x69c5b8: r2 = 0
    //     0x69c5b8: movz            x2, #0
    // 0x69c5bc: r0 = group()
    //     0x69c5bc: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x69c5c0: cmp             w0, NULL
    // 0x69c5c4: b.eq            #0x69c974
    // 0x69c5c8: LoadField: r1 = r0->field_7
    //     0x69c5c8: ldur            w1, [x0, #7]
    // 0x69c5cc: ldur            x3, [fp, #-0x10]
    // 0x69c5d0: LoadField: r4 = r3->field_13
    //     0x69c5d0: ldur            x4, [x3, #0x13]
    // 0x69c5d4: stur            x4, [fp, #-0x30]
    // 0x69c5d8: r5 = LoadInt32Instr(r1)
    //     0x69c5d8: sbfx            x5, x1, #1, #0x1f
    // 0x69c5dc: stur            x5, [fp, #-0x28]
    // 0x69c5e0: add             x6, x4, x5
    // 0x69c5e4: stur            x6, [fp, #-0x20]
    // 0x69c5e8: LoadField: r7 = r3->field_7
    //     0x69c5e8: ldur            w7, [x3, #7]
    // 0x69c5ec: DecompressPointer r7
    //     0x69c5ec: add             x7, x7, HEAP, lsl #32
    // 0x69c5f0: stur            x7, [fp, #-0x18]
    // 0x69c5f4: r0 = BoxInt64Instr(r6)
    //     0x69c5f4: sbfiz           x0, x6, #1, #0x1f
    //     0x69c5f8: cmp             x6, x0, asr #1
    //     0x69c5fc: b.eq            #0x69c608
    //     0x69c600: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69c604: stur            x6, [x0, #7]
    // 0x69c608: str             x0, [SP]
    // 0x69c60c: mov             x1, x7
    // 0x69c610: mov             x2, x4
    // 0x69c614: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69c614: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69c618: r0 = substring()
    //     0x69c618: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x69c61c: stur            x0, [fp, #-0x38]
    // 0x69c620: r0 = Text()
    //     0x69c620: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0x69c624: mov             x2, x0
    // 0x69c628: ldur            x0, [fp, #-0x38]
    // 0x69c62c: stur            x2, [fp, #-0x48]
    // 0x69c630: StoreField: r2->field_7 = r0
    //     0x69c630: stur            w0, [x2, #7]
    // 0x69c634: ldur            x7, [fp, #-8]
    // 0x69c638: LoadField: r0 = r7->field_f
    //     0x69c638: ldur            w0, [x7, #0xf]
    // 0x69c63c: DecompressPointer r0
    //     0x69c63c: add             x0, x0, HEAP, lsl #32
    // 0x69c640: tbz             w0, #4, #0x69c808
    // 0x69c644: ldur            x3, [fp, #-0x18]
    // 0x69c648: LoadField: r0 = r3->field_7
    //     0x69c648: ldur            w0, [x3, #7]
    // 0x69c64c: r1 = LoadInt32Instr(r0)
    //     0x69c64c: sbfx            x1, x0, #1, #0x1f
    // 0x69c650: mov             x0, x1
    // 0x69c654: ldur            x1, [fp, #-0x30]
    // 0x69c658: cmp             x1, x0
    // 0x69c65c: b.hs            #0x69c978
    // 0x69c660: r0 = LoadClassIdInstr(r3)
    //     0x69c660: ldur            x0, [x3, #-1]
    //     0x69c664: ubfx            x0, x0, #0xc, #0x14
    // 0x69c668: lsl             x0, x0, #1
    // 0x69c66c: cmp             w0, #0xbc
    // 0x69c670: b.ne            #0x69c688
    // 0x69c674: ldur            x0, [fp, #-0x30]
    // 0x69c678: ArrayLoad: r1 = r3[r0]  ; TypedUnsigned_1
    //     0x69c678: add             x16, x3, x0
    //     0x69c67c: ldrb            w1, [x16, #0xf]
    // 0x69c680: mov             x4, x1
    // 0x69c684: b               #0x69c698
    // 0x69c688: ldur            x0, [fp, #-0x30]
    // 0x69c68c: add             x16, x3, x0, lsl #1
    // 0x69c690: ldurh           w1, [x16, #0xf]
    // 0x69c694: mov             x4, x1
    // 0x69c698: ldur            x1, [fp, #-0x10]
    // 0x69c69c: ldur            x3, [fp, #-0x20]
    // 0x69c6a0: ldur            x0, [fp, #-0x28]
    // 0x69c6a4: stur            x4, [fp, #-0x40]
    // 0x69c6a8: r0 = SimpleDelimiter()
    //     0x69c6a8: bl              #0x69ce14  ; AllocateSimpleDelimiterStub -> SimpleDelimiter (size=0x34)
    // 0x69c6ac: mov             x2, x0
    // 0x69c6b0: ldur            x0, [fp, #-0x48]
    // 0x69c6b4: stur            x2, [fp, #-0x38]
    // 0x69c6b8: StoreField: r2->field_7 = r0
    //     0x69c6b8: stur            w0, [x2, #7]
    // 0x69c6bc: ldur            x1, [fp, #-0x40]
    // 0x69c6c0: StoreField: r2->field_b = r1
    //     0x69c6c0: stur            x1, [x2, #0xb]
    // 0x69c6c4: ldur            x1, [fp, #-0x28]
    // 0x69c6c8: StoreField: r2->field_13 = r1
    //     0x69c6c8: stur            x1, [x2, #0x13]
    // 0x69c6cc: r3 = true
    //     0x69c6cc: add             x3, NULL, #0x20  ; true
    // 0x69c6d0: StoreField: r2->field_1f = r3
    //     0x69c6d0: stur            w3, [x2, #0x1f]
    // 0x69c6d4: r1 = false
    //     0x69c6d4: add             x1, NULL, #0x30  ; false
    // 0x69c6d8: StoreField: r2->field_23 = r1
    //     0x69c6d8: stur            w1, [x2, #0x23]
    // 0x69c6dc: ldur            x7, [fp, #-8]
    // 0x69c6e0: StoreField: r2->field_27 = r7
    //     0x69c6e0: stur            w7, [x2, #0x27]
    // 0x69c6e4: ldur            x1, [fp, #-0x20]
    // 0x69c6e8: StoreField: r2->field_2b = r1
    //     0x69c6e8: stur            x1, [x2, #0x2b]
    // 0x69c6ec: StoreField: r2->field_1b = r3
    //     0x69c6ec: stur            w3, [x2, #0x1b]
    // 0x69c6f0: ldur            x4, [fp, #-0x10]
    // 0x69c6f4: LoadField: r5 = r4->field_23
    //     0x69c6f4: ldur            w5, [x4, #0x23]
    // 0x69c6f8: DecompressPointer r5
    //     0x69c6f8: add             x5, x5, HEAP, lsl #32
    // 0x69c6fc: stur            x5, [fp, #-0x18]
    // 0x69c700: LoadField: r1 = r5->field_b
    //     0x69c700: ldur            w1, [x5, #0xb]
    // 0x69c704: LoadField: r6 = r5->field_f
    //     0x69c704: ldur            w6, [x5, #0xf]
    // 0x69c708: DecompressPointer r6
    //     0x69c708: add             x6, x6, HEAP, lsl #32
    // 0x69c70c: LoadField: r7 = r6->field_b
    //     0x69c70c: ldur            w7, [x6, #0xb]
    // 0x69c710: r6 = LoadInt32Instr(r1)
    //     0x69c710: sbfx            x6, x1, #1, #0x1f
    // 0x69c714: stur            x6, [fp, #-0x28]
    // 0x69c718: r1 = LoadInt32Instr(r7)
    //     0x69c718: sbfx            x1, x7, #1, #0x1f
    // 0x69c71c: cmp             x6, x1
    // 0x69c720: b.ne            #0x69c72c
    // 0x69c724: mov             x1, x5
    // 0x69c728: r0 = _growToNextCapacity()
    //     0x69c728: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69c72c: ldur            x4, [fp, #-0x10]
    // 0x69c730: ldur            x0, [fp, #-0x18]
    // 0x69c734: ldur            x2, [fp, #-0x28]
    // 0x69c738: add             x1, x2, #1
    // 0x69c73c: lsl             x3, x1, #1
    // 0x69c740: StoreField: r0->field_b = r3
    //     0x69c740: stur            w3, [x0, #0xb]
    // 0x69c744: LoadField: r1 = r0->field_f
    //     0x69c744: ldur            w1, [x0, #0xf]
    // 0x69c748: DecompressPointer r1
    //     0x69c748: add             x1, x1, HEAP, lsl #32
    // 0x69c74c: ldur            x0, [fp, #-0x38]
    // 0x69c750: ArrayStore: r1[r2] = r0  ; List_4
    //     0x69c750: add             x25, x1, x2, lsl #2
    //     0x69c754: add             x25, x25, #0xf
    //     0x69c758: str             w0, [x25]
    //     0x69c75c: tbz             w0, #0, #0x69c778
    //     0x69c760: ldurb           w16, [x1, #-1]
    //     0x69c764: ldurb           w17, [x0, #-1]
    //     0x69c768: and             x16, x17, x16, lsr #2
    //     0x69c76c: tst             x16, HEAP, lsr #32
    //     0x69c770: b.eq            #0x69c778
    //     0x69c774: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69c778: LoadField: r0 = r4->field_27
    //     0x69c778: ldur            w0, [x4, #0x27]
    // 0x69c77c: DecompressPointer r0
    //     0x69c77c: add             x0, x0, HEAP, lsl #32
    // 0x69c780: stur            x0, [fp, #-0x18]
    // 0x69c784: LoadField: r1 = r0->field_b
    //     0x69c784: ldur            w1, [x0, #0xb]
    // 0x69c788: LoadField: r2 = r0->field_f
    //     0x69c788: ldur            w2, [x0, #0xf]
    // 0x69c78c: DecompressPointer r2
    //     0x69c78c: add             x2, x2, HEAP, lsl #32
    // 0x69c790: LoadField: r3 = r2->field_b
    //     0x69c790: ldur            w3, [x2, #0xb]
    // 0x69c794: r2 = LoadInt32Instr(r1)
    //     0x69c794: sbfx            x2, x1, #1, #0x1f
    // 0x69c798: stur            x2, [fp, #-0x28]
    // 0x69c79c: r1 = LoadInt32Instr(r3)
    //     0x69c79c: sbfx            x1, x3, #1, #0x1f
    // 0x69c7a0: cmp             x2, x1
    // 0x69c7a4: b.ne            #0x69c7b0
    // 0x69c7a8: mov             x1, x0
    // 0x69c7ac: r0 = _growToNextCapacity()
    //     0x69c7ac: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69c7b0: ldur            x0, [fp, #-0x18]
    // 0x69c7b4: ldur            x2, [fp, #-0x28]
    // 0x69c7b8: add             x1, x2, #1
    // 0x69c7bc: lsl             x3, x1, #1
    // 0x69c7c0: StoreField: r0->field_b = r3
    //     0x69c7c0: stur            w3, [x0, #0xb]
    // 0x69c7c4: LoadField: r1 = r0->field_f
    //     0x69c7c4: ldur            w1, [x0, #0xf]
    // 0x69c7c8: DecompressPointer r1
    //     0x69c7c8: add             x1, x1, HEAP, lsl #32
    // 0x69c7cc: ldur            x0, [fp, #-0x48]
    // 0x69c7d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x69c7d0: add             x25, x1, x2, lsl #2
    //     0x69c7d4: add             x25, x25, #0xf
    //     0x69c7d8: str             w0, [x25]
    //     0x69c7dc: tbz             w0, #0, #0x69c7f8
    //     0x69c7e0: ldurb           w16, [x1, #-1]
    //     0x69c7e4: ldurb           w17, [x0, #-1]
    //     0x69c7e8: and             x16, x17, x16, lsr #2
    //     0x69c7ec: tst             x16, HEAP, lsr #32
    //     0x69c7f0: b.eq            #0x69c7f8
    //     0x69c7f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69c7f8: r0 = true
    //     0x69c7f8: add             x0, NULL, #0x20  ; true
    // 0x69c7fc: LeaveFrame
    //     0x69c7fc: mov             SP, fp
    //     0x69c800: ldp             fp, lr, [SP], #0x10
    // 0x69c804: ret
    //     0x69c804: ret             
    // 0x69c808: ldur            x4, [fp, #-0x10]
    // 0x69c80c: ldur            x0, [fp, #-0x30]
    // 0x69c810: ldur            x1, [fp, #-0x20]
    // 0x69c814: LoadField: r5 = r7->field_13
    //     0x69c814: ldur            w5, [x7, #0x13]
    // 0x69c818: DecompressPointer r5
    //     0x69c818: add             x5, x5, HEAP, lsl #32
    // 0x69c81c: ArrayLoad: r2 = r7[0]  ; List_4
    //     0x69c81c: ldur            w2, [x7, #0x17]
    // 0x69c820: DecompressPointer r2
    //     0x69c820: add             x2, x2, HEAP, lsl #32
    // 0x69c824: cmp             w2, NULL
    // 0x69c828: b.ne            #0x69c834
    // 0x69c82c: r2 = const []
    //     0x69c82c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35f00] List<DelimiterTag>(0)
    //     0x69c830: ldr             x2, [x2, #0xf00]
    // 0x69c834: str             x2, [SP]
    // 0x69c838: mov             x3, x1
    // 0x69c83c: mov             x1, x4
    // 0x69c840: mov             x2, x0
    // 0x69c844: ldur            x6, [fp, #-0x48]
    // 0x69c848: r0 = tryParse()
    //     0x69c848: bl              #0x69c97c  ; [package:markdown/src/inline_syntaxes/delimiter_syntax.dart] DelimiterRun::tryParse
    // 0x69c84c: mov             x2, x0
    // 0x69c850: ldur            x0, [fp, #-0x10]
    // 0x69c854: stur            x2, [fp, #-0x18]
    // 0x69c858: LoadField: r3 = r0->field_23
    //     0x69c858: ldur            w3, [x0, #0x23]
    // 0x69c85c: DecompressPointer r3
    //     0x69c85c: add             x3, x3, HEAP, lsl #32
    // 0x69c860: stur            x3, [fp, #-8]
    // 0x69c864: LoadField: r1 = r3->field_b
    //     0x69c864: ldur            w1, [x3, #0xb]
    // 0x69c868: LoadField: r4 = r3->field_f
    //     0x69c868: ldur            w4, [x3, #0xf]
    // 0x69c86c: DecompressPointer r4
    //     0x69c86c: add             x4, x4, HEAP, lsl #32
    // 0x69c870: LoadField: r5 = r4->field_b
    //     0x69c870: ldur            w5, [x4, #0xb]
    // 0x69c874: r4 = LoadInt32Instr(r1)
    //     0x69c874: sbfx            x4, x1, #1, #0x1f
    // 0x69c878: stur            x4, [fp, #-0x20]
    // 0x69c87c: r1 = LoadInt32Instr(r5)
    //     0x69c87c: sbfx            x1, x5, #1, #0x1f
    // 0x69c880: cmp             x4, x1
    // 0x69c884: b.ne            #0x69c890
    // 0x69c888: mov             x1, x3
    // 0x69c88c: r0 = _growToNextCapacity()
    //     0x69c88c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69c890: ldur            x2, [fp, #-0x10]
    // 0x69c894: ldur            x0, [fp, #-8]
    // 0x69c898: ldur            x3, [fp, #-0x20]
    // 0x69c89c: add             x1, x3, #1
    // 0x69c8a0: lsl             x4, x1, #1
    // 0x69c8a4: StoreField: r0->field_b = r4
    //     0x69c8a4: stur            w4, [x0, #0xb]
    // 0x69c8a8: LoadField: r1 = r0->field_f
    //     0x69c8a8: ldur            w1, [x0, #0xf]
    // 0x69c8ac: DecompressPointer r1
    //     0x69c8ac: add             x1, x1, HEAP, lsl #32
    // 0x69c8b0: ldur            x0, [fp, #-0x18]
    // 0x69c8b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69c8b4: add             x25, x1, x3, lsl #2
    //     0x69c8b8: add             x25, x25, #0xf
    //     0x69c8bc: str             w0, [x25]
    //     0x69c8c0: tbz             w0, #0, #0x69c8dc
    //     0x69c8c4: ldurb           w16, [x1, #-1]
    //     0x69c8c8: ldurb           w17, [x0, #-1]
    //     0x69c8cc: and             x16, x17, x16, lsr #2
    //     0x69c8d0: tst             x16, HEAP, lsr #32
    //     0x69c8d4: b.eq            #0x69c8dc
    //     0x69c8d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69c8dc: LoadField: r0 = r2->field_27
    //     0x69c8dc: ldur            w0, [x2, #0x27]
    // 0x69c8e0: DecompressPointer r0
    //     0x69c8e0: add             x0, x0, HEAP, lsl #32
    // 0x69c8e4: stur            x0, [fp, #-8]
    // 0x69c8e8: LoadField: r1 = r0->field_b
    //     0x69c8e8: ldur            w1, [x0, #0xb]
    // 0x69c8ec: LoadField: r2 = r0->field_f
    //     0x69c8ec: ldur            w2, [x0, #0xf]
    // 0x69c8f0: DecompressPointer r2
    //     0x69c8f0: add             x2, x2, HEAP, lsl #32
    // 0x69c8f4: LoadField: r3 = r2->field_b
    //     0x69c8f4: ldur            w3, [x2, #0xb]
    // 0x69c8f8: r2 = LoadInt32Instr(r1)
    //     0x69c8f8: sbfx            x2, x1, #1, #0x1f
    // 0x69c8fc: stur            x2, [fp, #-0x20]
    // 0x69c900: r1 = LoadInt32Instr(r3)
    //     0x69c900: sbfx            x1, x3, #1, #0x1f
    // 0x69c904: cmp             x2, x1
    // 0x69c908: b.ne            #0x69c914
    // 0x69c90c: mov             x1, x0
    // 0x69c910: r0 = _growToNextCapacity()
    //     0x69c910: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69c914: ldur            x2, [fp, #-8]
    // 0x69c918: ldur            x3, [fp, #-0x20]
    // 0x69c91c: add             x4, x3, #1
    // 0x69c920: lsl             x5, x4, #1
    // 0x69c924: StoreField: r2->field_b = r5
    //     0x69c924: stur            w5, [x2, #0xb]
    // 0x69c928: LoadField: r1 = r2->field_f
    //     0x69c928: ldur            w1, [x2, #0xf]
    // 0x69c92c: DecompressPointer r1
    //     0x69c92c: add             x1, x1, HEAP, lsl #32
    // 0x69c930: ldur            x0, [fp, #-0x48]
    // 0x69c934: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69c934: add             x25, x1, x3, lsl #2
    //     0x69c938: add             x25, x25, #0xf
    //     0x69c93c: str             w0, [x25]
    //     0x69c940: tbz             w0, #0, #0x69c95c
    //     0x69c944: ldurb           w16, [x1, #-1]
    //     0x69c948: ldurb           w17, [x0, #-1]
    //     0x69c94c: and             x16, x17, x16, lsr #2
    //     0x69c950: tst             x16, HEAP, lsr #32
    //     0x69c954: b.eq            #0x69c95c
    //     0x69c958: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69c95c: r0 = true
    //     0x69c95c: add             x0, NULL, #0x20  ; true
    // 0x69c960: LeaveFrame
    //     0x69c960: mov             SP, fp
    //     0x69c964: ldp             fp, lr, [SP], #0x10
    // 0x69c968: ret
    //     0x69c968: ret             
    // 0x69c96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c96c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c970: b               #0x69c5b8
    // 0x69c974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c974: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69c978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69c978: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ DelimiterSyntax(/* No info */) {
    // ** addr: 0x854250, size: 0x198
    // 0x854250: EnterFrame
    //     0x854250: stp             fp, lr, [SP, #-0x10]!
    //     0x854254: mov             fp, SP
    // 0x854258: AllocStack(0x40)
    //     0x854258: sub             SP, SP, #0x40
    // 0x85425c: SetupParameters(DelimiterSyntax this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, {dynamic allowIntraWord = false /* r6 */, dynamic requiresDelimiterRun = false /* r7 */, dynamic tags = Null /* r0 */})
    //     0x85425c: stur            x1, [fp, #-8]
    //     0x854260: stur            x3, [fp, #-0x10]
    //     0x854264: ldur            w0, [x4, #0x13]
    //     0x854268: ldur            w5, [x4, #0x1f]
    //     0x85426c: add             x5, x5, HEAP, lsl #32
    //     0x854270: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1d8] "allowIntraWord"
    //     0x854274: ldr             x16, [x16, #0x1d8]
    //     0x854278: cmp             w5, w16
    //     0x85427c: b.ne            #0x8542a0
    //     0x854280: ldur            w5, [x4, #0x23]
    //     0x854284: add             x5, x5, HEAP, lsl #32
    //     0x854288: sub             w6, w0, w5
    //     0x85428c: add             x5, fp, w6, sxtw #2
    //     0x854290: ldr             x5, [x5, #8]
    //     0x854294: mov             x6, x5
    //     0x854298: movz            x5, #0x1
    //     0x85429c: b               #0x8542a8
    //     0x8542a0: add             x6, NULL, #0x30  ; false
    //     0x8542a4: movz            x5, #0
    //     0x8542a8: lsl             x7, x5, #1
    //     0x8542ac: lsl             w8, w7, #1
    //     0x8542b0: add             w9, w8, #8
    //     0x8542b4: add             x16, x4, w9, sxtw #1
    //     0x8542b8: ldur            w10, [x16, #0xf]
    //     0x8542bc: add             x10, x10, HEAP, lsl #32
    //     0x8542c0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1e0] "requiresDelimiterRun"
    //     0x8542c4: ldr             x16, [x16, #0x1e0]
    //     0x8542c8: cmp             w10, w16
    //     0x8542cc: b.ne            #0x854300
    //     0x8542d0: add             w5, w8, #0xa
    //     0x8542d4: add             x16, x4, w5, sxtw #1
    //     0x8542d8: ldur            w8, [x16, #0xf]
    //     0x8542dc: add             x8, x8, HEAP, lsl #32
    //     0x8542e0: sub             w5, w0, w8
    //     0x8542e4: add             x8, fp, w5, sxtw #2
    //     0x8542e8: ldr             x8, [x8, #8]
    //     0x8542ec: add             w5, w7, #2
    //     0x8542f0: sbfx            x7, x5, #1, #0x1f
    //     0x8542f4: mov             x5, x7
    //     0x8542f8: mov             x7, x8
    //     0x8542fc: b               #0x854304
    //     0x854300: add             x7, NULL, #0x30  ; false
    //     0x854304: lsl             x8, x5, #1
    //     0x854308: lsl             w5, w8, #1
    //     0x85430c: add             w8, w5, #8
    //     0x854310: add             x16, x4, w8, sxtw #1
    //     0x854314: ldur            w9, [x16, #0xf]
    //     0x854318: add             x9, x9, HEAP, lsl #32
    //     0x85431c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf58] "tags"
    //     0x854320: ldr             x16, [x16, #0xf58]
    //     0x854324: cmp             w9, w16
    //     0x854328: b.ne            #0x85434c
    //     0x85432c: add             w8, w5, #0xa
    //     0x854330: add             x16, x4, w8, sxtw #1
    //     0x854334: ldur            w5, [x16, #0xf]
    //     0x854338: add             x5, x5, HEAP, lsl #32
    //     0x85433c: sub             w4, w0, w5
    //     0x854340: add             x0, fp, w4, sxtw #2
    //     0x854344: ldr             x0, [x0, #8]
    //     0x854348: b               #0x854350
    //     0x85434c: mov             x0, NULL
    // 0x854350: CheckStackOverflow
    //     0x854350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854354: cmp             SP, x16
    //     0x854358: b.ls            #0x8543e0
    // 0x85435c: StoreField: r1->field_f = r7
    //     0x85435c: stur            w7, [x1, #0xf]
    // 0x854360: StoreField: r1->field_13 = r6
    //     0x854360: stur            w6, [x1, #0x13]
    // 0x854364: ArrayStore: r1[0] = r0  ; List_4
    //     0x854364: stur            w0, [x1, #0x17]
    //     0x854368: ldurb           w16, [x1, #-1]
    //     0x85436c: ldurb           w17, [x0, #-1]
    //     0x854370: and             x16, x17, x16, lsr #2
    //     0x854374: tst             x16, HEAP, lsr #32
    //     0x854378: b.eq            #0x854380
    //     0x85437c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x854380: stp             x2, NULL, [SP, #0x20]
    // 0x854384: r16 = true
    //     0x854384: add             x16, NULL, #0x20  ; true
    // 0x854388: r30 = true
    //     0x854388: add             lr, NULL, #0x20  ; true
    // 0x85438c: stp             lr, x16, [SP, #0x10]
    // 0x854390: r16 = false
    //     0x854390: add             x16, NULL, #0x30  ; false
    // 0x854394: r30 = false
    //     0x854394: add             lr, NULL, #0x30  ; false
    // 0x854398: stp             lr, x16, [SP]
    // 0x85439c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x85439c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8543a0: r0 = _RegExp()
    //     0x8543a0: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x8543a4: ldur            x1, [fp, #-8]
    // 0x8543a8: StoreField: r1->field_7 = r0
    //     0x8543a8: stur            w0, [x1, #7]
    //     0x8543ac: ldurb           w16, [x1, #-1]
    //     0x8543b0: ldurb           w17, [x0, #-1]
    //     0x8543b4: and             x16, x17, x16, lsr #2
    //     0x8543b8: tst             x16, HEAP, lsr #32
    //     0x8543bc: b.eq            #0x8543c4
    //     0x8543c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8543c4: ldur            x2, [fp, #-0x10]
    // 0x8543c8: lsl             x3, x2, #1
    // 0x8543cc: StoreField: r1->field_b = r3
    //     0x8543cc: stur            w3, [x1, #0xb]
    // 0x8543d0: r0 = Null
    //     0x8543d0: mov             x0, NULL
    // 0x8543d4: LeaveFrame
    //     0x8543d4: mov             SP, fp
    //     0x8543d8: ldp             fp, lr, [SP], #0x10
    // 0x8543dc: ret
    //     0x8543dc: ret             
    // 0x8543e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8543e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8543e4: b               #0x85435c
  }
  Iterable<Node>? close(DelimiterSyntax, InlineParser, Delimiter, (dynamic) => List<Node>, {required String tag}) {
    // ** addr: 0xb41300, size: 0xe4
    // 0xb41300: EnterFrame
    //     0xb41300: stp             fp, lr, [SP, #-0x10]!
    //     0xb41304: mov             fp, SP
    // 0xb41308: AllocStack(0x28)
    //     0xb41308: sub             SP, SP, #0x28
    // 0xb4130c: SetupParameters(dynamic _ /* r5 => r0 */, {dynamic required /* r1, fp-0x8 */})
    //     0xb4130c: mov             x0, x5
    //     0xb41310: ldur            w1, [x4, #0x13]
    //     0xb41314: ldur            w2, [x4, #0x23]
    //     0xb41318: add             x2, x2, HEAP, lsl #32
    //     0xb4131c: sub             w3, w1, w2
    //     0xb41320: add             x1, fp, w3, sxtw #2
    //     0xb41324: ldr             x1, [x1, #8]
    //     0xb41328: stur            x1, [fp, #-8]
    // 0xb4132c: CheckStackOverflow
    //     0xb4132c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41330: cmp             SP, x16
    //     0xb41334: b.ls            #0xb413dc
    // 0xb41338: str             x0, [SP]
    // 0xb4133c: ClosureCall
    //     0xb4133c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb41340: ldur            x2, [x0, #0x1f]
    //     0xb41344: blr             x2
    // 0xb41348: stur            x0, [fp, #-0x10]
    // 0xb4134c: r0 = Element()
    //     0xb4134c: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0xb41350: mov             x1, x0
    // 0xb41354: ldur            x0, [fp, #-8]
    // 0xb41358: stur            x1, [fp, #-0x18]
    // 0xb4135c: StoreField: r1->field_7 = r0
    //     0xb4135c: stur            w0, [x1, #7]
    // 0xb41360: ldur            x0, [fp, #-0x10]
    // 0xb41364: StoreField: r1->field_b = r0
    //     0xb41364: stur            w0, [x1, #0xb]
    // 0xb41368: r16 = <String, String>
    //     0xb41368: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0xb4136c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb41370: stp             lr, x16, [SP]
    // 0xb41374: r0 = Map._fromLiteral()
    //     0xb41374: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb41378: ldur            x3, [fp, #-0x18]
    // 0xb4137c: StoreField: r3->field_f = r0
    //     0xb4137c: stur            w0, [x3, #0xf]
    //     0xb41380: ldurb           w16, [x3, #-1]
    //     0xb41384: ldurb           w17, [x0, #-1]
    //     0xb41388: and             x16, x17, x16, lsr #2
    //     0xb4138c: tst             x16, HEAP, lsr #32
    //     0xb41390: b.eq            #0xb41398
    //     0xb41394: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb41398: r1 = Null
    //     0xb41398: mov             x1, NULL
    // 0xb4139c: r2 = 2
    //     0xb4139c: movz            x2, #0x2
    // 0xb413a0: r0 = AllocateArray()
    //     0xb413a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb413a4: mov             x2, x0
    // 0xb413a8: ldur            x0, [fp, #-0x18]
    // 0xb413ac: stur            x2, [fp, #-8]
    // 0xb413b0: StoreField: r2->field_f = r0
    //     0xb413b0: stur            w0, [x2, #0xf]
    // 0xb413b4: r1 = <Node>
    //     0xb413b4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0xb413b8: ldr             x1, [x1, #0xf30]
    // 0xb413bc: r0 = AllocateGrowableArray()
    //     0xb413bc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb413c0: ldur            x1, [fp, #-8]
    // 0xb413c4: StoreField: r0->field_f = r1
    //     0xb413c4: stur            w1, [x0, #0xf]
    // 0xb413c8: r1 = 2
    //     0xb413c8: movz            x1, #0x2
    // 0xb413cc: StoreField: r0->field_b = r1
    //     0xb413cc: stur            w1, [x0, #0xb]
    // 0xb413d0: LeaveFrame
    //     0xb413d0: mov             SP, fp
    //     0xb413d4: ldp             fp, lr, [SP], #0x10
    // 0xb413d8: ret
    //     0xb413d8: ret             
    // 0xb413dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb413dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb413e0: b               #0xb41338
  }
}
