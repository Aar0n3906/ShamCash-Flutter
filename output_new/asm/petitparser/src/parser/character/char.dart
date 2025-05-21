// lib: , url: package:petitparser/src/parser/character/char.dart

// class id: 1049840, size: 0x8
class :: {

  static _ char(/* No info */) {
    // ** addr: 0x73bccc, size: 0xec
    // 0x73bccc: EnterFrame
    //     0x73bccc: stp             fp, lr, [SP, #-0x10]!
    //     0x73bcd0: mov             fp, SP
    // 0x73bcd4: AllocStack(0x28)
    //     0x73bcd4: sub             SP, SP, #0x28
    // 0x73bcd8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x73bcd8: mov             x2, x1
    //     0x73bcdc: stur            x1, [fp, #-0x10]
    // 0x73bce0: CheckStackOverflow
    //     0x73bce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bce4: cmp             SP, x16
    //     0x73bce8: b.ls            #0x73bdac
    // 0x73bcec: LoadField: r0 = r2->field_7
    //     0x73bcec: ldur            w0, [x2, #7]
    // 0x73bcf0: r1 = LoadInt32Instr(r0)
    //     0x73bcf0: sbfx            x1, x0, #1, #0x1f
    // 0x73bcf4: mov             x0, x1
    // 0x73bcf8: r1 = 0
    //     0x73bcf8: movz            x1, #0
    // 0x73bcfc: cmp             x1, x0
    // 0x73bd00: b.hs            #0x73bdb4
    // 0x73bd04: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x73bd04: ldrb            w0, [x2, #0xf]
    // 0x73bd08: stur            x0, [fp, #-8]
    // 0x73bd0c: r0 = SingleCharPredicate()
    //     0x73bd0c: bl              #0x73c048  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x73bd10: mov             x3, x0
    // 0x73bd14: ldur            x0, [fp, #-8]
    // 0x73bd18: stur            x3, [fp, #-0x18]
    // 0x73bd1c: StoreField: r3->field_7 = r0
    //     0x73bd1c: stur            x0, [x3, #7]
    // 0x73bd20: r1 = Null
    //     0x73bd20: mov             x1, NULL
    // 0x73bd24: r2 = 6
    //     0x73bd24: movz            x2, #0x6
    // 0x73bd28: r0 = AllocateArray()
    //     0x73bd28: bl              #0xd474a0  ; AllocateArrayStub
    // 0x73bd2c: stur            x0, [fp, #-0x20]
    // 0x73bd30: r16 = "\""
    //     0x73bd30: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x73bd34: ldr             x16, [x16, #0xad8]
    // 0x73bd38: StoreField: r0->field_f = r16
    //     0x73bd38: stur            w16, [x0, #0xf]
    // 0x73bd3c: ldur            x1, [fp, #-0x10]
    // 0x73bd40: r0 = toReadableString()
    //     0x73bd40: bl              #0x73bdc4  ; [package:petitparser/src/parser/character/code.dart] ::toReadableString
    // 0x73bd44: ldur            x1, [fp, #-0x20]
    // 0x73bd48: ArrayStore: r1[1] = r0  ; List_4
    //     0x73bd48: add             x25, x1, #0x13
    //     0x73bd4c: str             w0, [x25]
    //     0x73bd50: tbz             w0, #0, #0x73bd6c
    //     0x73bd54: ldurb           w16, [x1, #-1]
    //     0x73bd58: ldurb           w17, [x0, #-1]
    //     0x73bd5c: and             x16, x17, x16, lsr #2
    //     0x73bd60: tst             x16, HEAP, lsr #32
    //     0x73bd64: b.eq            #0x73bd6c
    //     0x73bd68: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x73bd6c: ldur            x0, [fp, #-0x20]
    // 0x73bd70: r16 = "\" expected"
    //     0x73bd70: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b978] "\" expected"
    //     0x73bd74: ldr             x16, [x16, #0x978]
    // 0x73bd78: ArrayStore: r0[0] = r16  ; List_4
    //     0x73bd78: stur            w16, [x0, #0x17]
    // 0x73bd7c: str             x0, [SP]
    // 0x73bd80: r0 = _interpolate()
    //     0x73bd80: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x73bd84: r1 = <String>
    //     0x73bd84: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73bd88: stur            x0, [fp, #-0x10]
    // 0x73bd8c: r0 = SingleCharacterParser()
    //     0x73bd8c: bl              #0x73bdb8  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x73bd90: ldur            x1, [fp, #-0x18]
    // 0x73bd94: StoreField: r0->field_b = r1
    //     0x73bd94: stur            w1, [x0, #0xb]
    // 0x73bd98: ldur            x1, [fp, #-0x10]
    // 0x73bd9c: StoreField: r0->field_f = r1
    //     0x73bd9c: stur            w1, [x0, #0xf]
    // 0x73bda0: LeaveFrame
    //     0x73bda0: mov             SP, fp
    //     0x73bda4: ldp             fp, lr, [SP], #0x10
    // 0x73bda8: ret
    //     0x73bda8: ret             
    // 0x73bdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bdac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bdb0: b               #0x73bcec
    // 0x73bdb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73bdb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1513, size: 0x10, field offset: 0x8
//   const constructor, 
class SingleCharPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xd198d8, size: 0x44
    // 0xd198d8: LoadField: r3 = r1->field_7
    //     0xd198d8: ldur            x3, [x1, #7]
    // 0xd198dc: lsl             x4, x2, #1
    // 0xd198e0: r0 = BoxInt64Instr(r3)
    //     0xd198e0: sbfiz           x0, x3, #1, #0x1f
    //     0xd198e4: cmp             x3, x0, asr #1
    //     0xd198e8: b.eq            #0xd19904
    //     0xd198ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd198f0: mov             fp, SP
    //     0xd198f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd198f8: mov             SP, fp
    //     0xd198fc: ldp             fp, lr, [SP], #0x10
    //     0xd19900: stur            x3, [x0, #7]
    // 0xd19904: cmp             w0, w4
    // 0xd19908: r16 = true
    //     0xd19908: add             x16, NULL, #0x20  ; true
    // 0xd1990c: r17 = false
    //     0xd1990c: add             x17, NULL, #0x30  ; false
    // 0xd19910: csel            x1, x16, x17, eq
    // 0xd19914: mov             x0, x1
    // 0xd19918: ret
    //     0xd19918: ret             
  }
}
