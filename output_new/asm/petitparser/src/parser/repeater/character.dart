// lib: , url: package:petitparser/src/parser/repeater/character.dart

// class id: 1049866, size: 0x8
class :: {

  static _ RepeatingCharacterParserExtension.starString(/* No info */) {
    // ** addr: 0x73dc2c, size: 0x34
    // 0x73dc2c: EnterFrame
    //     0x73dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x73dc30: mov             fp, SP
    // 0x73dc34: CheckStackOverflow
    //     0x73dc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dc38: cmp             SP, x16
    //     0x73dc3c: b.ls            #0x73dc58
    // 0x73dc40: r2 = 0
    //     0x73dc40: movz            x2, #0
    // 0x73dc44: r3 = 9007199254740991
    //     0x73dc44: orr             x3, xzr, #0x1fffffffffffff
    // 0x73dc48: r0 = RepeatingCharacterParserExtension.repeatString()
    //     0x73dc48: bl              #0x73dc60  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.repeatString
    // 0x73dc4c: LeaveFrame
    //     0x73dc4c: mov             SP, fp
    //     0x73dc50: ldp             fp, lr, [SP], #0x10
    // 0x73dc54: ret
    //     0x73dc54: ret             
    // 0x73dc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dc58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dc5c: b               #0x73dc40
  }
  static _ RepeatingCharacterParserExtension.repeatString(/* No info */) {
    // ** addr: 0x73dc60, size: 0x58
    // 0x73dc60: EnterFrame
    //     0x73dc60: stp             fp, lr, [SP, #-0x10]!
    //     0x73dc64: mov             fp, SP
    // 0x73dc68: AllocStack(0x18)
    //     0x73dc68: sub             SP, SP, #0x18
    // 0x73dc6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x73dc6c: stur            x2, [fp, #-0x10]
    //     0x73dc70: stur            x3, [fp, #-0x18]
    // 0x73dc74: LoadField: r0 = r1->field_b
    //     0x73dc74: ldur            w0, [x1, #0xb]
    // 0x73dc78: DecompressPointer r0
    //     0x73dc78: add             x0, x0, HEAP, lsl #32
    // 0x73dc7c: stur            x0, [fp, #-8]
    // 0x73dc80: r1 = <String>
    //     0x73dc80: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73dc84: r0 = RepeatingCharacterParser()
    //     0x73dc84: bl              #0x73dcb8  ; AllocateRepeatingCharacterParserStub -> RepeatingCharacterParser (size=0x24)
    // 0x73dc88: ldur            x1, [fp, #-8]
    // 0x73dc8c: StoreField: r0->field_b = r1
    //     0x73dc8c: stur            w1, [x0, #0xb]
    // 0x73dc90: r1 = "whitespace expected"
    //     0x73dc90: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b838] "whitespace expected"
    //     0x73dc94: ldr             x1, [x1, #0x838]
    // 0x73dc98: StoreField: r0->field_f = r1
    //     0x73dc98: stur            w1, [x0, #0xf]
    // 0x73dc9c: ldur            x1, [fp, #-0x10]
    // 0x73dca0: StoreField: r0->field_13 = r1
    //     0x73dca0: stur            x1, [x0, #0x13]
    // 0x73dca4: ldur            x1, [fp, #-0x18]
    // 0x73dca8: StoreField: r0->field_1b = r1
    //     0x73dca8: stur            x1, [x0, #0x1b]
    // 0x73dcac: LeaveFrame
    //     0x73dcac: mov             SP, fp
    //     0x73dcb0: ldp             fp, lr, [SP], #0x10
    // 0x73dcb4: ret
    //     0x73dcb4: ret             
  }
  static _ RepeatingCharacterParserExtension.plusString(/* No info */) {
    // ** addr: 0x73f624, size: 0x34
    // 0x73f624: EnterFrame
    //     0x73f624: stp             fp, lr, [SP, #-0x10]!
    //     0x73f628: mov             fp, SP
    // 0x73f62c: CheckStackOverflow
    //     0x73f62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f630: cmp             SP, x16
    //     0x73f634: b.ls            #0x73f650
    // 0x73f638: r2 = 1
    //     0x73f638: movz            x2, #0x1
    // 0x73f63c: r3 = 9007199254740991
    //     0x73f63c: orr             x3, xzr, #0x1fffffffffffff
    // 0x73f640: r0 = RepeatingCharacterParserExtension.repeatString()
    //     0x73f640: bl              #0x73dc60  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.repeatString
    // 0x73f644: LeaveFrame
    //     0x73f644: mov             SP, fp
    //     0x73f648: ldp             fp, lr, [SP], #0x10
    // 0x73f64c: ret
    //     0x73f64c: ret             
    // 0x73f650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f654: b               #0x73f638
  }
}

// class id: 1519, size: 0x24, field offset: 0xc
class RepeatingCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xb51a0c, size: 0xdc
    // 0xb51a0c: EnterFrame
    //     0xb51a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb51a10: mov             fp, SP
    // 0xb51a14: AllocStack(0x10)
    //     0xb51a14: sub             SP, SP, #0x10
    // 0xb51a18: CheckStackOverflow
    //     0xb51a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51a1c: cmp             SP, x16
    //     0xb51a20: b.ls            #0xb51ae0
    // 0xb51a24: ldr             x16, [fp, #0x10]
    // 0xb51a28: str             x16, [SP]
    // 0xb51a2c: r0 = toString()
    //     0xb51a2c: bl              #0xb51ae8  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0xb51a30: r1 = Null
    //     0xb51a30: mov             x1, NULL
    // 0xb51a34: r2 = 16
    //     0xb51a34: movz            x2, #0x10
    // 0xb51a38: stur            x0, [fp, #-8]
    // 0xb51a3c: r0 = AllocateArray()
    //     0xb51a3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb51a40: mov             x2, x0
    // 0xb51a44: ldur            x0, [fp, #-8]
    // 0xb51a48: StoreField: r2->field_f = r0
    //     0xb51a48: stur            w0, [x2, #0xf]
    // 0xb51a4c: r16 = "["
    //     0xb51a4c: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xb51a50: StoreField: r2->field_13 = r16
    //     0xb51a50: stur            w16, [x2, #0x13]
    // 0xb51a54: ldr             x3, [fp, #0x10]
    // 0xb51a58: LoadField: r0 = r3->field_f
    //     0xb51a58: ldur            w0, [x3, #0xf]
    // 0xb51a5c: DecompressPointer r0
    //     0xb51a5c: add             x0, x0, HEAP, lsl #32
    // 0xb51a60: ArrayStore: r2[0] = r0  ; List_4
    //     0xb51a60: stur            w0, [x2, #0x17]
    // 0xb51a64: r16 = ", "
    //     0xb51a64: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb51a68: StoreField: r2->field_1b = r16
    //     0xb51a68: stur            w16, [x2, #0x1b]
    // 0xb51a6c: LoadField: r4 = r3->field_13
    //     0xb51a6c: ldur            x4, [x3, #0x13]
    // 0xb51a70: r0 = BoxInt64Instr(r4)
    //     0xb51a70: sbfiz           x0, x4, #1, #0x1f
    //     0xb51a74: cmp             x4, x0, asr #1
    //     0xb51a78: b.eq            #0xb51a84
    //     0xb51a7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb51a80: stur            x4, [x0, #7]
    // 0xb51a84: StoreField: r2->field_1f = r0
    //     0xb51a84: stur            w0, [x2, #0x1f]
    // 0xb51a88: r16 = ".."
    //     0xb51a88: ldr             x16, [PP, #0x1170]  ; [pp+0x1170] ".."
    // 0xb51a8c: StoreField: r2->field_23 = r16
    //     0xb51a8c: stur            w16, [x2, #0x23]
    // 0xb51a90: LoadField: r4 = r3->field_1b
    //     0xb51a90: ldur            x4, [x3, #0x1b]
    // 0xb51a94: r17 = 9007199254740991
    //     0xb51a94: orr             x17, xzr, #0x1fffffffffffff
    // 0xb51a98: cmp             x4, x17
    // 0xb51a9c: b.ne            #0xb51aac
    // 0xb51aa0: r0 = "*"
    //     0xb51aa0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f80] "*"
    //     0xb51aa4: ldr             x0, [x0, #0xf80]
    // 0xb51aa8: b               #0xb51ac0
    // 0xb51aac: r0 = BoxInt64Instr(r4)
    //     0xb51aac: sbfiz           x0, x4, #1, #0x1f
    //     0xb51ab0: cmp             x4, x0, asr #1
    //     0xb51ab4: b.eq            #0xb51ac0
    //     0xb51ab8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb51abc: stur            x4, [x0, #7]
    // 0xb51ac0: StoreField: r2->field_27 = r0
    //     0xb51ac0: stur            w0, [x2, #0x27]
    // 0xb51ac4: r16 = "]"
    //     0xb51ac4: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb51ac8: StoreField: r2->field_2b = r16
    //     0xb51ac8: stur            w16, [x2, #0x2b]
    // 0xb51acc: str             x2, [SP]
    // 0xb51ad0: r0 = _interpolate()
    //     0xb51ad0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb51ad4: LeaveFrame
    //     0xb51ad4: mov             SP, fp
    //     0xb51ad8: ldp             fp, lr, [SP], #0x10
    // 0xb51adc: ret
    //     0xb51adc: ret             
    // 0xb51ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51ae0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51ae4: b               #0xb51a24
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xd16514, size: 0x244
    // 0xd16514: EnterFrame
    //     0xd16514: stp             fp, lr, [SP, #-0x10]!
    //     0xd16518: mov             fp, SP
    // 0xd1651c: AllocStack(0x48)
    //     0xd1651c: sub             SP, SP, #0x48
    // 0xd16520: SetupParameters(RepeatingCharacterParser this /* r1 => r5, fp-0x40 */, dynamic _ /* r2 => r4, fp-0x48 */)
    //     0xd16520: mov             x5, x1
    //     0xd16524: mov             x4, x2
    //     0xd16528: stur            x1, [fp, #-0x40]
    //     0xd1652c: stur            x2, [fp, #-0x48]
    // 0xd16530: CheckStackOverflow
    //     0xd16530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16534: cmp             SP, x16
    //     0xd16538: b.ls            #0xd16738
    // 0xd1653c: LoadField: r6 = r4->field_7
    //     0xd1653c: ldur            w6, [x4, #7]
    // 0xd16540: stur            x6, [fp, #-0x38]
    // 0xd16544: LoadField: r7 = r5->field_13
    //     0xd16544: ldur            x7, [x5, #0x13]
    // 0xd16548: stur            x7, [fp, #-0x30]
    // 0xd1654c: r8 = LoadInt32Instr(r6)
    //     0xd1654c: sbfx            x8, x6, #1, #0x1f
    // 0xd16550: stur            x8, [fp, #-0x28]
    // 0xd16554: LoadField: r9 = r5->field_b
    //     0xd16554: ldur            w9, [x5, #0xb]
    // 0xd16558: DecompressPointer r9
    //     0xd16558: add             x9, x9, HEAP, lsl #32
    // 0xd1655c: stur            x9, [fp, #-0x20]
    // 0xd16560: r10 = LoadClassIdInstr(r4)
    //     0xd16560: ldur            x10, [x4, #-1]
    //     0xd16564: ubfx            x10, x10, #0xc, #0x14
    // 0xd16568: lsl             x10, x10, #1
    // 0xd1656c: stur            x10, [fp, #-0x18]
    // 0xd16570: mov             x11, x3
    // 0xd16574: r3 = 0
    //     0xd16574: movz            x3, #0
    // 0xd16578: stur            x11, [fp, #-8]
    // 0xd1657c: stur            x3, [fp, #-0x10]
    // 0xd16580: CheckStackOverflow
    //     0xd16580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16584: cmp             SP, x16
    //     0xd16588: b.ls            #0xd16740
    // 0xd1658c: cmp             x3, x7
    // 0xd16590: b.ge            #0xd1662c
    // 0xd16594: cmp             x11, x8
    // 0xd16598: b.ge            #0xd1661c
    // 0xd1659c: mov             x0, x8
    // 0xd165a0: mov             x1, x11
    // 0xd165a4: cmp             x1, x0
    // 0xd165a8: b.hs            #0xd16748
    // 0xd165ac: cmp             w10, #0xbc
    // 0xd165b0: b.ne            #0xd165c4
    // 0xd165b4: ArrayLoad: r0 = r4[r11]  ; TypedUnsigned_1
    //     0xd165b4: add             x16, x4, x11
    //     0xd165b8: ldrb            w0, [x16, #0xf]
    // 0xd165bc: mov             x2, x0
    // 0xd165c0: b               #0xd165d0
    // 0xd165c4: add             x16, x4, x11, lsl #1
    // 0xd165c8: ldurh           w0, [x16, #0xf]
    // 0xd165cc: mov             x2, x0
    // 0xd165d0: r0 = LoadClassIdInstr(r9)
    //     0xd165d0: ldur            x0, [x9, #-1]
    //     0xd165d4: ubfx            x0, x0, #0xc, #0x14
    // 0xd165d8: mov             x1, x9
    // 0xd165dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd165dc: sub             lr, x0, #1, lsl #12
    //     0xd165e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd165e4: blr             lr
    // 0xd165e8: tbnz            w0, #4, #0xd1661c
    // 0xd165ec: ldur            x1, [fp, #-8]
    // 0xd165f0: ldur            x0, [fp, #-0x10]
    // 0xd165f4: add             x11, x1, #1
    // 0xd165f8: add             x3, x0, #1
    // 0xd165fc: ldur            x5, [fp, #-0x40]
    // 0xd16600: ldur            x4, [fp, #-0x48]
    // 0xd16604: ldur            x7, [fp, #-0x30]
    // 0xd16608: ldur            x9, [fp, #-0x20]
    // 0xd1660c: ldur            x10, [fp, #-0x18]
    // 0xd16610: ldur            x6, [fp, #-0x38]
    // 0xd16614: ldur            x8, [fp, #-0x28]
    // 0xd16618: b               #0xd16578
    // 0xd1661c: r0 = -2
    //     0xd1661c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd16620: LeaveFrame
    //     0xd16620: mov             SP, fp
    //     0xd16624: ldp             fp, lr, [SP], #0x10
    // 0xd16628: ret
    //     0xd16628: ret             
    // 0xd1662c: mov             x2, x5
    // 0xd16630: mov             x0, x3
    // 0xd16634: mov             x3, x4
    // 0xd16638: mov             x1, x11
    // 0xd1663c: mov             x4, x6
    // 0xd16640: r5 = LoadInt32Instr(r4)
    //     0xd16640: sbfx            x5, x4, #1, #0x1f
    // 0xd16644: stur            x5, [fp, #-0x30]
    // 0xd16648: LoadField: r4 = r2->field_1b
    //     0xd16648: ldur            x4, [x2, #0x1b]
    // 0xd1664c: stur            x4, [fp, #-0x28]
    // 0xd16650: r6 = LoadClassIdInstr(r3)
    //     0xd16650: ldur            x6, [x3, #-1]
    //     0xd16654: ubfx            x6, x6, #0xc, #0x14
    // 0xd16658: lsl             x6, x6, #1
    // 0xd1665c: stur            x6, [fp, #-0x18]
    // 0xd16660: mov             x9, x1
    // 0xd16664: mov             x8, x0
    // 0xd16668: ldur            x7, [fp, #-0x20]
    // 0xd1666c: stur            x9, [fp, #-8]
    // 0xd16670: stur            x8, [fp, #-0x10]
    // 0xd16674: CheckStackOverflow
    //     0xd16674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16678: cmp             SP, x16
    //     0xd1667c: b.ls            #0xd1674c
    // 0xd16680: cmp             x9, x5
    // 0xd16684: b.ge            #0xd16714
    // 0xd16688: cmp             x8, x4
    // 0xd1668c: b.ge            #0xd1670c
    // 0xd16690: mov             x0, x5
    // 0xd16694: mov             x1, x9
    // 0xd16698: cmp             x1, x0
    // 0xd1669c: b.hs            #0xd16754
    // 0xd166a0: cmp             w6, #0xbc
    // 0xd166a4: b.ne            #0xd166b8
    // 0xd166a8: ArrayLoad: r0 = r3[r9]  ; TypedUnsigned_1
    //     0xd166a8: add             x16, x3, x9
    //     0xd166ac: ldrb            w0, [x16, #0xf]
    // 0xd166b0: mov             x2, x0
    // 0xd166b4: b               #0xd166c4
    // 0xd166b8: add             x16, x3, x9, lsl #1
    // 0xd166bc: ldurh           w0, [x16, #0xf]
    // 0xd166c0: mov             x2, x0
    // 0xd166c4: r0 = LoadClassIdInstr(r7)
    //     0xd166c4: ldur            x0, [x7, #-1]
    //     0xd166c8: ubfx            x0, x0, #0xc, #0x14
    // 0xd166cc: mov             x1, x7
    // 0xd166d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd166d0: sub             lr, x0, #1, lsl #12
    //     0xd166d4: ldr             lr, [x21, lr, lsl #3]
    //     0xd166d8: blr             lr
    // 0xd166dc: tbnz            w0, #4, #0xd16704
    // 0xd166e0: ldur            x3, [fp, #-8]
    // 0xd166e4: ldur            x2, [fp, #-0x10]
    // 0xd166e8: add             x9, x3, #1
    // 0xd166ec: add             x8, x2, #1
    // 0xd166f0: ldur            x3, [fp, #-0x48]
    // 0xd166f4: ldur            x4, [fp, #-0x28]
    // 0xd166f8: ldur            x6, [fp, #-0x18]
    // 0xd166fc: ldur            x5, [fp, #-0x30]
    // 0xd16700: b               #0xd16668
    // 0xd16704: ldur            x3, [fp, #-8]
    // 0xd16708: b               #0xd16718
    // 0xd1670c: mov             x3, x9
    // 0xd16710: b               #0xd16718
    // 0xd16714: mov             x3, x9
    // 0xd16718: r0 = BoxInt64Instr(r3)
    //     0xd16718: sbfiz           x0, x3, #1, #0x1f
    //     0xd1671c: cmp             x3, x0, asr #1
    //     0xd16720: b.eq            #0xd1672c
    //     0xd16724: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd16728: stur            x3, [x0, #7]
    // 0xd1672c: LeaveFrame
    //     0xd1672c: mov             SP, fp
    //     0xd16730: ldp             fp, lr, [SP], #0x10
    // 0xd16734: ret
    //     0xd16734: ret             
    // 0xd16738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd16738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1673c: b               #0xd1653c
    // 0xd16740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd16740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd16744: b               #0xd1658c
    // 0xd16748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd16748: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1674c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1674c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd16750: b               #0xd16680
    // 0xd16754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd16754: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd194ac, size: 0x2cc
    // 0xd194ac: EnterFrame
    //     0xd194ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd194b0: mov             fp, SP
    // 0xd194b4: AllocStack(0x78)
    //     0xd194b4: sub             SP, SP, #0x78
    // 0xd194b8: SetupParameters(RepeatingCharacterParser this /* r1 => r4, fp-0x50 */, dynamic _ /* r2 => r3, fp-0x58 */)
    //     0xd194b8: mov             x4, x1
    //     0xd194bc: mov             x3, x2
    //     0xd194c0: stur            x1, [fp, #-0x50]
    //     0xd194c4: stur            x2, [fp, #-0x58]
    // 0xd194c8: CheckStackOverflow
    //     0xd194c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd194cc: cmp             SP, x16
    //     0xd194d0: b.ls            #0xd19758
    // 0xd194d4: LoadField: r5 = r3->field_7
    //     0xd194d4: ldur            w5, [x3, #7]
    // 0xd194d8: DecompressPointer r5
    //     0xd194d8: add             x5, x5, HEAP, lsl #32
    // 0xd194dc: stur            x5, [fp, #-0x48]
    // 0xd194e0: LoadField: r6 = r3->field_b
    //     0xd194e0: ldur            x6, [x3, #0xb]
    // 0xd194e4: stur            x6, [fp, #-0x40]
    // 0xd194e8: LoadField: r7 = r5->field_7
    //     0xd194e8: ldur            w7, [x5, #7]
    // 0xd194ec: stur            x7, [fp, #-0x38]
    // 0xd194f0: LoadField: r8 = r4->field_13
    //     0xd194f0: ldur            x8, [x4, #0x13]
    // 0xd194f4: stur            x8, [fp, #-0x30]
    // 0xd194f8: r9 = LoadInt32Instr(r7)
    //     0xd194f8: sbfx            x9, x7, #1, #0x1f
    // 0xd194fc: stur            x9, [fp, #-0x28]
    // 0xd19500: LoadField: r10 = r4->field_b
    //     0xd19500: ldur            w10, [x4, #0xb]
    // 0xd19504: DecompressPointer r10
    //     0xd19504: add             x10, x10, HEAP, lsl #32
    // 0xd19508: stur            x10, [fp, #-0x20]
    // 0xd1950c: r11 = LoadClassIdInstr(r5)
    //     0xd1950c: ldur            x11, [x5, #-1]
    //     0xd19510: ubfx            x11, x11, #0xc, #0x14
    // 0xd19514: lsl             x11, x11, #1
    // 0xd19518: stur            x11, [fp, #-0x18]
    // 0xd1951c: mov             x13, x6
    // 0xd19520: r12 = 0
    //     0xd19520: movz            x12, #0
    // 0xd19524: stur            x13, [fp, #-8]
    // 0xd19528: stur            x12, [fp, #-0x10]
    // 0xd1952c: CheckStackOverflow
    //     0xd1952c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd19530: cmp             SP, x16
    //     0xd19534: b.ls            #0xd19760
    // 0xd19538: cmp             x12, x8
    // 0xd1953c: b.ge            #0xd19618
    // 0xd19540: cmp             x13, x9
    // 0xd19544: b.ge            #0xd195d8
    // 0xd19548: mov             x0, x9
    // 0xd1954c: mov             x1, x13
    // 0xd19550: cmp             x1, x0
    // 0xd19554: b.hs            #0xd19768
    // 0xd19558: cmp             w11, #0xbc
    // 0xd1955c: b.ne            #0xd19570
    // 0xd19560: ArrayLoad: r0 = r5[r13]  ; TypedUnsigned_1
    //     0xd19560: add             x16, x5, x13
    //     0xd19564: ldrb            w0, [x16, #0xf]
    // 0xd19568: mov             x2, x0
    // 0xd1956c: b               #0xd1957c
    // 0xd19570: add             x16, x5, x13, lsl #1
    // 0xd19574: ldurh           w0, [x16, #0xf]
    // 0xd19578: mov             x2, x0
    // 0xd1957c: r0 = LoadClassIdInstr(r10)
    //     0xd1957c: ldur            x0, [x10, #-1]
    //     0xd19580: ubfx            x0, x0, #0xc, #0x14
    // 0xd19584: mov             x1, x10
    // 0xd19588: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd19588: sub             lr, x0, #1, lsl #12
    //     0xd1958c: ldr             lr, [x21, lr, lsl #3]
    //     0xd19590: blr             lr
    // 0xd19594: tbnz            w0, #4, #0xd195d0
    // 0xd19598: ldur            x2, [fp, #-8]
    // 0xd1959c: ldur            x0, [fp, #-0x10]
    // 0xd195a0: add             x13, x2, #1
    // 0xd195a4: add             x12, x0, #1
    // 0xd195a8: ldur            x4, [fp, #-0x50]
    // 0xd195ac: ldur            x3, [fp, #-0x58]
    // 0xd195b0: ldur            x5, [fp, #-0x48]
    // 0xd195b4: ldur            x6, [fp, #-0x40]
    // 0xd195b8: ldur            x8, [fp, #-0x30]
    // 0xd195bc: ldur            x10, [fp, #-0x20]
    // 0xd195c0: ldur            x11, [fp, #-0x18]
    // 0xd195c4: ldur            x7, [fp, #-0x38]
    // 0xd195c8: ldur            x9, [fp, #-0x28]
    // 0xd195cc: b               #0xd19524
    // 0xd195d0: ldur            x2, [fp, #-8]
    // 0xd195d4: b               #0xd195dc
    // 0xd195d8: mov             x2, x13
    // 0xd195dc: ldur            x0, [fp, #-0x48]
    // 0xd195e0: r1 = <Never>
    //     0xd195e0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd195e4: r0 = Failure()
    //     0xd195e4: bl              #0x5ebacc  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xd195e8: mov             x1, x0
    // 0xd195ec: r0 = "whitespace expected"
    //     0xd195ec: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b838] "whitespace expected"
    //     0xd195f0: ldr             x0, [x0, #0x838]
    // 0xd195f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xd195f4: stur            w0, [x1, #0x17]
    // 0xd195f8: ldur            x3, [fp, #-0x48]
    // 0xd195fc: StoreField: r1->field_7 = r3
    //     0xd195fc: stur            w3, [x1, #7]
    // 0xd19600: ldur            x2, [fp, #-8]
    // 0xd19604: StoreField: r1->field_b = r2
    //     0xd19604: stur            x2, [x1, #0xb]
    // 0xd19608: mov             x0, x1
    // 0xd1960c: LeaveFrame
    //     0xd1960c: mov             SP, fp
    //     0xd19610: ldp             fp, lr, [SP], #0x10
    // 0xd19614: ret
    //     0xd19614: ret             
    // 0xd19618: mov             x1, x4
    // 0xd1961c: mov             x3, x5
    // 0xd19620: mov             x2, x13
    // 0xd19624: mov             x0, x12
    // 0xd19628: mov             x4, x7
    // 0xd1962c: r5 = LoadInt32Instr(r4)
    //     0xd1962c: sbfx            x5, x4, #1, #0x1f
    // 0xd19630: stur            x5, [fp, #-0x30]
    // 0xd19634: LoadField: r4 = r1->field_1b
    //     0xd19634: ldur            x4, [x1, #0x1b]
    // 0xd19638: stur            x4, [fp, #-0x28]
    // 0xd1963c: r6 = LoadClassIdInstr(r3)
    //     0xd1963c: ldur            x6, [x3, #-1]
    //     0xd19640: ubfx            x6, x6, #0xc, #0x14
    // 0xd19644: lsl             x6, x6, #1
    // 0xd19648: stur            x6, [fp, #-0x18]
    // 0xd1964c: mov             x9, x2
    // 0xd19650: mov             x8, x0
    // 0xd19654: ldur            x7, [fp, #-0x20]
    // 0xd19658: stur            x9, [fp, #-8]
    // 0xd1965c: stur            x8, [fp, #-0x10]
    // 0xd19660: CheckStackOverflow
    //     0xd19660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd19664: cmp             SP, x16
    //     0xd19668: b.ls            #0xd1976c
    // 0xd1966c: cmp             x9, x5
    // 0xd19670: b.ge            #0xd19700
    // 0xd19674: cmp             x8, x4
    // 0xd19678: b.ge            #0xd196f8
    // 0xd1967c: mov             x0, x5
    // 0xd19680: mov             x1, x9
    // 0xd19684: cmp             x1, x0
    // 0xd19688: b.hs            #0xd19774
    // 0xd1968c: cmp             w6, #0xbc
    // 0xd19690: b.ne            #0xd196a4
    // 0xd19694: ArrayLoad: r0 = r3[r9]  ; TypedUnsigned_1
    //     0xd19694: add             x16, x3, x9
    //     0xd19698: ldrb            w0, [x16, #0xf]
    // 0xd1969c: mov             x2, x0
    // 0xd196a0: b               #0xd196b0
    // 0xd196a4: add             x16, x3, x9, lsl #1
    // 0xd196a8: ldurh           w0, [x16, #0xf]
    // 0xd196ac: mov             x2, x0
    // 0xd196b0: r0 = LoadClassIdInstr(r7)
    //     0xd196b0: ldur            x0, [x7, #-1]
    //     0xd196b4: ubfx            x0, x0, #0xc, #0x14
    // 0xd196b8: mov             x1, x7
    // 0xd196bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd196bc: sub             lr, x0, #1, lsl #12
    //     0xd196c0: ldr             lr, [x21, lr, lsl #3]
    //     0xd196c4: blr             lr
    // 0xd196c8: tbnz            w0, #4, #0xd196f0
    // 0xd196cc: ldur            x2, [fp, #-8]
    // 0xd196d0: ldur            x0, [fp, #-0x10]
    // 0xd196d4: add             x9, x2, #1
    // 0xd196d8: add             x8, x0, #1
    // 0xd196dc: ldur            x3, [fp, #-0x48]
    // 0xd196e0: ldur            x4, [fp, #-0x28]
    // 0xd196e4: ldur            x6, [fp, #-0x18]
    // 0xd196e8: ldur            x5, [fp, #-0x30]
    // 0xd196ec: b               #0xd19654
    // 0xd196f0: ldur            x2, [fp, #-8]
    // 0xd196f4: b               #0xd19704
    // 0xd196f8: mov             x2, x9
    // 0xd196fc: b               #0xd19704
    // 0xd19700: mov             x2, x9
    // 0xd19704: r0 = BoxInt64Instr(r2)
    //     0xd19704: sbfiz           x0, x2, #1, #0x1f
    //     0xd19708: cmp             x2, x0, asr #1
    //     0xd1970c: b.eq            #0xd19718
    //     0xd19710: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd19714: stur            x2, [x0, #7]
    // 0xd19718: stur            x0, [fp, #-0x18]
    // 0xd1971c: str             x0, [SP]
    // 0xd19720: ldur            x1, [fp, #-0x48]
    // 0xd19724: ldur            x2, [fp, #-0x40]
    // 0xd19728: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd19728: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd1972c: r0 = substring()
    //     0xd1972c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xd19730: r16 = <String>
    //     0xd19730: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xd19734: ldur            lr, [fp, #-0x58]
    // 0xd19738: stp             lr, x16, [SP, #0x10]
    // 0xd1973c: ldur            x16, [fp, #-0x18]
    // 0xd19740: stp             x16, x0, [SP]
    // 0xd19744: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd19744: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd19748: r0 = success()
    //     0xd19748: bl              #0xd171f4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xd1974c: LeaveFrame
    //     0xd1974c: mov             SP, fp
    //     0xd19750: ldp             fp, lr, [SP], #0x10
    // 0xd19754: ret
    //     0xd19754: ret             
    // 0xd19758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd19758: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1975c: b               #0xd194d4
    // 0xd19760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd19760: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd19764: b               #0xd19538
    // 0xd19768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd19768: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1976c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd19770: b               #0xd1966c
    // 0xd19774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd19774: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
