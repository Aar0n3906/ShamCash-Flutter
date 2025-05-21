// lib: , url: package:markdown/src/inline_syntaxes/delimiter_syntax.dart

// class id: 1049640, size: 0x8
class :: {
}

// class id: 1749, size: 0x24, field offset: 0x8
class DelimiterRun extends Object
    implements Delimiter {

  static late final RegExp unicodePunctuationPattern; // offset: 0x10a8

  static _ tryParse(/* No info */) {
    // ** addr: 0x75aa58, size: 0x378
    // 0x75aa58: EnterFrame
    //     0x75aa58: stp             fp, lr, [SP, #-0x10]!
    //     0x75aa5c: mov             fp, SP
    // 0x75aa60: AllocStack(0x78)
    //     0x75aa60: sub             SP, SP, #0x78
    // 0x75aa64: SetupParameters(dynamic _ /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x75aa64: mov             x8, x1
    //     0x75aa68: mov             x4, x2
    //     0x75aa6c: stur            x1, [fp, #-8]
    //     0x75aa70: stur            x2, [fp, #-0x10]
    //     0x75aa74: stur            x3, [fp, #-0x18]
    //     0x75aa78: stur            x5, [fp, #-0x20]
    //     0x75aa7c: stur            x6, [fp, #-0x28]
    //     0x75aa80: stur            x7, [fp, #-0x30]
    // 0x75aa84: CheckStackOverflow
    //     0x75aa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75aa88: cmp             SP, x16
    //     0x75aa8c: b.ls            #0x75adc4
    // 0x75aa90: cbnz            x4, #0x75aaa8
    // 0x75aa94: mov             x0, x8
    // 0x75aa98: mov             x2, x3
    // 0x75aa9c: r4 = true
    //     0x75aa9c: add             x4, NULL, #0x20  ; true
    // 0x75aaa0: r3 = false
    //     0x75aaa0: add             x3, NULL, #0x30  ; false
    // 0x75aaa4: b               #0x75ab58
    // 0x75aaa8: LoadField: r2 = r8->field_7
    //     0x75aaa8: ldur            w2, [x8, #7]
    // 0x75aaac: DecompressPointer r2
    //     0x75aaac: add             x2, x2, HEAP, lsl #32
    // 0x75aab0: sub             x9, x4, #1
    // 0x75aab4: r0 = BoxInt64Instr(r4)
    //     0x75aab4: sbfiz           x0, x4, #1, #0x1f
    //     0x75aab8: cmp             x4, x0, asr #1
    //     0x75aabc: b.eq            #0x75aac8
    //     0x75aac0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75aac4: stur            x4, [x0, #7]
    // 0x75aac8: str             x0, [SP]
    // 0x75aacc: mov             x1, x2
    // 0x75aad0: mov             x2, x9
    // 0x75aad4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x75aad4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75aad8: r0 = substring()
    //     0x75aad8: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x75aadc: mov             x2, x0
    // 0x75aae0: r1 = " \t\n\f\r               　"
    //     0x75aae0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8c0] " \t\n\f\r               　"
    //     0x75aae4: ldr             x1, [x1, #0x8c0]
    // 0x75aae8: stur            x0, [fp, #-0x38]
    // 0x75aaec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75aaec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75aaf0: r0 = contains()
    //     0x75aaf0: bl              #0xd439cc  ; [dart:core] _StringBase::contains
    // 0x75aaf4: stur            x0, [fp, #-0x40]
    // 0x75aaf8: tbz             w0, #4, #0x75ab44
    // 0x75aafc: r0 = InitLateStaticField(0x10a8) // [package:markdown/src/inline_syntaxes/delimiter_syntax.dart] DelimiterRun::unicodePunctuationPattern
    //     0x75aafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75ab00: ldr             x0, [x0, #0x2150]
    //     0x75ab04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75ab08: cmp             w0, w16
    //     0x75ab0c: b.ne            #0x75ab1c
    //     0x75ab10: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Field <DelimiterRun.unicodePunctuationPattern>: static late final (offset: 0x10a8)
    //     0x75ab14: ldr             x2, [x2, #0x8c8]
    //     0x75ab18: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x75ab1c: ldur            x16, [fp, #-0x38]
    // 0x75ab20: stp             x16, x0, [SP, #8]
    // 0x75ab24: str             xzr, [SP]
    // 0x75ab28: r0 = _ExecuteMatch()
    //     0x75ab28: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x75ab2c: cmp             w0, NULL
    // 0x75ab30: b.ne            #0x75ab3c
    // 0x75ab34: r0 = false
    //     0x75ab34: add             x0, NULL, #0x30  ; false
    // 0x75ab38: b               #0x75ab48
    // 0x75ab3c: r0 = true
    //     0x75ab3c: add             x0, NULL, #0x20  ; true
    // 0x75ab40: b               #0x75ab48
    // 0x75ab44: r0 = false
    //     0x75ab44: add             x0, NULL, #0x30  ; false
    // 0x75ab48: ldur            x4, [fp, #-0x40]
    // 0x75ab4c: mov             x3, x0
    // 0x75ab50: ldur            x0, [fp, #-8]
    // 0x75ab54: ldur            x2, [fp, #-0x18]
    // 0x75ab58: stur            x4, [fp, #-0x40]
    // 0x75ab5c: stur            x3, [fp, #-0x50]
    // 0x75ab60: LoadField: r5 = r0->field_7
    //     0x75ab60: ldur            w5, [x0, #7]
    // 0x75ab64: DecompressPointer r5
    //     0x75ab64: add             x5, x5, HEAP, lsl #32
    // 0x75ab68: stur            x5, [fp, #-0x38]
    // 0x75ab6c: LoadField: r0 = r5->field_7
    //     0x75ab6c: ldur            w0, [x5, #7]
    // 0x75ab70: r6 = LoadInt32Instr(r0)
    //     0x75ab70: sbfx            x6, x0, #1, #0x1f
    // 0x75ab74: stur            x6, [fp, #-0x48]
    // 0x75ab78: cmp             x2, x6
    // 0x75ab7c: b.ne            #0x75ab8c
    // 0x75ab80: r1 = true
    //     0x75ab80: add             x1, NULL, #0x20  ; true
    // 0x75ab84: r0 = false
    //     0x75ab84: add             x0, NULL, #0x30  ; false
    // 0x75ab88: b               #0x75ac24
    // 0x75ab8c: add             x7, x2, #1
    // 0x75ab90: r0 = BoxInt64Instr(r7)
    //     0x75ab90: sbfiz           x0, x7, #1, #0x1f
    //     0x75ab94: cmp             x7, x0, asr #1
    //     0x75ab98: b.eq            #0x75aba4
    //     0x75ab9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75aba0: stur            x7, [x0, #7]
    // 0x75aba4: str             x0, [SP]
    // 0x75aba8: mov             x1, x5
    // 0x75abac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x75abac: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75abb0: r0 = substring()
    //     0x75abb0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x75abb4: mov             x2, x0
    // 0x75abb8: r1 = " \t\n\f\r               　"
    //     0x75abb8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8c0] " \t\n\f\r               　"
    //     0x75abbc: ldr             x1, [x1, #0x8c0]
    // 0x75abc0: stur            x0, [fp, #-8]
    // 0x75abc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75abc4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75abc8: r0 = contains()
    //     0x75abc8: bl              #0xd439cc  ; [dart:core] _StringBase::contains
    // 0x75abcc: stur            x0, [fp, #-0x58]
    // 0x75abd0: tbz             w0, #4, #0x75ac1c
    // 0x75abd4: r0 = InitLateStaticField(0x10a8) // [package:markdown/src/inline_syntaxes/delimiter_syntax.dart] DelimiterRun::unicodePunctuationPattern
    //     0x75abd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75abd8: ldr             x0, [x0, #0x2150]
    //     0x75abdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75abe0: cmp             w0, w16
    //     0x75abe4: b.ne            #0x75abf4
    //     0x75abe8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Field <DelimiterRun.unicodePunctuationPattern>: static late final (offset: 0x10a8)
    //     0x75abec: ldr             x2, [x2, #0x8c8]
    //     0x75abf0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x75abf4: ldur            x16, [fp, #-8]
    // 0x75abf8: stp             x16, x0, [SP, #8]
    // 0x75abfc: str             xzr, [SP]
    // 0x75ac00: r0 = _ExecuteMatch()
    //     0x75ac00: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x75ac04: cmp             w0, NULL
    // 0x75ac08: b.ne            #0x75ac14
    // 0x75ac0c: r0 = false
    //     0x75ac0c: add             x0, NULL, #0x30  ; false
    // 0x75ac10: b               #0x75ac20
    // 0x75ac14: r0 = true
    //     0x75ac14: add             x0, NULL, #0x20  ; true
    // 0x75ac18: b               #0x75ac20
    // 0x75ac1c: r0 = false
    //     0x75ac1c: add             x0, NULL, #0x30  ; false
    // 0x75ac20: ldur            x1, [fp, #-0x58]
    // 0x75ac24: stur            x0, [fp, #-0x60]
    // 0x75ac28: tbz             w1, #4, #0x75ac50
    // 0x75ac2c: tbz             w0, #4, #0x75ac38
    // 0x75ac30: ldur            x2, [fp, #-0x40]
    // 0x75ac34: b               #0x75ac40
    // 0x75ac38: ldur            x2, [fp, #-0x40]
    // 0x75ac3c: tbnz            w2, #4, #0x75ac48
    // 0x75ac40: r3 = true
    //     0x75ac40: add             x3, NULL, #0x20  ; true
    // 0x75ac44: b               #0x75ac58
    // 0x75ac48: ldur            x3, [fp, #-0x50]
    // 0x75ac4c: b               #0x75ac58
    // 0x75ac50: ldur            x2, [fp, #-0x40]
    // 0x75ac54: r3 = false
    //     0x75ac54: add             x3, NULL, #0x30  ; false
    // 0x75ac58: stur            x3, [fp, #-0x58]
    // 0x75ac5c: tbz             w2, #4, #0x75ac7c
    // 0x75ac60: ldur            x4, [fp, #-0x50]
    // 0x75ac64: tbnz            w4, #4, #0x75ac6c
    // 0x75ac68: tbnz            w1, #4, #0x75ac74
    // 0x75ac6c: r7 = true
    //     0x75ac6c: add             x7, NULL, #0x20  ; true
    // 0x75ac70: b               #0x75ac84
    // 0x75ac74: mov             x7, x0
    // 0x75ac78: b               #0x75ac84
    // 0x75ac7c: ldur            x4, [fp, #-0x50]
    // 0x75ac80: r7 = false
    //     0x75ac80: add             x7, NULL, #0x30  ; false
    // 0x75ac84: ldr             x6, [fp, #0x10]
    // 0x75ac88: ldur            x5, [fp, #-0x38]
    // 0x75ac8c: stur            x7, [fp, #-8]
    // 0x75ac90: r1 = Function '<anonymous closure>': static.
    //     0x75ac90: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8d0] AnonymousClosure: static (0x75ae00), in [package:markdown/src/inline_syntaxes/delimiter_syntax.dart] DelimiterRun::tryParse (0x75aa58)
    //     0x75ac94: ldr             x1, [x1, #0x8d0]
    // 0x75ac98: r2 = Null
    //     0x75ac98: mov             x2, NULL
    // 0x75ac9c: r0 = AllocateClosure()
    //     0x75ac9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x75aca0: ldr             x2, [fp, #0x10]
    // 0x75aca4: r1 = LoadClassIdInstr(r2)
    //     0x75aca4: ldur            x1, [x2, #-1]
    //     0x75aca8: ubfx            x1, x1, #0xc, #0x14
    // 0x75acac: str             x0, [SP]
    // 0x75acb0: mov             x0, x1
    // 0x75acb4: mov             x1, x2
    // 0x75acb8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x75acb8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x75acbc: r0 = GDT[cid_x0 + 0x13d63]()
    //     0x75acbc: movz            x17, #0x3d63
    //     0x75acc0: movk            x17, #0x1, lsl #16
    //     0x75acc4: add             lr, x0, x17
    //     0x75acc8: ldr             lr, [x21, lr, lsl #3]
    //     0x75accc: blr             lr
    // 0x75acd0: ldur            x0, [fp, #-0x48]
    // 0x75acd4: ldur            x1, [fp, #-0x10]
    // 0x75acd8: cmp             x1, x0
    // 0x75acdc: b.hs            #0x75adcc
    // 0x75ace0: ldur            x0, [fp, #-0x38]
    // 0x75ace4: r1 = LoadClassIdInstr(r0)
    //     0x75ace4: ldur            x1, [x0, #-1]
    //     0x75ace8: ubfx            x1, x1, #0xc, #0x14
    // 0x75acec: lsl             x1, x1, #1
    // 0x75acf0: cmp             w1, #0xbc
    // 0x75acf4: b.ne            #0x75ad0c
    // 0x75acf8: ldur            x1, [fp, #-0x10]
    // 0x75acfc: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0x75acfc: add             x16, x0, x1
    //     0x75ad00: ldrb            w2, [x16, #0xf]
    // 0x75ad04: mov             x4, x2
    // 0x75ad08: b               #0x75ad1c
    // 0x75ad0c: ldur            x1, [fp, #-0x10]
    // 0x75ad10: add             x16, x0, x1, lsl #1
    // 0x75ad14: ldurh           w2, [x16, #0xf]
    // 0x75ad18: mov             x4, x2
    // 0x75ad1c: ldur            x3, [fp, #-0x28]
    // 0x75ad20: ldur            x2, [fp, #-0x30]
    // 0x75ad24: ldr             x0, [fp, #0x10]
    // 0x75ad28: ldur            x1, [fp, #-0x58]
    // 0x75ad2c: stur            x4, [fp, #-0x10]
    // 0x75ad30: r0 = DelimiterRun()
    //     0x75ad30: bl              #0x75adf4  ; AllocateDelimiterRunStub -> DelimiterRun (size=0x24)
    // 0x75ad34: ldur            x1, [fp, #-0x28]
    // 0x75ad38: StoreField: r0->field_7 = r1
    //     0x75ad38: stur            w1, [x0, #7]
    // 0x75ad3c: ldur            x1, [fp, #-0x10]
    // 0x75ad40: StoreField: r0->field_b = r1
    //     0x75ad40: stur            x1, [x0, #0xb]
    // 0x75ad44: ldur            x1, [fp, #-0x30]
    // 0x75ad48: StoreField: r0->field_13 = r1
    //     0x75ad48: stur            w1, [x0, #0x13]
    // 0x75ad4c: ldr             x1, [fp, #0x10]
    // 0x75ad50: StoreField: r0->field_1f = r1
    //     0x75ad50: stur            w1, [x0, #0x1f]
    // 0x75ad54: ldur            x1, [fp, #-0x58]
    // 0x75ad58: tbnz            w1, #4, #0x75ad84
    // 0x75ad5c: ldur            x2, [fp, #-8]
    // 0x75ad60: tbz             w2, #4, #0x75ad6c
    // 0x75ad64: ldur            x3, [fp, #-0x20]
    // 0x75ad68: b               #0x75ad74
    // 0x75ad6c: ldur            x3, [fp, #-0x20]
    // 0x75ad70: tbnz            w3, #4, #0x75ad7c
    // 0x75ad74: r4 = true
    //     0x75ad74: add             x4, NULL, #0x20  ; true
    // 0x75ad78: b               #0x75ad90
    // 0x75ad7c: ldur            x4, [fp, #-0x50]
    // 0x75ad80: b               #0x75ad90
    // 0x75ad84: ldur            x3, [fp, #-0x20]
    // 0x75ad88: ldur            x2, [fp, #-8]
    // 0x75ad8c: r4 = false
    //     0x75ad8c: add             x4, NULL, #0x30  ; false
    // 0x75ad90: ArrayStore: r0[0] = r4  ; List_4
    //     0x75ad90: stur            w4, [x0, #0x17]
    // 0x75ad94: tbnz            w2, #4, #0x75adb0
    // 0x75ad98: tbnz            w1, #4, #0x75ada0
    // 0x75ad9c: tbnz            w3, #4, #0x75ada8
    // 0x75ada0: r1 = true
    //     0x75ada0: add             x1, NULL, #0x20  ; true
    // 0x75ada4: b               #0x75adb4
    // 0x75ada8: ldur            x1, [fp, #-0x60]
    // 0x75adac: b               #0x75adb4
    // 0x75adb0: r1 = false
    //     0x75adb0: add             x1, NULL, #0x30  ; false
    // 0x75adb4: StoreField: r0->field_1b = r1
    //     0x75adb4: stur            w1, [x0, #0x1b]
    // 0x75adb8: LeaveFrame
    //     0x75adb8: mov             SP, fp
    //     0x75adbc: ldp             fp, lr, [SP], #0x10
    // 0x75adc0: ret
    //     0x75adc0: ret             
    // 0x75adc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75adc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75adc8: b               #0x75aa90
    // 0x75adcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75adcc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, DelimiterTag, DelimiterTag) {
    // ** addr: 0x75ae00, size: 0x78
    // 0x75ae00: EnterFrame
    //     0x75ae00: stp             fp, lr, [SP, #-0x10]!
    //     0x75ae04: mov             fp, SP
    // 0x75ae08: CheckStackOverflow
    //     0x75ae08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ae0c: cmp             SP, x16
    //     0x75ae10: b.ls            #0x75ae70
    // 0x75ae14: ldr             x0, [fp, #0x18]
    // 0x75ae18: LoadField: r2 = r0->field_b
    //     0x75ae18: ldur            x2, [x0, #0xb]
    // 0x75ae1c: ldr             x0, [fp, #0x10]
    // 0x75ae20: LoadField: r3 = r0->field_b
    //     0x75ae20: ldur            x3, [x0, #0xb]
    // 0x75ae24: r0 = BoxInt64Instr(r2)
    //     0x75ae24: sbfiz           x0, x2, #1, #0x1f
    //     0x75ae28: cmp             x2, x0, asr #1
    //     0x75ae2c: b.eq            #0x75ae38
    //     0x75ae30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ae34: stur            x2, [x0, #7]
    // 0x75ae38: mov             x2, x0
    // 0x75ae3c: r0 = BoxInt64Instr(r3)
    //     0x75ae3c: sbfiz           x0, x3, #1, #0x1f
    //     0x75ae40: cmp             x3, x0, asr #1
    //     0x75ae44: b.eq            #0x75ae50
    //     0x75ae48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ae4c: stur            x3, [x0, #7]
    // 0x75ae50: mov             x1, x2
    // 0x75ae54: mov             x2, x0
    // 0x75ae58: r0 = compareTo()
    //     0x75ae58: bl              #0x5da2bc  ; [dart:core] _IntegerImplementation::compareTo
    // 0x75ae5c: lsl             x1, x0, #1
    // 0x75ae60: mov             x0, x1
    // 0x75ae64: LeaveFrame
    //     0x75ae64: mov             SP, fp
    //     0x75ae68: ldp             fp, lr, [SP], #0x10
    // 0x75ae6c: ret
    //     0x75ae6c: ret             
    // 0x75ae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ae70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ae74: b               #0x75ae14
  }
  static RegExp unicodePunctuationPattern() {
    // ** addr: 0x75ae98, size: 0x58
    // 0x75ae98: EnterFrame
    //     0x75ae98: stp             fp, lr, [SP, #-0x10]!
    //     0x75ae9c: mov             fp, SP
    // 0x75aea0: AllocStack(0x30)
    //     0x75aea0: sub             SP, SP, #0x30
    // 0x75aea4: CheckStackOverflow
    //     0x75aea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75aea8: cmp             SP, x16
    //     0x75aeac: b.ls            #0x75aee8
    // 0x75aeb0: r16 = "[!\"#$%&\'()*+,\\-./:;<=>\?@\\[\\\\\\]^_`{|}~\\xA1\\xA7\\xAB\\xB6\\xB7\\xBB\\xBF\\u037E\\u0387\\u055A-\\u055F\\u0589\\u058A\\u05BE\\u05C0\\u05C3\\u05C6\\u05F3\\u05F4\\u0609\\u060A\\u060C\\u060D\\u061B\\u061E\\u061F\\u066A-\\u066D\\u06D4\\u0700-\\u070D\\u07F7-\\u07F9\\u0830-\\u083E\\u085E\\u0964\\u0965\\u0970\\u0AF0\\u0DF4\\u0E4F\\u0E5A\\u0E5B\\u0F04-\\u0F12\\u0F14\\u0F3A-\\u0F3D\\u0F85\\u0FD0-\\u0FD4\\u0FD9\\u0FDA\\u104A-\\u104F\\u10FB\\u1360-\\u1368\\u1400\\u166D\\u166E\\u169B\\u169C\\u16EB-\\u16ED\\u1735\\u1736\\u17D4-\\u17D6\\u17D8-\\u17DA\\u1800-\\u180A\\u1944\\u1945\\u1A1E\\u1A1F\\u1AA0-\\u1AA6\\u1AA8-\\u1AAD\\u1B5A-\\u1B60\\u1BFC-\\u1BFF\\u1C3B-\\u1C3F\\u1C7E\\u1C7F\\u1CC0-\\u1CC7\\u1CD3\\u2010-\\u2027\\u2030-\\u2043\\u2045-\\u2051\\u2053-\\u205E\\u207D\\u207E\\u208D\\u208E\\u2308-\\u230B\\u2329\\u232A\\u2768-\\u2775\\u27C5\\u27C6\\u27E6-\\u27EF\\u2983-\\u2998\\u29D8-\\u29DB\\u29FC\\u29FD\\u2CF9-\\u2CFC\\u2CFE\\u2CFF\\u2D70\\u2E00-\\u2E2E\\u2E30-\\u2E42\\u3001-\\u3003\\u3008-\\u3011\\u3014-\\u301F\\u3030\\u303D\\u30A0\\u30FB\\uA4FE\\uA4FF\\uA60D-\\uA60F\\uA673\\uA67E\\uA6F2-\\uA6F7\\uA874-\\uA877\\uA8CE\\uA8CF\\uA8F8-\\uA8FA\\uA8FC\\uA92E\\uA92F\\uA95F\\uA9C1-\\uA9CD\\uA9DE\\uA9DF\\uAA5C-\\uAA5F\\uAADE\\uAADF\\uAAF0\\uAAF1\\uABEB\\uFD3E\\uFD3F\\uFE10-\\uFE19\\uFE30-\\uFE52\\uFE54-\\uFE61\\uFE63\\uFE68\\uFE6A\\uFE6B\\uFF01-\\uFF03\\uFF05-\\uFF0A\\uFF0C-\\uFF0F\\uFF1A\\uFF1B\\uFF1F\\uFF20\\uFF3B-\\uFF3D\\uFF3F\\uFF5B\\uFF5D\\uFF5F-\\uFF65]"
    //     0x75aeb0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b8d8] "[!\"#$%&\'()*+,\\-./:;<=>\?@\\[\\\\\\]^_`{|}~\\xA1\\xA7\\xAB\\xB6\\xB7\\xBB\\xBF\\u037E\\u0387\\u055A-\\u055F\\u0589\\u058A\\u05BE\\u05C0\\u05C3\\u05C6\\u05F3\\u05F4\\u0609\\u060A\\u060C\\u060D\\u061B\\u061E\\u061F\\u066A-\\u066D\\u06D4\\u0700-\\u070D\\u07F7-\\u07F9\\u0830-\\u083E\\u085E\\u0964\\u0965\\u0970\\u0AF0\\u0DF4\\u0E4F\\u0E5A\\u0E5B\\u0F04-\\u0F12\\u0F14\\u0F3A-\\u0F3D\\u0F85\\u0FD0-\\u0FD4\\u0FD9\\u0FDA\\u104A-\\u104F\\u10FB\\u1360-\\u1368\\u1400\\u166D\\u166E\\u169B\\u169C\\u16EB-\\u16ED\\u1735\\u1736\\u17D4-\\u17D6\\u17D8-\\u17DA\\u1800-\\u180A\\u1944\\u1945\\u1A1E\\u1A1F\\u1AA0-\\u1AA6\\u1AA8-\\u1AAD\\u1B5A-\\u1B60\\u1BFC-\\u1BFF\\u1C3B-\\u1C3F\\u1C7E\\u1C7F\\u1CC0-\\u1CC7\\u1CD3\\u2010-\\u2027\\u2030-\\u2043\\u2045-\\u2051\\u2053-\\u205E\\u207D\\u207E\\u208D\\u208E\\u2308-\\u230B\\u2329\\u232A\\u2768-\\u2775\\u27C5\\u27C6\\u27E6-\\u27EF\\u2983-\\u2998\\u29D8-\\u29DB\\u29FC\\u29FD\\u2CF9-\\u2CFC\\u2CFE\\u2CFF\\u2D70\\u2E00-\\u2E2E\\u2E30-\\u2E42\\u3001-\\u3003\\u3008-\\u3011\\u3014-\\u301F\\u3030\\u303D\\u30A0\\u30FB\\uA4FE\\uA4FF\\uA60D-\\uA60F\\uA673\\uA67E\\uA6F2-\\uA6F7\\uA874-\\uA877\\uA8CE\\uA8CF\\uA8F8-\\uA8FA\\uA8FC\\uA92E\\uA92F\\uA95F\\uA9C1-\\uA9CD\\uA9DE\\uA9DF\\uAA5C-\\uAA5F\\uAADE\\uAADF\\uAAF0\\uAAF1\\uABEB\\uFD3E\\uFD3F\\uFE10-\\uFE19\\uFE30-\\uFE52\\uFE54-\\uFE61\\uFE63\\uFE68\\uFE6A\\uFE6B\\uFF01-\\uFF03\\uFF05-\\uFF0A\\uFF0C-\\uFF0F\\uFF1A\\uFF1B\\uFF1F\\uFF20\\uFF3B-\\uFF3D\\uFF3F\\uFF5B\\uFF5D\\uFF5F-\\uFF65]"
    //     0x75aeb4: ldr             x16, [x16, #0x8d8]
    // 0x75aeb8: stp             x16, NULL, [SP, #0x20]
    // 0x75aebc: r16 = false
    //     0x75aebc: add             x16, NULL, #0x30  ; false
    // 0x75aec0: r30 = true
    //     0x75aec0: add             lr, NULL, #0x20  ; true
    // 0x75aec4: stp             lr, x16, [SP, #0x10]
    // 0x75aec8: r16 = false
    //     0x75aec8: add             x16, NULL, #0x30  ; false
    // 0x75aecc: r30 = false
    //     0x75aecc: add             lr, NULL, #0x30  ; false
    // 0x75aed0: stp             lr, x16, [SP]
    // 0x75aed4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x75aed4: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x75aed8: r0 = _RegExp()
    //     0x75aed8: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x75aedc: LeaveFrame
    //     0x75aedc: mov             SP, fp
    //     0x75aee0: ldp             fp, lr, [SP], #0x10
    // 0x75aee4: ret
    //     0x75aee4: ret             
    // 0x75aee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75aee8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aeec: b               #0x75aeb0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb48dc0, size: 0xf0
    // 0xb48dc0: EnterFrame
    //     0xb48dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb48dc4: mov             fp, SP
    // 0xb48dc8: AllocStack(0x8)
    //     0xb48dc8: sub             SP, SP, #8
    // 0xb48dcc: CheckStackOverflow
    //     0xb48dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48dd0: cmp             SP, x16
    //     0xb48dd4: b.ls            #0xb48ea8
    // 0xb48dd8: r1 = Null
    //     0xb48dd8: mov             x1, NULL
    // 0xb48ddc: r2 = 18
    //     0xb48ddc: movz            x2, #0x12
    // 0xb48de0: r0 = AllocateArray()
    //     0xb48de0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb48de4: mov             x2, x0
    // 0xb48de8: r16 = "<char: "
    //     0xb48de8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f2c0] "<char: "
    //     0xb48dec: ldr             x16, [x16, #0x2c0]
    // 0xb48df0: StoreField: r2->field_f = r16
    //     0xb48df0: stur            w16, [x2, #0xf]
    // 0xb48df4: ldr             x3, [fp, #0x10]
    // 0xb48df8: LoadField: r4 = r3->field_b
    //     0xb48df8: ldur            x4, [x3, #0xb]
    // 0xb48dfc: r0 = BoxInt64Instr(r4)
    //     0xb48dfc: sbfiz           x0, x4, #1, #0x1f
    //     0xb48e00: cmp             x4, x0, asr #1
    //     0xb48e04: b.eq            #0xb48e10
    //     0xb48e08: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb48e0c: stur            x4, [x0, #7]
    // 0xb48e10: mov             x1, x2
    // 0xb48e14: ArrayStore: r1[1] = r0  ; List_4
    //     0xb48e14: add             x25, x1, #0x13
    //     0xb48e18: str             w0, [x25]
    //     0xb48e1c: tbz             w0, #0, #0xb48e38
    //     0xb48e20: ldurb           w16, [x1, #-1]
    //     0xb48e24: ldurb           w17, [x0, #-1]
    //     0xb48e28: and             x16, x17, x16, lsr #2
    //     0xb48e2c: tst             x16, HEAP, lsr #32
    //     0xb48e30: b.eq            #0xb48e38
    //     0xb48e34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb48e38: r16 = ", length: "
    //     0xb48e38: add             x16, PP, #0x10, lsl #12  ; [pp+0x10750] ", length: "
    //     0xb48e3c: ldr             x16, [x16, #0x750]
    // 0xb48e40: ArrayStore: r2[0] = r16  ; List_4
    //     0xb48e40: stur            w16, [x2, #0x17]
    // 0xb48e44: LoadField: r0 = r3->field_7
    //     0xb48e44: ldur            w0, [x3, #7]
    // 0xb48e48: DecompressPointer r0
    //     0xb48e48: add             x0, x0, HEAP, lsl #32
    // 0xb48e4c: LoadField: r1 = r0->field_7
    //     0xb48e4c: ldur            w1, [x0, #7]
    // 0xb48e50: DecompressPointer r1
    //     0xb48e50: add             x1, x1, HEAP, lsl #32
    // 0xb48e54: LoadField: r0 = r1->field_7
    //     0xb48e54: ldur            w0, [x1, #7]
    // 0xb48e58: StoreField: r2->field_1b = r0
    //     0xb48e58: stur            w0, [x2, #0x1b]
    // 0xb48e5c: r16 = ", canOpen: "
    //     0xb48e5c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f2c8] ", canOpen: "
    //     0xb48e60: ldr             x16, [x16, #0x2c8]
    // 0xb48e64: StoreField: r2->field_1f = r16
    //     0xb48e64: stur            w16, [x2, #0x1f]
    // 0xb48e68: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb48e68: ldur            w0, [x3, #0x17]
    // 0xb48e6c: DecompressPointer r0
    //     0xb48e6c: add             x0, x0, HEAP, lsl #32
    // 0xb48e70: StoreField: r2->field_23 = r0
    //     0xb48e70: stur            w0, [x2, #0x23]
    // 0xb48e74: r16 = ", canClose: "
    //     0xb48e74: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] ", canClose: "
    //     0xb48e78: ldr             x16, [x16, #0x2d0]
    // 0xb48e7c: StoreField: r2->field_27 = r16
    //     0xb48e7c: stur            w16, [x2, #0x27]
    // 0xb48e80: LoadField: r0 = r3->field_1b
    //     0xb48e80: ldur            w0, [x3, #0x1b]
    // 0xb48e84: DecompressPointer r0
    //     0xb48e84: add             x0, x0, HEAP, lsl #32
    // 0xb48e88: StoreField: r2->field_2b = r0
    //     0xb48e88: stur            w0, [x2, #0x2b]
    // 0xb48e8c: r16 = ">"
    //     0xb48e8c: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xb48e90: StoreField: r2->field_2f = r16
    //     0xb48e90: stur            w16, [x2, #0x2f]
    // 0xb48e94: str             x2, [SP]
    // 0xb48e98: r0 = _interpolate()
    //     0xb48e98: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb48e9c: LeaveFrame
    //     0xb48e9c: mov             SP, fp
    //     0xb48ea0: ldp             fp, lr, [SP], #0x10
    // 0xb48ea4: ret
    //     0xb48ea4: ret             
    // 0xb48ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48ea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48eac: b               #0xb48dd8
  }
  get _ length(/* No info */) {
    // ** addr: 0xcf1aec, size: 0x1c
    // 0xcf1aec: LoadField: r2 = r1->field_7
    //     0xcf1aec: ldur            w2, [x1, #7]
    // 0xcf1af0: DecompressPointer r2
    //     0xcf1af0: add             x2, x2, HEAP, lsl #32
    // 0xcf1af4: LoadField: r1 = r2->field_7
    //     0xcf1af4: ldur            w1, [x2, #7]
    // 0xcf1af8: DecompressPointer r1
    //     0xcf1af8: add             x1, x1, HEAP, lsl #32
    // 0xcf1afc: LoadField: r2 = r1->field_7
    //     0xcf1afc: ldur            w2, [x1, #7]
    // 0xcf1b00: r0 = LoadInt32Instr(r2)
    //     0xcf1b00: sbfx            x0, x2, #1, #0x1f
    // 0xcf1b04: ret
    //     0xcf1b04: ret             
  }
}

// class id: 1750, size: 0x34, field offset: 0x8
class SimpleDelimiter extends Object
    implements Delimiter {

  set _ isActive=(/* No info */) {
    // ** addr: 0xcf1ad4, size: 0xc
    // 0xcf1ad4: StoreField: r1->field_1b = r2
    //     0xcf1ad4: stur            w2, [x1, #0x1b]
    // 0xcf1ad8: r0 = Null
    //     0xcf1ad8: mov             x0, NULL
    // 0xcf1adc: ret
    //     0xcf1adc: ret             
  }
  const get _ canClose(/* No info */) {
    // ** addr: 0xcf1ae0, size: 0xc
    // 0xcf1ae0: LoadField: r0 = r1->field_23
    //     0xcf1ae0: ldur            w0, [x1, #0x23]
    // 0xcf1ae4: DecompressPointer r0
    //     0xcf1ae4: add             x0, x0, HEAP, lsl #32
    // 0xcf1ae8: ret
    //     0xcf1ae8: ret             
  }
}

// class id: 1751, size: 0x8, field offset: 0x8
abstract class Delimiter extends Object {
}

// class id: 1752, size: 0x14, field offset: 0x8
class DelimiterTag extends Object {
}

// class id: 1761, size: 0x1c, field offset: 0x10
abstract class DelimiterSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x75a668, size: 0x3f0
    // 0x75a668: EnterFrame
    //     0x75a668: stp             fp, lr, [SP, #-0x10]!
    //     0x75a66c: mov             fp, SP
    // 0x75a670: AllocStack(0x50)
    //     0x75a670: sub             SP, SP, #0x50
    // 0x75a674: SetupParameters(DelimiterSyntax this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x75a674: mov             x7, x1
    //     0x75a678: mov             x0, x2
    //     0x75a67c: stur            x1, [fp, #-8]
    //     0x75a680: mov             x1, x3
    //     0x75a684: stur            x2, [fp, #-0x10]
    // 0x75a688: CheckStackOverflow
    //     0x75a688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a68c: cmp             SP, x16
    //     0x75a690: b.ls            #0x75aa48
    // 0x75a694: r2 = 0
    //     0x75a694: movz            x2, #0
    // 0x75a698: r0 = group()
    //     0x75a698: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x75a69c: cmp             w0, NULL
    // 0x75a6a0: b.eq            #0x75aa50
    // 0x75a6a4: LoadField: r1 = r0->field_7
    //     0x75a6a4: ldur            w1, [x0, #7]
    // 0x75a6a8: ldur            x3, [fp, #-0x10]
    // 0x75a6ac: LoadField: r4 = r3->field_13
    //     0x75a6ac: ldur            x4, [x3, #0x13]
    // 0x75a6b0: stur            x4, [fp, #-0x30]
    // 0x75a6b4: r5 = LoadInt32Instr(r1)
    //     0x75a6b4: sbfx            x5, x1, #1, #0x1f
    // 0x75a6b8: stur            x5, [fp, #-0x28]
    // 0x75a6bc: add             x6, x4, x5
    // 0x75a6c0: stur            x6, [fp, #-0x20]
    // 0x75a6c4: LoadField: r7 = r3->field_7
    //     0x75a6c4: ldur            w7, [x3, #7]
    // 0x75a6c8: DecompressPointer r7
    //     0x75a6c8: add             x7, x7, HEAP, lsl #32
    // 0x75a6cc: stur            x7, [fp, #-0x18]
    // 0x75a6d0: r0 = BoxInt64Instr(r6)
    //     0x75a6d0: sbfiz           x0, x6, #1, #0x1f
    //     0x75a6d4: cmp             x6, x0, asr #1
    //     0x75a6d8: b.eq            #0x75a6e4
    //     0x75a6dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a6e0: stur            x6, [x0, #7]
    // 0x75a6e4: str             x0, [SP]
    // 0x75a6e8: mov             x1, x7
    // 0x75a6ec: mov             x2, x4
    // 0x75a6f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x75a6f0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75a6f4: r0 = substring()
    //     0x75a6f4: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x75a6f8: stur            x0, [fp, #-0x38]
    // 0x75a6fc: r0 = Text()
    //     0x75a6fc: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0x75a700: mov             x2, x0
    // 0x75a704: ldur            x0, [fp, #-0x38]
    // 0x75a708: stur            x2, [fp, #-0x48]
    // 0x75a70c: StoreField: r2->field_7 = r0
    //     0x75a70c: stur            w0, [x2, #7]
    // 0x75a710: ldur            x7, [fp, #-8]
    // 0x75a714: LoadField: r0 = r7->field_f
    //     0x75a714: ldur            w0, [x7, #0xf]
    // 0x75a718: DecompressPointer r0
    //     0x75a718: add             x0, x0, HEAP, lsl #32
    // 0x75a71c: tbz             w0, #4, #0x75a8e4
    // 0x75a720: ldur            x3, [fp, #-0x18]
    // 0x75a724: LoadField: r0 = r3->field_7
    //     0x75a724: ldur            w0, [x3, #7]
    // 0x75a728: r1 = LoadInt32Instr(r0)
    //     0x75a728: sbfx            x1, x0, #1, #0x1f
    // 0x75a72c: mov             x0, x1
    // 0x75a730: ldur            x1, [fp, #-0x30]
    // 0x75a734: cmp             x1, x0
    // 0x75a738: b.hs            #0x75aa54
    // 0x75a73c: r0 = LoadClassIdInstr(r3)
    //     0x75a73c: ldur            x0, [x3, #-1]
    //     0x75a740: ubfx            x0, x0, #0xc, #0x14
    // 0x75a744: lsl             x0, x0, #1
    // 0x75a748: cmp             w0, #0xbc
    // 0x75a74c: b.ne            #0x75a764
    // 0x75a750: ldur            x0, [fp, #-0x30]
    // 0x75a754: ArrayLoad: r1 = r3[r0]  ; TypedUnsigned_1
    //     0x75a754: add             x16, x3, x0
    //     0x75a758: ldrb            w1, [x16, #0xf]
    // 0x75a75c: mov             x4, x1
    // 0x75a760: b               #0x75a774
    // 0x75a764: ldur            x0, [fp, #-0x30]
    // 0x75a768: add             x16, x3, x0, lsl #1
    // 0x75a76c: ldurh           w1, [x16, #0xf]
    // 0x75a770: mov             x4, x1
    // 0x75a774: ldur            x1, [fp, #-0x10]
    // 0x75a778: ldur            x3, [fp, #-0x20]
    // 0x75a77c: ldur            x0, [fp, #-0x28]
    // 0x75a780: stur            x4, [fp, #-0x40]
    // 0x75a784: r0 = SimpleDelimiter()
    //     0x75a784: bl              #0x75aef0  ; AllocateSimpleDelimiterStub -> SimpleDelimiter (size=0x34)
    // 0x75a788: mov             x2, x0
    // 0x75a78c: ldur            x0, [fp, #-0x48]
    // 0x75a790: stur            x2, [fp, #-0x38]
    // 0x75a794: StoreField: r2->field_7 = r0
    //     0x75a794: stur            w0, [x2, #7]
    // 0x75a798: ldur            x1, [fp, #-0x40]
    // 0x75a79c: StoreField: r2->field_b = r1
    //     0x75a79c: stur            x1, [x2, #0xb]
    // 0x75a7a0: ldur            x1, [fp, #-0x28]
    // 0x75a7a4: StoreField: r2->field_13 = r1
    //     0x75a7a4: stur            x1, [x2, #0x13]
    // 0x75a7a8: r3 = true
    //     0x75a7a8: add             x3, NULL, #0x20  ; true
    // 0x75a7ac: StoreField: r2->field_1f = r3
    //     0x75a7ac: stur            w3, [x2, #0x1f]
    // 0x75a7b0: r1 = false
    //     0x75a7b0: add             x1, NULL, #0x30  ; false
    // 0x75a7b4: StoreField: r2->field_23 = r1
    //     0x75a7b4: stur            w1, [x2, #0x23]
    // 0x75a7b8: ldur            x7, [fp, #-8]
    // 0x75a7bc: StoreField: r2->field_27 = r7
    //     0x75a7bc: stur            w7, [x2, #0x27]
    // 0x75a7c0: ldur            x1, [fp, #-0x20]
    // 0x75a7c4: StoreField: r2->field_2b = r1
    //     0x75a7c4: stur            x1, [x2, #0x2b]
    // 0x75a7c8: StoreField: r2->field_1b = r3
    //     0x75a7c8: stur            w3, [x2, #0x1b]
    // 0x75a7cc: ldur            x4, [fp, #-0x10]
    // 0x75a7d0: LoadField: r5 = r4->field_23
    //     0x75a7d0: ldur            w5, [x4, #0x23]
    // 0x75a7d4: DecompressPointer r5
    //     0x75a7d4: add             x5, x5, HEAP, lsl #32
    // 0x75a7d8: stur            x5, [fp, #-0x18]
    // 0x75a7dc: LoadField: r1 = r5->field_b
    //     0x75a7dc: ldur            w1, [x5, #0xb]
    // 0x75a7e0: LoadField: r6 = r5->field_f
    //     0x75a7e0: ldur            w6, [x5, #0xf]
    // 0x75a7e4: DecompressPointer r6
    //     0x75a7e4: add             x6, x6, HEAP, lsl #32
    // 0x75a7e8: LoadField: r7 = r6->field_b
    //     0x75a7e8: ldur            w7, [x6, #0xb]
    // 0x75a7ec: r6 = LoadInt32Instr(r1)
    //     0x75a7ec: sbfx            x6, x1, #1, #0x1f
    // 0x75a7f0: stur            x6, [fp, #-0x28]
    // 0x75a7f4: r1 = LoadInt32Instr(r7)
    //     0x75a7f4: sbfx            x1, x7, #1, #0x1f
    // 0x75a7f8: cmp             x6, x1
    // 0x75a7fc: b.ne            #0x75a808
    // 0x75a800: mov             x1, x5
    // 0x75a804: r0 = _growToNextCapacity()
    //     0x75a804: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75a808: ldur            x4, [fp, #-0x10]
    // 0x75a80c: ldur            x0, [fp, #-0x18]
    // 0x75a810: ldur            x2, [fp, #-0x28]
    // 0x75a814: add             x1, x2, #1
    // 0x75a818: lsl             x3, x1, #1
    // 0x75a81c: StoreField: r0->field_b = r3
    //     0x75a81c: stur            w3, [x0, #0xb]
    // 0x75a820: LoadField: r1 = r0->field_f
    //     0x75a820: ldur            w1, [x0, #0xf]
    // 0x75a824: DecompressPointer r1
    //     0x75a824: add             x1, x1, HEAP, lsl #32
    // 0x75a828: ldur            x0, [fp, #-0x38]
    // 0x75a82c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75a82c: add             x25, x1, x2, lsl #2
    //     0x75a830: add             x25, x25, #0xf
    //     0x75a834: str             w0, [x25]
    //     0x75a838: tbz             w0, #0, #0x75a854
    //     0x75a83c: ldurb           w16, [x1, #-1]
    //     0x75a840: ldurb           w17, [x0, #-1]
    //     0x75a844: and             x16, x17, x16, lsr #2
    //     0x75a848: tst             x16, HEAP, lsr #32
    //     0x75a84c: b.eq            #0x75a854
    //     0x75a850: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x75a854: LoadField: r0 = r4->field_27
    //     0x75a854: ldur            w0, [x4, #0x27]
    // 0x75a858: DecompressPointer r0
    //     0x75a858: add             x0, x0, HEAP, lsl #32
    // 0x75a85c: stur            x0, [fp, #-0x18]
    // 0x75a860: LoadField: r1 = r0->field_b
    //     0x75a860: ldur            w1, [x0, #0xb]
    // 0x75a864: LoadField: r2 = r0->field_f
    //     0x75a864: ldur            w2, [x0, #0xf]
    // 0x75a868: DecompressPointer r2
    //     0x75a868: add             x2, x2, HEAP, lsl #32
    // 0x75a86c: LoadField: r3 = r2->field_b
    //     0x75a86c: ldur            w3, [x2, #0xb]
    // 0x75a870: r2 = LoadInt32Instr(r1)
    //     0x75a870: sbfx            x2, x1, #1, #0x1f
    // 0x75a874: stur            x2, [fp, #-0x28]
    // 0x75a878: r1 = LoadInt32Instr(r3)
    //     0x75a878: sbfx            x1, x3, #1, #0x1f
    // 0x75a87c: cmp             x2, x1
    // 0x75a880: b.ne            #0x75a88c
    // 0x75a884: mov             x1, x0
    // 0x75a888: r0 = _growToNextCapacity()
    //     0x75a888: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75a88c: ldur            x0, [fp, #-0x18]
    // 0x75a890: ldur            x2, [fp, #-0x28]
    // 0x75a894: add             x1, x2, #1
    // 0x75a898: lsl             x3, x1, #1
    // 0x75a89c: StoreField: r0->field_b = r3
    //     0x75a89c: stur            w3, [x0, #0xb]
    // 0x75a8a0: LoadField: r1 = r0->field_f
    //     0x75a8a0: ldur            w1, [x0, #0xf]
    // 0x75a8a4: DecompressPointer r1
    //     0x75a8a4: add             x1, x1, HEAP, lsl #32
    // 0x75a8a8: ldur            x0, [fp, #-0x48]
    // 0x75a8ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75a8ac: add             x25, x1, x2, lsl #2
    //     0x75a8b0: add             x25, x25, #0xf
    //     0x75a8b4: str             w0, [x25]
    //     0x75a8b8: tbz             w0, #0, #0x75a8d4
    //     0x75a8bc: ldurb           w16, [x1, #-1]
    //     0x75a8c0: ldurb           w17, [x0, #-1]
    //     0x75a8c4: and             x16, x17, x16, lsr #2
    //     0x75a8c8: tst             x16, HEAP, lsr #32
    //     0x75a8cc: b.eq            #0x75a8d4
    //     0x75a8d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x75a8d4: r0 = true
    //     0x75a8d4: add             x0, NULL, #0x20  ; true
    // 0x75a8d8: LeaveFrame
    //     0x75a8d8: mov             SP, fp
    //     0x75a8dc: ldp             fp, lr, [SP], #0x10
    // 0x75a8e0: ret
    //     0x75a8e0: ret             
    // 0x75a8e4: ldur            x4, [fp, #-0x10]
    // 0x75a8e8: ldur            x0, [fp, #-0x30]
    // 0x75a8ec: ldur            x1, [fp, #-0x20]
    // 0x75a8f0: LoadField: r5 = r7->field_13
    //     0x75a8f0: ldur            w5, [x7, #0x13]
    // 0x75a8f4: DecompressPointer r5
    //     0x75a8f4: add             x5, x5, HEAP, lsl #32
    // 0x75a8f8: ArrayLoad: r2 = r7[0]  ; List_4
    //     0x75a8f8: ldur            w2, [x7, #0x17]
    // 0x75a8fc: DecompressPointer r2
    //     0x75a8fc: add             x2, x2, HEAP, lsl #32
    // 0x75a900: cmp             w2, NULL
    // 0x75a904: b.ne            #0x75a910
    // 0x75a908: r2 = const []
    //     0x75a908: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b8b8] List<DelimiterTag>(0)
    //     0x75a90c: ldr             x2, [x2, #0x8b8]
    // 0x75a910: str             x2, [SP]
    // 0x75a914: mov             x3, x1
    // 0x75a918: mov             x1, x4
    // 0x75a91c: mov             x2, x0
    // 0x75a920: ldur            x6, [fp, #-0x48]
    // 0x75a924: r0 = tryParse()
    //     0x75a924: bl              #0x75aa58  ; [package:markdown/src/inline_syntaxes/delimiter_syntax.dart] DelimiterRun::tryParse
    // 0x75a928: mov             x2, x0
    // 0x75a92c: ldur            x0, [fp, #-0x10]
    // 0x75a930: stur            x2, [fp, #-0x18]
    // 0x75a934: LoadField: r3 = r0->field_23
    //     0x75a934: ldur            w3, [x0, #0x23]
    // 0x75a938: DecompressPointer r3
    //     0x75a938: add             x3, x3, HEAP, lsl #32
    // 0x75a93c: stur            x3, [fp, #-8]
    // 0x75a940: LoadField: r1 = r3->field_b
    //     0x75a940: ldur            w1, [x3, #0xb]
    // 0x75a944: LoadField: r4 = r3->field_f
    //     0x75a944: ldur            w4, [x3, #0xf]
    // 0x75a948: DecompressPointer r4
    //     0x75a948: add             x4, x4, HEAP, lsl #32
    // 0x75a94c: LoadField: r5 = r4->field_b
    //     0x75a94c: ldur            w5, [x4, #0xb]
    // 0x75a950: r4 = LoadInt32Instr(r1)
    //     0x75a950: sbfx            x4, x1, #1, #0x1f
    // 0x75a954: stur            x4, [fp, #-0x20]
    // 0x75a958: r1 = LoadInt32Instr(r5)
    //     0x75a958: sbfx            x1, x5, #1, #0x1f
    // 0x75a95c: cmp             x4, x1
    // 0x75a960: b.ne            #0x75a96c
    // 0x75a964: mov             x1, x3
    // 0x75a968: r0 = _growToNextCapacity()
    //     0x75a968: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75a96c: ldur            x2, [fp, #-0x10]
    // 0x75a970: ldur            x0, [fp, #-8]
    // 0x75a974: ldur            x3, [fp, #-0x20]
    // 0x75a978: add             x1, x3, #1
    // 0x75a97c: lsl             x4, x1, #1
    // 0x75a980: StoreField: r0->field_b = r4
    //     0x75a980: stur            w4, [x0, #0xb]
    // 0x75a984: LoadField: r1 = r0->field_f
    //     0x75a984: ldur            w1, [x0, #0xf]
    // 0x75a988: DecompressPointer r1
    //     0x75a988: add             x1, x1, HEAP, lsl #32
    // 0x75a98c: ldur            x0, [fp, #-0x18]
    // 0x75a990: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75a990: add             x25, x1, x3, lsl #2
    //     0x75a994: add             x25, x25, #0xf
    //     0x75a998: str             w0, [x25]
    //     0x75a99c: tbz             w0, #0, #0x75a9b8
    //     0x75a9a0: ldurb           w16, [x1, #-1]
    //     0x75a9a4: ldurb           w17, [x0, #-1]
    //     0x75a9a8: and             x16, x17, x16, lsr #2
    //     0x75a9ac: tst             x16, HEAP, lsr #32
    //     0x75a9b0: b.eq            #0x75a9b8
    //     0x75a9b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x75a9b8: LoadField: r0 = r2->field_27
    //     0x75a9b8: ldur            w0, [x2, #0x27]
    // 0x75a9bc: DecompressPointer r0
    //     0x75a9bc: add             x0, x0, HEAP, lsl #32
    // 0x75a9c0: stur            x0, [fp, #-8]
    // 0x75a9c4: LoadField: r1 = r0->field_b
    //     0x75a9c4: ldur            w1, [x0, #0xb]
    // 0x75a9c8: LoadField: r2 = r0->field_f
    //     0x75a9c8: ldur            w2, [x0, #0xf]
    // 0x75a9cc: DecompressPointer r2
    //     0x75a9cc: add             x2, x2, HEAP, lsl #32
    // 0x75a9d0: LoadField: r3 = r2->field_b
    //     0x75a9d0: ldur            w3, [x2, #0xb]
    // 0x75a9d4: r2 = LoadInt32Instr(r1)
    //     0x75a9d4: sbfx            x2, x1, #1, #0x1f
    // 0x75a9d8: stur            x2, [fp, #-0x20]
    // 0x75a9dc: r1 = LoadInt32Instr(r3)
    //     0x75a9dc: sbfx            x1, x3, #1, #0x1f
    // 0x75a9e0: cmp             x2, x1
    // 0x75a9e4: b.ne            #0x75a9f0
    // 0x75a9e8: mov             x1, x0
    // 0x75a9ec: r0 = _growToNextCapacity()
    //     0x75a9ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75a9f0: ldur            x2, [fp, #-8]
    // 0x75a9f4: ldur            x3, [fp, #-0x20]
    // 0x75a9f8: add             x4, x3, #1
    // 0x75a9fc: lsl             x5, x4, #1
    // 0x75aa00: StoreField: r2->field_b = r5
    //     0x75aa00: stur            w5, [x2, #0xb]
    // 0x75aa04: LoadField: r1 = r2->field_f
    //     0x75aa04: ldur            w1, [x2, #0xf]
    // 0x75aa08: DecompressPointer r1
    //     0x75aa08: add             x1, x1, HEAP, lsl #32
    // 0x75aa0c: ldur            x0, [fp, #-0x48]
    // 0x75aa10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75aa10: add             x25, x1, x3, lsl #2
    //     0x75aa14: add             x25, x25, #0xf
    //     0x75aa18: str             w0, [x25]
    //     0x75aa1c: tbz             w0, #0, #0x75aa38
    //     0x75aa20: ldurb           w16, [x1, #-1]
    //     0x75aa24: ldurb           w17, [x0, #-1]
    //     0x75aa28: and             x16, x17, x16, lsr #2
    //     0x75aa2c: tst             x16, HEAP, lsr #32
    //     0x75aa30: b.eq            #0x75aa38
    //     0x75aa34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x75aa38: r0 = true
    //     0x75aa38: add             x0, NULL, #0x20  ; true
    // 0x75aa3c: LeaveFrame
    //     0x75aa3c: mov             SP, fp
    //     0x75aa40: ldp             fp, lr, [SP], #0x10
    // 0x75aa44: ret
    //     0x75aa44: ret             
    // 0x75aa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75aa48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aa4c: b               #0x75a694
    // 0x75aa50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75aa50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75aa54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75aa54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ DelimiterSyntax(/* No info */) {
    // ** addr: 0x78b680, size: 0x198
    // 0x78b680: EnterFrame
    //     0x78b680: stp             fp, lr, [SP, #-0x10]!
    //     0x78b684: mov             fp, SP
    // 0x78b688: AllocStack(0x40)
    //     0x78b688: sub             SP, SP, #0x40
    // 0x78b68c: SetupParameters(DelimiterSyntax this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, {dynamic allowIntraWord = false /* r6 */, dynamic requiresDelimiterRun = false /* r7 */, dynamic tags = Null /* r0 */})
    //     0x78b68c: stur            x1, [fp, #-8]
    //     0x78b690: stur            x3, [fp, #-0x10]
    //     0x78b694: ldur            w0, [x4, #0x13]
    //     0x78b698: ldur            w5, [x4, #0x1f]
    //     0x78b69c: add             x5, x5, HEAP, lsl #32
    //     0x78b6a0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ed0] "allowIntraWord"
    //     0x78b6a4: ldr             x16, [x16, #0xed0]
    //     0x78b6a8: cmp             w5, w16
    //     0x78b6ac: b.ne            #0x78b6d0
    //     0x78b6b0: ldur            w5, [x4, #0x23]
    //     0x78b6b4: add             x5, x5, HEAP, lsl #32
    //     0x78b6b8: sub             w6, w0, w5
    //     0x78b6bc: add             x5, fp, w6, sxtw #2
    //     0x78b6c0: ldr             x5, [x5, #8]
    //     0x78b6c4: mov             x6, x5
    //     0x78b6c8: movz            x5, #0x1
    //     0x78b6cc: b               #0x78b6d8
    //     0x78b6d0: add             x6, NULL, #0x30  ; false
    //     0x78b6d4: movz            x5, #0
    //     0x78b6d8: lsl             x7, x5, #1
    //     0x78b6dc: lsl             w8, w7, #1
    //     0x78b6e0: add             w9, w8, #8
    //     0x78b6e4: add             x16, x4, w9, sxtw #1
    //     0x78b6e8: ldur            w10, [x16, #0xf]
    //     0x78b6ec: add             x10, x10, HEAP, lsl #32
    //     0x78b6f0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ed8] "requiresDelimiterRun"
    //     0x78b6f4: ldr             x16, [x16, #0xed8]
    //     0x78b6f8: cmp             w10, w16
    //     0x78b6fc: b.ne            #0x78b730
    //     0x78b700: add             w5, w8, #0xa
    //     0x78b704: add             x16, x4, w5, sxtw #1
    //     0x78b708: ldur            w8, [x16, #0xf]
    //     0x78b70c: add             x8, x8, HEAP, lsl #32
    //     0x78b710: sub             w5, w0, w8
    //     0x78b714: add             x8, fp, w5, sxtw #2
    //     0x78b718: ldr             x8, [x8, #8]
    //     0x78b71c: add             w5, w7, #2
    //     0x78b720: sbfx            x7, x5, #1, #0x1f
    //     0x78b724: mov             x5, x7
    //     0x78b728: mov             x7, x8
    //     0x78b72c: b               #0x78b734
    //     0x78b730: add             x7, NULL, #0x30  ; false
    //     0x78b734: lsl             x8, x5, #1
    //     0x78b738: lsl             w5, w8, #1
    //     0x78b73c: add             w8, w5, #8
    //     0x78b740: add             x16, x4, w8, sxtw #1
    //     0x78b744: ldur            w9, [x16, #0xf]
    //     0x78b748: add             x9, x9, HEAP, lsl #32
    //     0x78b74c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe680] "tags"
    //     0x78b750: ldr             x16, [x16, #0x680]
    //     0x78b754: cmp             w9, w16
    //     0x78b758: b.ne            #0x78b77c
    //     0x78b75c: add             w8, w5, #0xa
    //     0x78b760: add             x16, x4, w8, sxtw #1
    //     0x78b764: ldur            w5, [x16, #0xf]
    //     0x78b768: add             x5, x5, HEAP, lsl #32
    //     0x78b76c: sub             w4, w0, w5
    //     0x78b770: add             x0, fp, w4, sxtw #2
    //     0x78b774: ldr             x0, [x0, #8]
    //     0x78b778: b               #0x78b780
    //     0x78b77c: mov             x0, NULL
    // 0x78b780: CheckStackOverflow
    //     0x78b780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b784: cmp             SP, x16
    //     0x78b788: b.ls            #0x78b810
    // 0x78b78c: StoreField: r1->field_f = r7
    //     0x78b78c: stur            w7, [x1, #0xf]
    // 0x78b790: StoreField: r1->field_13 = r6
    //     0x78b790: stur            w6, [x1, #0x13]
    // 0x78b794: ArrayStore: r1[0] = r0  ; List_4
    //     0x78b794: stur            w0, [x1, #0x17]
    //     0x78b798: ldurb           w16, [x1, #-1]
    //     0x78b79c: ldurb           w17, [x0, #-1]
    //     0x78b7a0: and             x16, x17, x16, lsr #2
    //     0x78b7a4: tst             x16, HEAP, lsr #32
    //     0x78b7a8: b.eq            #0x78b7b0
    //     0x78b7ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78b7b0: stp             x2, NULL, [SP, #0x20]
    // 0x78b7b4: r16 = true
    //     0x78b7b4: add             x16, NULL, #0x20  ; true
    // 0x78b7b8: r30 = true
    //     0x78b7b8: add             lr, NULL, #0x20  ; true
    // 0x78b7bc: stp             lr, x16, [SP, #0x10]
    // 0x78b7c0: r16 = false
    //     0x78b7c0: add             x16, NULL, #0x30  ; false
    // 0x78b7c4: r30 = false
    //     0x78b7c4: add             lr, NULL, #0x30  ; false
    // 0x78b7c8: stp             lr, x16, [SP]
    // 0x78b7cc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x78b7cc: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x78b7d0: r0 = _RegExp()
    //     0x78b7d0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x78b7d4: ldur            x1, [fp, #-8]
    // 0x78b7d8: StoreField: r1->field_7 = r0
    //     0x78b7d8: stur            w0, [x1, #7]
    //     0x78b7dc: ldurb           w16, [x1, #-1]
    //     0x78b7e0: ldurb           w17, [x0, #-1]
    //     0x78b7e4: and             x16, x17, x16, lsr #2
    //     0x78b7e8: tst             x16, HEAP, lsr #32
    //     0x78b7ec: b.eq            #0x78b7f4
    //     0x78b7f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78b7f4: ldur            x2, [fp, #-0x10]
    // 0x78b7f8: lsl             x3, x2, #1
    // 0x78b7fc: StoreField: r1->field_b = r3
    //     0x78b7fc: stur            w3, [x1, #0xb]
    // 0x78b800: r0 = Null
    //     0x78b800: mov             x0, NULL
    // 0x78b804: LeaveFrame
    //     0x78b804: mov             SP, fp
    //     0x78b808: ldp             fp, lr, [SP], #0x10
    // 0x78b80c: ret
    //     0x78b80c: ret             
    // 0x78b810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b814: b               #0x78b78c
  }
  Iterable<Node>? close(DelimiterSyntax, InlineParser, Delimiter, (dynamic) => List<Node>, {required String tag}) {
    // ** addr: 0xceba78, size: 0xe4
    // 0xceba78: EnterFrame
    //     0xceba78: stp             fp, lr, [SP, #-0x10]!
    //     0xceba7c: mov             fp, SP
    // 0xceba80: AllocStack(0x28)
    //     0xceba80: sub             SP, SP, #0x28
    // 0xceba84: SetupParameters(dynamic _ /* r5 => r0 */, {dynamic required /* r1, fp-0x8 */})
    //     0xceba84: mov             x0, x5
    //     0xceba88: ldur            w1, [x4, #0x13]
    //     0xceba8c: ldur            w2, [x4, #0x23]
    //     0xceba90: add             x2, x2, HEAP, lsl #32
    //     0xceba94: sub             w3, w1, w2
    //     0xceba98: add             x1, fp, w3, sxtw #2
    //     0xceba9c: ldr             x1, [x1, #8]
    //     0xcebaa0: stur            x1, [fp, #-8]
    // 0xcebaa4: CheckStackOverflow
    //     0xcebaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcebaa8: cmp             SP, x16
    //     0xcebaac: b.ls            #0xcebb54
    // 0xcebab0: str             x0, [SP]
    // 0xcebab4: ClosureCall
    //     0xcebab4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xcebab8: ldur            x2, [x0, #0x1f]
    //     0xcebabc: blr             x2
    // 0xcebac0: stur            x0, [fp, #-0x10]
    // 0xcebac4: r0 = Element()
    //     0xcebac4: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0xcebac8: mov             x1, x0
    // 0xcebacc: ldur            x0, [fp, #-8]
    // 0xcebad0: stur            x1, [fp, #-0x18]
    // 0xcebad4: StoreField: r1->field_7 = r0
    //     0xcebad4: stur            w0, [x1, #7]
    // 0xcebad8: ldur            x0, [fp, #-0x10]
    // 0xcebadc: StoreField: r1->field_b = r0
    //     0xcebadc: stur            w0, [x1, #0xb]
    // 0xcebae0: r16 = <String, String>
    //     0xcebae0: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xcebae4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xcebae8: stp             lr, x16, [SP]
    // 0xcebaec: r0 = Map._fromLiteral()
    //     0xcebaec: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xcebaf0: ldur            x3, [fp, #-0x18]
    // 0xcebaf4: StoreField: r3->field_f = r0
    //     0xcebaf4: stur            w0, [x3, #0xf]
    //     0xcebaf8: ldurb           w16, [x3, #-1]
    //     0xcebafc: ldurb           w17, [x0, #-1]
    //     0xcebb00: and             x16, x17, x16, lsr #2
    //     0xcebb04: tst             x16, HEAP, lsr #32
    //     0xcebb08: b.eq            #0xcebb10
    //     0xcebb0c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcebb10: r1 = Null
    //     0xcebb10: mov             x1, NULL
    // 0xcebb14: r2 = 2
    //     0xcebb14: movz            x2, #0x2
    // 0xcebb18: r0 = AllocateArray()
    //     0xcebb18: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcebb1c: mov             x2, x0
    // 0xcebb20: ldur            x0, [fp, #-0x18]
    // 0xcebb24: stur            x2, [fp, #-8]
    // 0xcebb28: StoreField: r2->field_f = r0
    //     0xcebb28: stur            w0, [x2, #0xf]
    // 0xcebb2c: r1 = <Node>
    //     0xcebb2c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c30] TypeArguments: <Node>
    //     0xcebb30: ldr             x1, [x1, #0xc30]
    // 0xcebb34: r0 = AllocateGrowableArray()
    //     0xcebb34: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcebb38: ldur            x1, [fp, #-8]
    // 0xcebb3c: StoreField: r0->field_f = r1
    //     0xcebb3c: stur            w1, [x0, #0xf]
    // 0xcebb40: r1 = 2
    //     0xcebb40: movz            x1, #0x2
    // 0xcebb44: StoreField: r0->field_b = r1
    //     0xcebb44: stur            w1, [x0, #0xb]
    // 0xcebb48: LeaveFrame
    //     0xcebb48: mov             SP, fp
    //     0xcebb4c: ldp             fp, lr, [SP], #0x10
    // 0xcebb50: ret
    //     0xcebb50: ret             
    // 0xcebb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcebb54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcebb58: b               #0xcebab0
  }
}
