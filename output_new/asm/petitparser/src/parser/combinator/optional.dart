// lib: , url: package:petitparser/src/parser/combinator/optional.dart

// class id: 1049858, size: 0x8
class :: {

  static Parser<Y0?> OptionalParserExtension.optional<Y0>(Parser<Y0>) {
    // ** addr: 0x73b8b8, size: 0x70
    // 0x73b8b8: EnterFrame
    //     0x73b8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x73b8bc: mov             fp, SP
    // 0x73b8c0: LoadField: r0 = r4->field_f
    //     0x73b8c0: ldur            w0, [x4, #0xf]
    // 0x73b8c4: cbnz            w0, #0x73b8d0
    // 0x73b8c8: r1 = Null
    //     0x73b8c8: mov             x1, NULL
    // 0x73b8cc: b               #0x73b8dc
    // 0x73b8d0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x73b8d0: ldur            w0, [x4, #0x17]
    // 0x73b8d4: add             x1, fp, w0, sxtw #2
    // 0x73b8d8: ldr             x1, [x1, #0x10]
    // 0x73b8dc: ldr             x0, [fp, #0x10]
    // 0x73b8e0: r2 = Null
    //     0x73b8e0: mov             x2, NULL
    // 0x73b8e4: r3 = <Y0?, Y0?, Y0?>
    //     0x73b8e4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba50] TypeArguments: <Y0?, Y0?, Y0?>
    //     0x73b8e8: ldr             x3, [x3, #0xa50]
    // 0x73b8ec: r0 = Null
    //     0x73b8ec: mov             x0, NULL
    // 0x73b8f0: cmp             x2, x0
    // 0x73b8f4: b.ne            #0x73b900
    // 0x73b8f8: cmp             x1, x0
    // 0x73b8fc: b.eq            #0x73b90c
    // 0x73b900: r30 = InstantiateTypeArgumentsStub
    //     0x73b900: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73b904: LoadField: r30 = r30->field_7
    //     0x73b904: ldur            lr, [lr, #7]
    // 0x73b908: blr             lr
    // 0x73b90c: mov             x1, x0
    // 0x73b910: r0 = OptionalParser()
    //     0x73b910: bl              #0x73b928  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x73b914: ldr             x1, [fp, #0x10]
    // 0x73b918: StoreField: r0->field_b = r1
    //     0x73b918: stur            w1, [x0, #0xb]
    // 0x73b91c: LeaveFrame
    //     0x73b91c: mov             SP, fp
    //     0x73b920: ldp             fp, lr, [SP], #0x10
    // 0x73b924: ret
    //     0x73b924: ret             
  }
  static Parser<Y0> OptionalParserExtension.optionalWith<Y0>(Parser<Y0>, Y0) {
    // ** addr: 0x73f9f0, size: 0x7c
    // 0x73f9f0: EnterFrame
    //     0x73f9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x73f9f4: mov             fp, SP
    // 0x73f9f8: LoadField: r0 = r4->field_f
    //     0x73f9f8: ldur            w0, [x4, #0xf]
    // 0x73f9fc: cbnz            w0, #0x73fa08
    // 0x73fa00: r1 = Null
    //     0x73fa00: mov             x1, NULL
    // 0x73fa04: b               #0x73fa14
    // 0x73fa08: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x73fa08: ldur            w0, [x4, #0x17]
    // 0x73fa0c: add             x1, fp, w0, sxtw #2
    // 0x73fa10: ldr             x1, [x1, #0x10]
    // 0x73fa14: ldr             x4, [fp, #0x18]
    // 0x73fa18: ldr             x0, [fp, #0x10]
    // 0x73fa1c: r2 = Null
    //     0x73fa1c: mov             x2, NULL
    // 0x73fa20: r3 = <Y0, Y0, Y0>
    //     0x73fa20: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bac0] TypeArguments: <Y0, Y0, Y0>
    //     0x73fa24: ldr             x3, [x3, #0xac0]
    // 0x73fa28: r0 = Null
    //     0x73fa28: mov             x0, NULL
    // 0x73fa2c: cmp             x2, x0
    // 0x73fa30: b.ne            #0x73fa3c
    // 0x73fa34: cmp             x1, x0
    // 0x73fa38: b.eq            #0x73fa48
    // 0x73fa3c: r30 = InstantiateTypeArgumentsStub
    //     0x73fa3c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73fa40: LoadField: r30 = r30->field_7
    //     0x73fa40: ldur            lr, [lr, #7]
    // 0x73fa44: blr             lr
    // 0x73fa48: mov             x1, x0
    // 0x73fa4c: r0 = OptionalParser()
    //     0x73fa4c: bl              #0x73b928  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x73fa50: ldr             x1, [fp, #0x10]
    // 0x73fa54: StoreField: r0->field_f = r1
    //     0x73fa54: stur            w1, [x0, #0xf]
    // 0x73fa58: ldr             x1, [fp, #0x18]
    // 0x73fa5c: StoreField: r0->field_b = r1
    //     0x73fa5c: stur            w1, [x0, #0xb]
    // 0x73fa60: LeaveFrame
    //     0x73fa60: mov             SP, fp
    //     0x73fa64: ldp             fp, lr, [SP], #0x10
    // 0x73fa68: ret
    //     0x73fa68: ret             
  }
}

// class id: 1538, size: 0x14, field offset: 0x10
class OptionalParser<C2X0> extends DelegateParser<C2X0, dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xd154f4, size: 0x88
    // 0xd154f4: EnterFrame
    //     0xd154f4: stp             fp, lr, [SP, #-0x10]!
    //     0xd154f8: mov             fp, SP
    // 0xd154fc: AllocStack(0x8)
    //     0xd154fc: sub             SP, SP, #8
    // 0xd15500: SetupParameters(dynamic _ /* r3 => r4, fp-0x8 */)
    //     0xd15500: mov             x4, x3
    //     0xd15504: stur            x3, [fp, #-8]
    // 0xd15508: CheckStackOverflow
    //     0xd15508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1550c: cmp             SP, x16
    //     0xd15510: b.ls            #0xd15574
    // 0xd15514: LoadField: r0 = r1->field_b
    //     0xd15514: ldur            w0, [x1, #0xb]
    // 0xd15518: DecompressPointer r0
    //     0xd15518: add             x0, x0, HEAP, lsl #32
    // 0xd1551c: r1 = LoadClassIdInstr(r0)
    //     0xd1551c: ldur            x1, [x0, #-1]
    //     0xd15520: ubfx            x1, x1, #0xc, #0x14
    // 0xd15524: mov             x16, x0
    // 0xd15528: mov             x0, x1
    // 0xd1552c: mov             x1, x16
    // 0xd15530: mov             x3, x4
    // 0xd15534: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15534: sub             lr, x0, #0xfd1
    //     0xd15538: ldr             lr, [x21, lr, lsl #3]
    //     0xd1553c: blr             lr
    // 0xd15540: r2 = LoadInt32Instr(r0)
    //     0xd15540: sbfx            x2, x0, #1, #0x1f
    //     0xd15544: tbz             w0, #0, #0xd1554c
    //     0xd15548: ldur            x2, [x0, #7]
    // 0xd1554c: tbz             x2, #0x3f, #0xd15554
    // 0xd15550: ldur            x2, [fp, #-8]
    // 0xd15554: r0 = BoxInt64Instr(r2)
    //     0xd15554: sbfiz           x0, x2, #1, #0x1f
    //     0xd15558: cmp             x2, x0, asr #1
    //     0xd1555c: b.eq            #0xd15568
    //     0xd15560: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd15564: stur            x2, [x0, #7]
    // 0xd15568: LeaveFrame
    //     0xd15568: mov             SP, fp
    //     0xd1556c: ldp             fp, lr, [SP], #0x10
    // 0xd15570: ret
    //     0xd15570: ret             
    // 0xd15574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15574: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15578: b               #0xd15514
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd17564, size: 0xc8
    // 0xd17564: EnterFrame
    //     0xd17564: stp             fp, lr, [SP, #-0x10]!
    //     0xd17568: mov             fp, SP
    // 0xd1756c: AllocStack(0x20)
    //     0xd1756c: sub             SP, SP, #0x20
    // 0xd17570: SetupParameters(OptionalParser<C2X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xd17570: mov             x4, x1
    //     0xd17574: mov             x3, x2
    //     0xd17578: stur            x1, [fp, #-8]
    //     0xd1757c: stur            x2, [fp, #-0x10]
    // 0xd17580: CheckStackOverflow
    //     0xd17580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd17584: cmp             SP, x16
    //     0xd17588: b.ls            #0xd17624
    // 0xd1758c: LoadField: r1 = r4->field_b
    //     0xd1758c: ldur            w1, [x4, #0xb]
    // 0xd17590: DecompressPointer r1
    //     0xd17590: add             x1, x1, HEAP, lsl #32
    // 0xd17594: r0 = LoadClassIdInstr(r1)
    //     0xd17594: ldur            x0, [x1, #-1]
    //     0xd17598: ubfx            x0, x0, #0xc, #0x14
    // 0xd1759c: mov             x2, x3
    // 0xd175a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd175a0: sub             lr, x0, #1, lsl #12
    //     0xd175a4: ldr             lr, [x21, lr, lsl #3]
    //     0xd175a8: blr             lr
    // 0xd175ac: r1 = LoadClassIdInstr(r0)
    //     0xd175ac: ldur            x1, [x0, #-1]
    //     0xd175b0: ubfx            x1, x1, #0xc, #0x14
    // 0xd175b4: cmp             x1, #0x60a
    // 0xd175b8: b.eq            #0xd175c8
    // 0xd175bc: LeaveFrame
    //     0xd175bc: mov             SP, fp
    //     0xd175c0: ldp             fp, lr, [SP], #0x10
    // 0xd175c4: ret
    //     0xd175c4: ret             
    // 0xd175c8: ldur            x1, [fp, #-8]
    // 0xd175cc: ldur            x0, [fp, #-0x10]
    // 0xd175d0: LoadField: r2 = r1->field_7
    //     0xd175d0: ldur            w2, [x1, #7]
    // 0xd175d4: DecompressPointer r2
    //     0xd175d4: add             x2, x2, HEAP, lsl #32
    // 0xd175d8: LoadField: r3 = r1->field_f
    //     0xd175d8: ldur            w3, [x1, #0xf]
    // 0xd175dc: DecompressPointer r3
    //     0xd175dc: add             x3, x3, HEAP, lsl #32
    // 0xd175e0: stur            x3, [fp, #-0x20]
    // 0xd175e4: LoadField: r4 = r0->field_7
    //     0xd175e4: ldur            w4, [x0, #7]
    // 0xd175e8: DecompressPointer r4
    //     0xd175e8: add             x4, x4, HEAP, lsl #32
    // 0xd175ec: stur            x4, [fp, #-8]
    // 0xd175f0: LoadField: r5 = r0->field_b
    //     0xd175f0: ldur            x5, [x0, #0xb]
    // 0xd175f4: mov             x1, x2
    // 0xd175f8: stur            x5, [fp, #-0x18]
    // 0xd175fc: r0 = Success()
    //     0xd175fc: bl              #0xd172b4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xd17600: ldur            x1, [fp, #-0x20]
    // 0xd17604: ArrayStore: r0[0] = r1  ; List_4
    //     0xd17604: stur            w1, [x0, #0x17]
    // 0xd17608: ldur            x1, [fp, #-8]
    // 0xd1760c: StoreField: r0->field_7 = r1
    //     0xd1760c: stur            w1, [x0, #7]
    // 0xd17610: ldur            x1, [fp, #-0x18]
    // 0xd17614: StoreField: r0->field_b = r1
    //     0xd17614: stur            x1, [x0, #0xb]
    // 0xd17618: LeaveFrame
    //     0xd17618: mov             SP, fp
    //     0xd1761c: ldp             fp, lr, [SP], #0x10
    // 0xd17620: ret
    //     0xd17620: ret             
    // 0xd17624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd17624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd17628: b               #0xd1758c
  }
}
