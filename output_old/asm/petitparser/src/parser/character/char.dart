// lib: , url: package:petitparser/src/parser/character/char.dart

// class id: 1049706, size: 0x8
class :: {

  static _ char(/* No info */) {
    // ** addr: 0x64a940, size: 0xec
    // 0x64a940: EnterFrame
    //     0x64a940: stp             fp, lr, [SP, #-0x10]!
    //     0x64a944: mov             fp, SP
    // 0x64a948: AllocStack(0x28)
    //     0x64a948: sub             SP, SP, #0x28
    // 0x64a94c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x64a94c: mov             x2, x1
    //     0x64a950: stur            x1, [fp, #-0x10]
    // 0x64a954: CheckStackOverflow
    //     0x64a954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a958: cmp             SP, x16
    //     0x64a95c: b.ls            #0x64aa20
    // 0x64a960: LoadField: r0 = r2->field_7
    //     0x64a960: ldur            w0, [x2, #7]
    // 0x64a964: r1 = LoadInt32Instr(r0)
    //     0x64a964: sbfx            x1, x0, #1, #0x1f
    // 0x64a968: mov             x0, x1
    // 0x64a96c: r1 = 0
    //     0x64a96c: movz            x1, #0
    // 0x64a970: cmp             x1, x0
    // 0x64a974: b.hs            #0x64aa28
    // 0x64a978: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x64a978: ldrb            w0, [x2, #0xf]
    // 0x64a97c: stur            x0, [fp, #-8]
    // 0x64a980: r0 = SingleCharPredicate()
    //     0x64a980: bl              #0x64acbc  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x64a984: mov             x3, x0
    // 0x64a988: ldur            x0, [fp, #-8]
    // 0x64a98c: stur            x3, [fp, #-0x18]
    // 0x64a990: StoreField: r3->field_7 = r0
    //     0x64a990: stur            x0, [x3, #7]
    // 0x64a994: r1 = Null
    //     0x64a994: mov             x1, NULL
    // 0x64a998: r2 = 6
    //     0x64a998: movz            x2, #0x6
    // 0x64a99c: r0 = AllocateArray()
    //     0x64a99c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x64a9a0: stur            x0, [fp, #-0x20]
    // 0x64a9a4: r16 = "\""
    //     0x64a9a4: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x64a9a8: ldr             x16, [x16, #0x70]
    // 0x64a9ac: StoreField: r0->field_f = r16
    //     0x64a9ac: stur            w16, [x0, #0xf]
    // 0x64a9b0: ldur            x1, [fp, #-0x10]
    // 0x64a9b4: r0 = toReadableString()
    //     0x64a9b4: bl              #0x64aa38  ; [package:petitparser/src/parser/character/code.dart] ::toReadableString
    // 0x64a9b8: ldur            x1, [fp, #-0x20]
    // 0x64a9bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x64a9bc: add             x25, x1, #0x13
    //     0x64a9c0: str             w0, [x25]
    //     0x64a9c4: tbz             w0, #0, #0x64a9e0
    //     0x64a9c8: ldurb           w16, [x1, #-1]
    //     0x64a9cc: ldurb           w17, [x0, #-1]
    //     0x64a9d0: and             x16, x17, x16, lsr #2
    //     0x64a9d4: tst             x16, HEAP, lsr #32
    //     0x64a9d8: b.eq            #0x64a9e0
    //     0x64a9dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x64a9e0: ldur            x0, [fp, #-0x20]
    // 0x64a9e4: r16 = "\" expected"
    //     0x64a9e4: add             x16, PP, #0x28, lsl #12  ; [pp+0x280f0] "\" expected"
    //     0x64a9e8: ldr             x16, [x16, #0xf0]
    // 0x64a9ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x64a9ec: stur            w16, [x0, #0x17]
    // 0x64a9f0: str             x0, [SP]
    // 0x64a9f4: r0 = _interpolate()
    //     0x64a9f4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x64a9f8: r1 = <String>
    //     0x64a9f8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64a9fc: stur            x0, [fp, #-0x10]
    // 0x64aa00: r0 = SingleCharacterParser()
    //     0x64aa00: bl              #0x64aa2c  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x64aa04: ldur            x1, [fp, #-0x18]
    // 0x64aa08: StoreField: r0->field_b = r1
    //     0x64aa08: stur            w1, [x0, #0xb]
    // 0x64aa0c: ldur            x1, [fp, #-0x10]
    // 0x64aa10: StoreField: r0->field_f = r1
    //     0x64aa10: stur            w1, [x0, #0xf]
    // 0x64aa14: LeaveFrame
    //     0x64aa14: mov             SP, fp
    //     0x64aa18: ldp             fp, lr, [SP], #0x10
    // 0x64aa1c: ret
    //     0x64aa1c: ret             
    // 0x64aa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64aa20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64aa24: b               #0x64a960
    // 0x64aa28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64aa28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1259, size: 0x10, field offset: 0x8
//   const constructor, 
class SingleCharPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xb67dfc, size: 0x44
    // 0xb67dfc: LoadField: r3 = r1->field_7
    //     0xb67dfc: ldur            x3, [x1, #7]
    // 0xb67e00: lsl             x4, x2, #1
    // 0xb67e04: r0 = BoxInt64Instr(r3)
    //     0xb67e04: sbfiz           x0, x3, #1, #0x1f
    //     0xb67e08: cmp             x3, x0, asr #1
    //     0xb67e0c: b.eq            #0xb67e28
    //     0xb67e10: stp             fp, lr, [SP, #-0x10]!
    //     0xb67e14: mov             fp, SP
    //     0xb67e18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb67e1c: mov             SP, fp
    //     0xb67e20: ldp             fp, lr, [SP], #0x10
    //     0xb67e24: stur            x3, [x0, #7]
    // 0xb67e28: cmp             w0, w4
    // 0xb67e2c: r16 = true
    //     0xb67e2c: add             x16, NULL, #0x20  ; true
    // 0xb67e30: r17 = false
    //     0xb67e30: add             x17, NULL, #0x30  ; false
    // 0xb67e34: csel            x1, x16, x17, eq
    // 0xb67e38: mov             x0, x1
    // 0xb67e3c: ret
    //     0xb67e3c: ret             
  }
}
