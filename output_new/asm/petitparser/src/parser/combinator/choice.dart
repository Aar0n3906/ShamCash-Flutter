// lib: , url: package:petitparser/src/parser/combinator/choice.dart

// class id: 1049850, size: 0x8
class :: {

  static ChoiceParser<Y0> ChoiceIterableExtension.toChoiceParser<Y0>(Iterable<Parser<Y0>>, {((dynamic, Failure, Failure) => Failure)? failureJoiner}) {
    // ** addr: 0x73b0c0, size: 0x104
    // 0x73b0c0: EnterFrame
    //     0x73b0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x73b0c4: mov             fp, SP
    // 0x73b0c8: AllocStack(0x18)
    //     0x73b0c8: sub             SP, SP, #0x18
    // 0x73b0cc: SetupParameters(dynamic _ /* r5, fp-0x10 */, {dynamic failureJoiner = Null /* r0, fp-0x8 */})
    //     0x73b0cc: ldur            w0, [x4, #0x13]
    //     0x73b0d0: sub             x1, x0, #2
    //     0x73b0d4: add             x5, fp, w1, sxtw #2
    //     0x73b0d8: ldr             x5, [x5, #0x10]
    //     0x73b0dc: stur            x5, [fp, #-0x10]
    //     0x73b0e0: ldur            w1, [x4, #0x1f]
    //     0x73b0e4: add             x1, x1, HEAP, lsl #32
    //     0x73b0e8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] "failureJoiner"
    //     0x73b0ec: ldr             x16, [x16, #0xbe8]
    //     0x73b0f0: cmp             w1, w16
    //     0x73b0f4: b.ne            #0x73b110
    //     0x73b0f8: ldur            w1, [x4, #0x23]
    //     0x73b0fc: add             x1, x1, HEAP, lsl #32
    //     0x73b100: sub             w2, w0, w1
    //     0x73b104: add             x0, fp, w2, sxtw #2
    //     0x73b108: ldr             x0, [x0, #8]
    //     0x73b10c: b               #0x73b114
    //     0x73b110: mov             x0, NULL
    //     0x73b114: stur            x0, [fp, #-8]
    //     0x73b118: ldur            w1, [x4, #0xf]
    //     0x73b11c: cbnz            w1, #0x73b128
    //     0x73b120: mov             x1, NULL
    //     0x73b124: b               #0x73b138
    //     0x73b128: ldur            w1, [x4, #0x17]
    //     0x73b12c: add             x2, fp, w1, sxtw #2
    //     0x73b130: ldr             x2, [x2, #0x10]
    //     0x73b134: mov             x1, x2
    // 0x73b138: CheckStackOverflow
    //     0x73b138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b13c: cmp             SP, x16
    //     0x73b140: b.ls            #0x73b1bc
    // 0x73b144: r2 = Null
    //     0x73b144: mov             x2, NULL
    // 0x73b148: r3 = <Y0, Y0, Y0>
    //     0x73b148: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bbf0] TypeArguments: <Y0, Y0, Y0>
    //     0x73b14c: ldr             x3, [x3, #0xbf0]
    // 0x73b150: r0 = Null
    //     0x73b150: mov             x0, NULL
    // 0x73b154: cmp             x2, x0
    // 0x73b158: b.ne            #0x73b164
    // 0x73b15c: cmp             x1, x0
    // 0x73b160: b.eq            #0x73b170
    // 0x73b164: r30 = InstantiateTypeArgumentsStub
    //     0x73b164: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73b168: LoadField: r30 = r30->field_7
    //     0x73b168: ldur            lr, [lr, #7]
    // 0x73b16c: blr             lr
    // 0x73b170: mov             x1, x0
    // 0x73b174: ldur            x0, [fp, #-8]
    // 0x73b178: cmp             w0, NULL
    // 0x73b17c: b.ne            #0x73b188
    // 0x73b180: r0 = Closure: (Failure, Failure) => Failure from Function 'selectLast': static.
    //     0x73b180: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bbf8] Closure: (Failure, Failure) => Failure from Function 'selectLast': static. (0x19877202f7c)
    //     0x73b184: ldr             x0, [x0, #0xbf8]
    // 0x73b188: stur            x0, [fp, #-8]
    // 0x73b18c: r0 = ChoiceParser()
    //     0x73b18c: bl              #0x73b330  ; AllocateChoiceParserStub -> ChoiceParser<C2X0> (size=0x14)
    // 0x73b190: mov             x3, x0
    // 0x73b194: ldur            x0, [fp, #-8]
    // 0x73b198: stur            x3, [fp, #-0x18]
    // 0x73b19c: StoreField: r3->field_f = r0
    //     0x73b19c: stur            w0, [x3, #0xf]
    // 0x73b1a0: mov             x1, x3
    // 0x73b1a4: ldur            x2, [fp, #-0x10]
    // 0x73b1a8: r0 = ListParser()
    //     0x73b1a8: bl              #0x73b1c4  ; [package:petitparser/src/parser/combinator/list.dart] ListParser::ListParser
    // 0x73b1ac: ldur            x0, [fp, #-0x18]
    // 0x73b1b0: LeaveFrame
    //     0x73b1b0: mov             SP, fp
    //     0x73b1b4: ldp             fp, lr, [SP], #0x10
    // 0x73b1b8: ret
    //     0x73b1b8: ret             
    // 0x73b1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b1bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b1c0: b               #0x73b144
  }
}

// class id: 1531, size: 0x14, field offset: 0x10
class ChoiceParser<C2X0> extends ListParser<C2X0, dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xd15a50, size: 0xf0
    // 0xd15a50: EnterFrame
    //     0xd15a50: stp             fp, lr, [SP, #-0x10]!
    //     0xd15a54: mov             fp, SP
    // 0xd15a58: AllocStack(0x28)
    //     0xd15a58: sub             SP, SP, #0x28
    // 0xd15a5c: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0xd15a5c: mov             x5, x2
    //     0xd15a60: mov             x4, x3
    //     0xd15a64: stur            x2, [fp, #-0x20]
    //     0xd15a68: stur            x3, [fp, #-0x28]
    // 0xd15a6c: CheckStackOverflow
    //     0xd15a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd15a70: cmp             SP, x16
    //     0xd15a74: b.ls            #0xd15b30
    // 0xd15a78: LoadField: r6 = r1->field_b
    //     0xd15a78: ldur            w6, [x1, #0xb]
    // 0xd15a7c: DecompressPointer r6
    //     0xd15a7c: add             x6, x6, HEAP, lsl #32
    // 0xd15a80: stur            x6, [fp, #-0x18]
    // 0xd15a84: LoadField: r0 = r6->field_b
    //     0xd15a84: ldur            w0, [x6, #0xb]
    // 0xd15a88: r7 = LoadInt32Instr(r0)
    //     0xd15a88: sbfx            x7, x0, #1, #0x1f
    // 0xd15a8c: stur            x7, [fp, #-0x10]
    // 0xd15a90: r2 = -1
    //     0xd15a90: movn            x2, #0
    // 0xd15a94: r8 = 0
    //     0xd15a94: movz            x8, #0
    // 0xd15a98: stur            x8, [fp, #-8]
    // 0xd15a9c: CheckStackOverflow
    //     0xd15a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd15aa0: cmp             SP, x16
    //     0xd15aa4: b.ls            #0xd15b38
    // 0xd15aa8: cmp             x8, x7
    // 0xd15aac: b.ge            #0xd15b10
    // 0xd15ab0: ArrayLoad: r1 = r6[r8]  ; Unknown_4
    //     0xd15ab0: add             x16, x6, x8, lsl #2
    //     0xd15ab4: ldur            w1, [x16, #0xf]
    // 0xd15ab8: DecompressPointer r1
    //     0xd15ab8: add             x1, x1, HEAP, lsl #32
    // 0xd15abc: r0 = LoadClassIdInstr(r1)
    //     0xd15abc: ldur            x0, [x1, #-1]
    //     0xd15ac0: ubfx            x0, x0, #0xc, #0x14
    // 0xd15ac4: mov             x2, x5
    // 0xd15ac8: mov             x3, x4
    // 0xd15acc: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15acc: sub             lr, x0, #0xfd1
    //     0xd15ad0: ldr             lr, [x21, lr, lsl #3]
    //     0xd15ad4: blr             lr
    // 0xd15ad8: r2 = LoadInt32Instr(r0)
    //     0xd15ad8: sbfx            x2, x0, #1, #0x1f
    //     0xd15adc: tbz             w0, #0, #0xd15ae4
    //     0xd15ae0: ldur            x2, [x0, #7]
    // 0xd15ae4: tbz             x2, #0x3f, #0xd15b04
    // 0xd15ae8: ldur            x3, [fp, #-8]
    // 0xd15aec: add             x8, x3, #1
    // 0xd15af0: ldur            x5, [fp, #-0x20]
    // 0xd15af4: ldur            x4, [fp, #-0x28]
    // 0xd15af8: ldur            x6, [fp, #-0x18]
    // 0xd15afc: ldur            x7, [fp, #-0x10]
    // 0xd15b00: b               #0xd15a98
    // 0xd15b04: LeaveFrame
    //     0xd15b04: mov             SP, fp
    //     0xd15b08: ldp             fp, lr, [SP], #0x10
    // 0xd15b0c: ret
    //     0xd15b0c: ret             
    // 0xd15b10: r0 = BoxInt64Instr(r2)
    //     0xd15b10: sbfiz           x0, x2, #1, #0x1f
    //     0xd15b14: cmp             x2, x0, asr #1
    //     0xd15b18: b.eq            #0xd15b24
    //     0xd15b1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd15b20: stur            x2, [x0, #7]
    // 0xd15b24: LeaveFrame
    //     0xd15b24: mov             SP, fp
    //     0xd15b28: ldp             fp, lr, [SP], #0x10
    // 0xd15b2c: ret
    //     0xd15b2c: ret             
    // 0xd15b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15b30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15b34: b               #0xd15a78
    // 0xd15b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15b38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15b3c: b               #0xd15aa8
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd17f6c, size: 0x164
    // 0xd17f6c: EnterFrame
    //     0xd17f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xd17f70: mov             fp, SP
    // 0xd17f74: AllocStack(0x48)
    //     0xd17f74: sub             SP, SP, #0x48
    // 0xd17f78: SetupParameters(ChoiceParser<C2X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xd17f78: mov             x4, x1
    //     0xd17f7c: mov             x3, x2
    //     0xd17f80: stur            x1, [fp, #-0x18]
    //     0xd17f84: stur            x2, [fp, #-0x20]
    // 0xd17f88: CheckStackOverflow
    //     0xd17f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd17f8c: cmp             SP, x16
    //     0xd17f90: b.ls            #0xd180bc
    // 0xd17f94: LoadField: r5 = r4->field_b
    //     0xd17f94: ldur            w5, [x4, #0xb]
    // 0xd17f98: DecompressPointer r5
    //     0xd17f98: add             x5, x5, HEAP, lsl #32
    // 0xd17f9c: stur            x5, [fp, #-0x10]
    // 0xd17fa0: LoadField: r0 = r5->field_b
    //     0xd17fa0: ldur            w0, [x5, #0xb]
    // 0xd17fa4: r6 = LoadInt32Instr(r0)
    //     0xd17fa4: sbfx            x6, x0, #1, #0x1f
    // 0xd17fa8: mov             x0, x6
    // 0xd17fac: stur            x6, [fp, #-8]
    // 0xd17fb0: r1 = 0
    //     0xd17fb0: movz            x1, #0
    // 0xd17fb4: cmp             x1, x0
    // 0xd17fb8: b.hs            #0xd180c4
    // 0xd17fbc: LoadField: r1 = r5->field_f
    //     0xd17fbc: ldur            w1, [x5, #0xf]
    // 0xd17fc0: DecompressPointer r1
    //     0xd17fc0: add             x1, x1, HEAP, lsl #32
    // 0xd17fc4: r0 = LoadClassIdInstr(r1)
    //     0xd17fc4: ldur            x0, [x1, #-1]
    //     0xd17fc8: ubfx            x0, x0, #0xc, #0x14
    // 0xd17fcc: mov             x2, x3
    // 0xd17fd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd17fd0: sub             lr, x0, #1, lsl #12
    //     0xd17fd4: ldr             lr, [x21, lr, lsl #3]
    //     0xd17fd8: blr             lr
    // 0xd17fdc: r1 = LoadClassIdInstr(r0)
    //     0xd17fdc: ldur            x1, [x0, #-1]
    //     0xd17fe0: ubfx            x1, x1, #0xc, #0x14
    // 0xd17fe4: cmp             x1, #0x60a
    // 0xd17fe8: b.eq            #0xd17ff8
    // 0xd17fec: LeaveFrame
    //     0xd17fec: mov             SP, fp
    //     0xd17ff0: ldp             fp, lr, [SP], #0x10
    // 0xd17ff4: ret
    //     0xd17ff4: ret             
    // 0xd17ff8: ldur            x1, [fp, #-0x18]
    // 0xd17ffc: LoadField: r3 = r1->field_f
    //     0xd17ffc: ldur            w3, [x1, #0xf]
    // 0xd18000: DecompressPointer r3
    //     0xd18000: add             x3, x3, HEAP, lsl #32
    // 0xd18004: stur            x3, [fp, #-0x30]
    // 0xd18008: mov             x7, x0
    // 0xd1800c: r6 = 1
    //     0xd1800c: movz            x6, #0x1
    // 0xd18010: ldur            x4, [fp, #-0x10]
    // 0xd18014: ldur            x5, [fp, #-8]
    // 0xd18018: stur            x7, [fp, #-0x18]
    // 0xd1801c: stur            x6, [fp, #-0x28]
    // 0xd18020: CheckStackOverflow
    //     0xd18020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd18024: cmp             SP, x16
    //     0xd18028: b.ls            #0xd180c8
    // 0xd1802c: cmp             x6, x5
    // 0xd18030: b.ge            #0xd180ac
    // 0xd18034: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0xd18034: add             x16, x4, x6, lsl #2
    //     0xd18038: ldur            w1, [x16, #0xf]
    // 0xd1803c: DecompressPointer r1
    //     0xd1803c: add             x1, x1, HEAP, lsl #32
    // 0xd18040: r0 = LoadClassIdInstr(r1)
    //     0xd18040: ldur            x0, [x1, #-1]
    //     0xd18044: ubfx            x0, x0, #0xc, #0x14
    // 0xd18048: ldur            x2, [fp, #-0x20]
    // 0xd1804c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1804c: sub             lr, x0, #1, lsl #12
    //     0xd18050: ldr             lr, [x21, lr, lsl #3]
    //     0xd18054: blr             lr
    // 0xd18058: r1 = LoadClassIdInstr(r0)
    //     0xd18058: ldur            x1, [x0, #-1]
    //     0xd1805c: ubfx            x1, x1, #0xc, #0x14
    // 0xd18060: cmp             x1, #0x60a
    // 0xd18064: b.ne            #0xd180a0
    // 0xd18068: ldur            x1, [fp, #-0x28]
    // 0xd1806c: ldur            x16, [fp, #-0x30]
    // 0xd18070: ldur            lr, [fp, #-0x18]
    // 0xd18074: stp             lr, x16, [SP, #8]
    // 0xd18078: str             x0, [SP]
    // 0xd1807c: ldur            x0, [fp, #-0x30]
    // 0xd18080: ClosureCall
    //     0xd18080: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xd18084: ldur            x2, [x0, #0x1f]
    //     0xd18088: blr             x2
    // 0xd1808c: ldur            x1, [fp, #-0x28]
    // 0xd18090: add             x6, x1, #1
    // 0xd18094: mov             x7, x0
    // 0xd18098: ldur            x3, [fp, #-0x30]
    // 0xd1809c: b               #0xd18010
    // 0xd180a0: LeaveFrame
    //     0xd180a0: mov             SP, fp
    //     0xd180a4: ldp             fp, lr, [SP], #0x10
    // 0xd180a8: ret
    //     0xd180a8: ret             
    // 0xd180ac: ldur            x0, [fp, #-0x18]
    // 0xd180b0: LeaveFrame
    //     0xd180b0: mov             SP, fp
    //     0xd180b4: ldp             fp, lr, [SP], #0x10
    // 0xd180b8: ret
    //     0xd180b8: ret             
    // 0xd180bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd180bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd180c0: b               #0xd17f94
    // 0xd180c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd180c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd180c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd180c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd180cc: b               #0xd1802c
  }
}
