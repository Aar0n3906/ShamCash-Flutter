// lib: , url: package:petitparser/src/parser/combinator/skip.dart

// class id: 1049859, size: 0x8
class :: {

  static Parser<Y0> SkipParserExtension.skip<Y0>(Parser<Y0>, Parser<void>?) {
    // ** addr: 0x73b934, size: 0xb0
    // 0x73b934: EnterFrame
    //     0x73b934: stp             fp, lr, [SP, #-0x10]!
    //     0x73b938: mov             fp, SP
    // 0x73b93c: AllocStack(0x8)
    //     0x73b93c: sub             SP, SP, #8
    // 0x73b940: SetupParameters()
    //     0x73b940: ldur            w0, [x4, #0xf]
    //     0x73b944: cbnz            w0, #0x73b950
    //     0x73b948: mov             x2, NULL
    //     0x73b94c: b               #0x73b960
    //     0x73b950: ldur            w0, [x4, #0x17]
    //     0x73b954: add             x1, fp, w0, sxtw #2
    //     0x73b958: ldr             x1, [x1, #0x10]
    //     0x73b95c: mov             x2, x1
    //     0x73b960: ldr             x1, [fp, #0x18]
    //     0x73b964: ldr             x0, [fp, #0x10]
    //     0x73b968: stur            x2, [fp, #-8]
    // 0x73b96c: CheckStackOverflow
    //     0x73b96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b970: cmp             SP, x16
    //     0x73b974: b.ls            #0x73b9dc
    // 0x73b978: r0 = epsilon()
    //     0x73b978: bl              #0x73b9f0  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilon
    // 0x73b97c: ldur            x1, [fp, #-8]
    // 0x73b980: r2 = Null
    //     0x73b980: mov             x2, NULL
    // 0x73b984: r3 = <Y0, Y0, Y0>
    //     0x73b984: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba58] TypeArguments: <Y0, Y0, Y0>
    //     0x73b988: ldr             x3, [x3, #0xa58]
    // 0x73b98c: stur            x0, [fp, #-8]
    // 0x73b990: r0 = Null
    //     0x73b990: mov             x0, NULL
    // 0x73b994: cmp             x2, x0
    // 0x73b998: b.ne            #0x73b9a4
    // 0x73b99c: cmp             x1, x0
    // 0x73b9a0: b.eq            #0x73b9b0
    // 0x73b9a4: r30 = InstantiateTypeArgumentsStub
    //     0x73b9a4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73b9a8: LoadField: r30 = r30->field_7
    //     0x73b9a8: ldur            lr, [lr, #7]
    // 0x73b9ac: blr             lr
    // 0x73b9b0: mov             x1, x0
    // 0x73b9b4: r0 = SkipParser()
    //     0x73b9b4: bl              #0x73b9e4  ; AllocateSkipParserStub -> SkipParser<C2X0> (size=0x18)
    // 0x73b9b8: ldr             x1, [fp, #0x10]
    // 0x73b9bc: StoreField: r0->field_f = r1
    //     0x73b9bc: stur            w1, [x0, #0xf]
    // 0x73b9c0: ldur            x1, [fp, #-8]
    // 0x73b9c4: StoreField: r0->field_13 = r1
    //     0x73b9c4: stur            w1, [x0, #0x13]
    // 0x73b9c8: ldr             x1, [fp, #0x18]
    // 0x73b9cc: StoreField: r0->field_b = r1
    //     0x73b9cc: stur            w1, [x0, #0xb]
    // 0x73b9d0: LeaveFrame
    //     0x73b9d0: mov             SP, fp
    //     0x73b9d4: ldp             fp, lr, [SP], #0x10
    // 0x73b9d8: ret
    //     0x73b9d8: ret             
    // 0x73b9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b9dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b9e0: b               #0x73b978
  }
}

// class id: 1537, size: 0x18, field offset: 0x10
class SkipParser<C2X0> extends DelegateParser<C2X0, dynamic>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x9e1d78, size: 0x104
    // 0x9e1d78: EnterFrame
    //     0x9e1d78: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1d7c: mov             fp, SP
    // 0x9e1d80: AllocStack(0x28)
    //     0x9e1d80: sub             SP, SP, #0x28
    // 0x9e1d84: SetupParameters(SkipParser<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x9e1d84: mov             x5, x1
    //     0x9e1d88: mov             x4, x2
    //     0x9e1d8c: mov             x0, x3
    //     0x9e1d90: stur            x1, [fp, #-8]
    //     0x9e1d94: stur            x2, [fp, #-0x10]
    //     0x9e1d98: stur            x3, [fp, #-0x18]
    // 0x9e1d9c: CheckStackOverflow
    //     0x9e1d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1da0: cmp             SP, x16
    //     0x9e1da4: b.ls            #0x9e1e74
    // 0x9e1da8: mov             x1, x5
    // 0x9e1dac: mov             x2, x4
    // 0x9e1db0: mov             x3, x0
    // 0x9e1db4: r0 = replace()
    //     0x9e1db4: bl              #0x9e1f28  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0x9e1db8: ldur            x1, [fp, #-8]
    // 0x9e1dbc: LoadField: r0 = r1->field_f
    //     0x9e1dbc: ldur            w0, [x1, #0xf]
    // 0x9e1dc0: DecompressPointer r0
    //     0x9e1dc0: add             x0, x0, HEAP, lsl #32
    // 0x9e1dc4: r2 = LoadClassIdInstr(r0)
    //     0x9e1dc4: ldur            x2, [x0, #-1]
    //     0x9e1dc8: ubfx            x2, x2, #0xc, #0x14
    // 0x9e1dcc: ldur            x16, [fp, #-0x10]
    // 0x9e1dd0: stp             x16, x0, [SP]
    // 0x9e1dd4: mov             x0, x2
    // 0x9e1dd8: mov             lr, x0
    // 0x9e1ddc: ldr             lr, [x21, lr, lsl #3]
    // 0x9e1de0: blr             lr
    // 0x9e1de4: tbnz            w0, #4, #0x9e1e10
    // 0x9e1de8: ldur            x1, [fp, #-8]
    // 0x9e1dec: ldur            x0, [fp, #-0x18]
    // 0x9e1df0: StoreField: r1->field_f = r0
    //     0x9e1df0: stur            w0, [x1, #0xf]
    //     0x9e1df4: ldurb           w16, [x1, #-1]
    //     0x9e1df8: ldurb           w17, [x0, #-1]
    //     0x9e1dfc: and             x16, x17, x16, lsr #2
    //     0x9e1e00: tst             x16, HEAP, lsr #32
    //     0x9e1e04: b.eq            #0x9e1e0c
    //     0x9e1e08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e1e0c: b               #0x9e1e14
    // 0x9e1e10: ldur            x1, [fp, #-8]
    // 0x9e1e14: LoadField: r0 = r1->field_13
    //     0x9e1e14: ldur            w0, [x1, #0x13]
    // 0x9e1e18: DecompressPointer r0
    //     0x9e1e18: add             x0, x0, HEAP, lsl #32
    // 0x9e1e1c: r2 = LoadClassIdInstr(r0)
    //     0x9e1e1c: ldur            x2, [x0, #-1]
    //     0x9e1e20: ubfx            x2, x2, #0xc, #0x14
    // 0x9e1e24: ldur            x16, [fp, #-0x10]
    // 0x9e1e28: stp             x16, x0, [SP]
    // 0x9e1e2c: mov             x0, x2
    // 0x9e1e30: mov             lr, x0
    // 0x9e1e34: ldr             lr, [x21, lr, lsl #3]
    // 0x9e1e38: blr             lr
    // 0x9e1e3c: tbnz            w0, #4, #0x9e1e64
    // 0x9e1e40: ldur            x1, [fp, #-8]
    // 0x9e1e44: ldur            x0, [fp, #-0x18]
    // 0x9e1e48: StoreField: r1->field_13 = r0
    //     0x9e1e48: stur            w0, [x1, #0x13]
    //     0x9e1e4c: ldurb           w16, [x1, #-1]
    //     0x9e1e50: ldurb           w17, [x0, #-1]
    //     0x9e1e54: and             x16, x17, x16, lsr #2
    //     0x9e1e58: tst             x16, HEAP, lsr #32
    //     0x9e1e5c: b.eq            #0x9e1e64
    //     0x9e1e60: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e1e64: r0 = Null
    //     0x9e1e64: mov             x0, NULL
    // 0x9e1e68: LeaveFrame
    //     0x9e1e68: mov             SP, fp
    //     0x9e1e6c: ldp             fp, lr, [SP], #0x10
    // 0x9e1e70: ret
    //     0x9e1e70: ret             
    // 0x9e1e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1e74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1e78: b               #0x9e1da8
  }
  get _ children(/* No info */) {
    // ** addr: 0xcd4cac, size: 0x88
    // 0xcd4cac: EnterFrame
    //     0xcd4cac: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4cb0: mov             fp, SP
    // 0xcd4cb4: AllocStack(0x20)
    //     0xcd4cb4: sub             SP, SP, #0x20
    // 0xcd4cb8: r0 = 6
    //     0xcd4cb8: movz            x0, #0x6
    // 0xcd4cbc: LoadField: r3 = r1->field_f
    //     0xcd4cbc: ldur            w3, [x1, #0xf]
    // 0xcd4cc0: DecompressPointer r3
    //     0xcd4cc0: add             x3, x3, HEAP, lsl #32
    // 0xcd4cc4: stur            x3, [fp, #-0x18]
    // 0xcd4cc8: LoadField: r4 = r1->field_b
    //     0xcd4cc8: ldur            w4, [x1, #0xb]
    // 0xcd4ccc: DecompressPointer r4
    //     0xcd4ccc: add             x4, x4, HEAP, lsl #32
    // 0xcd4cd0: stur            x4, [fp, #-0x10]
    // 0xcd4cd4: LoadField: r5 = r1->field_13
    //     0xcd4cd4: ldur            w5, [x1, #0x13]
    // 0xcd4cd8: DecompressPointer r5
    //     0xcd4cd8: add             x5, x5, HEAP, lsl #32
    // 0xcd4cdc: mov             x2, x0
    // 0xcd4ce0: stur            x5, [fp, #-8]
    // 0xcd4ce4: r1 = Null
    //     0xcd4ce4: mov             x1, NULL
    // 0xcd4ce8: r0 = AllocateArray()
    //     0xcd4ce8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcd4cec: mov             x2, x0
    // 0xcd4cf0: ldur            x0, [fp, #-0x18]
    // 0xcd4cf4: stur            x2, [fp, #-0x20]
    // 0xcd4cf8: StoreField: r2->field_f = r0
    //     0xcd4cf8: stur            w0, [x2, #0xf]
    // 0xcd4cfc: ldur            x0, [fp, #-0x10]
    // 0xcd4d00: StoreField: r2->field_13 = r0
    //     0xcd4d00: stur            w0, [x2, #0x13]
    // 0xcd4d04: ldur            x0, [fp, #-8]
    // 0xcd4d08: ArrayStore: r2[0] = r0  ; List_4
    //     0xcd4d08: stur            w0, [x2, #0x17]
    // 0xcd4d0c: r1 = <Parser>
    //     0xcd4d0c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <Parser>
    //     0xcd4d10: ldr             x1, [x1, #0x740]
    // 0xcd4d14: r0 = AllocateGrowableArray()
    //     0xcd4d14: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcd4d18: ldur            x1, [fp, #-0x20]
    // 0xcd4d1c: StoreField: r0->field_f = r1
    //     0xcd4d1c: stur            w1, [x0, #0xf]
    // 0xcd4d20: r1 = 6
    //     0xcd4d20: movz            x1, #0x6
    // 0xcd4d24: StoreField: r0->field_b = r1
    //     0xcd4d24: stur            w1, [x0, #0xb]
    // 0xcd4d28: LeaveFrame
    //     0xcd4d28: mov             SP, fp
    //     0xcd4d2c: ldp             fp, lr, [SP], #0x10
    // 0xcd4d30: ret
    //     0xcd4d30: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xd1557c, size: 0xe4
    // 0xd1557c: EnterFrame
    //     0xd1557c: stp             fp, lr, [SP, #-0x10]!
    //     0xd15580: mov             fp, SP
    // 0xd15584: AllocStack(0x10)
    //     0xd15584: sub             SP, SP, #0x10
    // 0xd15588: SetupParameters(SkipParser<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xd15588: mov             x5, x1
    //     0xd1558c: mov             x4, x2
    //     0xd15590: stur            x1, [fp, #-8]
    //     0xd15594: stur            x2, [fp, #-0x10]
    // 0xd15598: CheckStackOverflow
    //     0xd15598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1559c: cmp             SP, x16
    //     0xd155a0: b.ls            #0xd15658
    // 0xd155a4: LoadField: r1 = r5->field_f
    //     0xd155a4: ldur            w1, [x5, #0xf]
    // 0xd155a8: DecompressPointer r1
    //     0xd155a8: add             x1, x1, HEAP, lsl #32
    // 0xd155ac: r0 = LoadClassIdInstr(r1)
    //     0xd155ac: ldur            x0, [x1, #-1]
    //     0xd155b0: ubfx            x0, x0, #0xc, #0x14
    // 0xd155b4: mov             x2, x4
    // 0xd155b8: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd155b8: sub             lr, x0, #0xfd1
    //     0xd155bc: ldr             lr, [x21, lr, lsl #3]
    //     0xd155c0: blr             lr
    // 0xd155c4: r3 = LoadInt32Instr(r0)
    //     0xd155c4: sbfx            x3, x0, #1, #0x1f
    //     0xd155c8: tbz             w0, #0, #0xd155d0
    //     0xd155cc: ldur            x3, [x0, #7]
    // 0xd155d0: tbz             x3, #0x3f, #0xd155e4
    // 0xd155d4: r0 = -2
    //     0xd155d4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd155d8: LeaveFrame
    //     0xd155d8: mov             SP, fp
    //     0xd155dc: ldp             fp, lr, [SP], #0x10
    // 0xd155e0: ret
    //     0xd155e0: ret             
    // 0xd155e4: ldur            x4, [fp, #-8]
    // 0xd155e8: LoadField: r1 = r4->field_b
    //     0xd155e8: ldur            w1, [x4, #0xb]
    // 0xd155ec: DecompressPointer r1
    //     0xd155ec: add             x1, x1, HEAP, lsl #32
    // 0xd155f0: r0 = LoadClassIdInstr(r1)
    //     0xd155f0: ldur            x0, [x1, #-1]
    //     0xd155f4: ubfx            x0, x0, #0xc, #0x14
    // 0xd155f8: ldur            x2, [fp, #-0x10]
    // 0xd155fc: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd155fc: sub             lr, x0, #0xfd1
    //     0xd15600: ldr             lr, [x21, lr, lsl #3]
    //     0xd15604: blr             lr
    // 0xd15608: r3 = LoadInt32Instr(r0)
    //     0xd15608: sbfx            x3, x0, #1, #0x1f
    //     0xd1560c: tbz             w0, #0, #0xd15614
    //     0xd15610: ldur            x3, [x0, #7]
    // 0xd15614: tbz             x3, #0x3f, #0xd15628
    // 0xd15618: r0 = -2
    //     0xd15618: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd1561c: LeaveFrame
    //     0xd1561c: mov             SP, fp
    //     0xd15620: ldp             fp, lr, [SP], #0x10
    // 0xd15624: ret
    //     0xd15624: ret             
    // 0xd15628: ldur            x0, [fp, #-8]
    // 0xd1562c: LoadField: r1 = r0->field_13
    //     0xd1562c: ldur            w1, [x0, #0x13]
    // 0xd15630: DecompressPointer r1
    //     0xd15630: add             x1, x1, HEAP, lsl #32
    // 0xd15634: r0 = LoadClassIdInstr(r1)
    //     0xd15634: ldur            x0, [x1, #-1]
    //     0xd15638: ubfx            x0, x0, #0xc, #0x14
    // 0xd1563c: ldur            x2, [fp, #-0x10]
    // 0xd15640: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15640: sub             lr, x0, #0xfd1
    //     0xd15644: ldr             lr, [x21, lr, lsl #3]
    //     0xd15648: blr             lr
    // 0xd1564c: LeaveFrame
    //     0xd1564c: mov             SP, fp
    //     0xd15650: ldp             fp, lr, [SP], #0x10
    // 0xd15654: ret
    //     0xd15654: ret             
    // 0xd15658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1565c: b               #0xd155a4
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd1762c, size: 0x188
    // 0xd1762c: EnterFrame
    //     0xd1762c: stp             fp, lr, [SP, #-0x10]!
    //     0xd17630: mov             fp, SP
    // 0xd17634: AllocStack(0x20)
    //     0xd17634: sub             SP, SP, #0x20
    // 0xd17638: SetupParameters(SkipParser<C2X0> this /* r1 => r3, fp-0x8 */)
    //     0xd17638: mov             x3, x1
    //     0xd1763c: stur            x1, [fp, #-8]
    // 0xd17640: CheckStackOverflow
    //     0xd17640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd17644: cmp             SP, x16
    //     0xd17648: b.ls            #0xd177ac
    // 0xd1764c: LoadField: r1 = r3->field_f
    //     0xd1764c: ldur            w1, [x3, #0xf]
    // 0xd17650: DecompressPointer r1
    //     0xd17650: add             x1, x1, HEAP, lsl #32
    // 0xd17654: r0 = LoadClassIdInstr(r1)
    //     0xd17654: ldur            x0, [x1, #-1]
    //     0xd17658: ubfx            x0, x0, #0xc, #0x14
    // 0xd1765c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1765c: sub             lr, x0, #1, lsl #12
    //     0xd17660: ldr             lr, [x21, lr, lsl #3]
    //     0xd17664: blr             lr
    // 0xd17668: r1 = LoadClassIdInstr(r0)
    //     0xd17668: ldur            x1, [x0, #-1]
    //     0xd1766c: ubfx            x1, x1, #0xc, #0x14
    // 0xd17670: cmp             x1, #0x60a
    // 0xd17674: b.ne            #0xd17684
    // 0xd17678: LeaveFrame
    //     0xd17678: mov             SP, fp
    //     0xd1767c: ldp             fp, lr, [SP], #0x10
    // 0xd17680: ret
    //     0xd17680: ret             
    // 0xd17684: ldur            x3, [fp, #-8]
    // 0xd17688: LoadField: r1 = r3->field_b
    //     0xd17688: ldur            w1, [x3, #0xb]
    // 0xd1768c: DecompressPointer r1
    //     0xd1768c: add             x1, x1, HEAP, lsl #32
    // 0xd17690: r2 = LoadClassIdInstr(r1)
    //     0xd17690: ldur            x2, [x1, #-1]
    //     0xd17694: ubfx            x2, x2, #0xc, #0x14
    // 0xd17698: mov             x16, x0
    // 0xd1769c: mov             x0, x2
    // 0xd176a0: mov             x2, x16
    // 0xd176a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd176a4: sub             lr, x0, #1, lsl #12
    //     0xd176a8: ldr             lr, [x21, lr, lsl #3]
    //     0xd176ac: blr             lr
    // 0xd176b0: mov             x3, x0
    // 0xd176b4: stur            x3, [fp, #-0x18]
    // 0xd176b8: r4 = LoadClassIdInstr(r3)
    //     0xd176b8: ldur            x4, [x3, #-1]
    //     0xd176bc: ubfx            x4, x4, #0xc, #0x14
    // 0xd176c0: stur            x4, [fp, #-0x10]
    // 0xd176c4: cmp             x4, #0x60a
    // 0xd176c8: b.ne            #0xd176dc
    // 0xd176cc: mov             x0, x3
    // 0xd176d0: LeaveFrame
    //     0xd176d0: mov             SP, fp
    //     0xd176d4: ldp             fp, lr, [SP], #0x10
    // 0xd176d8: ret
    //     0xd176d8: ret             
    // 0xd176dc: ldur            x5, [fp, #-8]
    // 0xd176e0: LoadField: r1 = r5->field_13
    //     0xd176e0: ldur            w1, [x5, #0x13]
    // 0xd176e4: DecompressPointer r1
    //     0xd176e4: add             x1, x1, HEAP, lsl #32
    // 0xd176e8: r0 = LoadClassIdInstr(r1)
    //     0xd176e8: ldur            x0, [x1, #-1]
    //     0xd176ec: ubfx            x0, x0, #0xc, #0x14
    // 0xd176f0: mov             x2, x3
    // 0xd176f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd176f4: sub             lr, x0, #1, lsl #12
    //     0xd176f8: ldr             lr, [x21, lr, lsl #3]
    //     0xd176fc: blr             lr
    // 0xd17700: r1 = LoadClassIdInstr(r0)
    //     0xd17700: ldur            x1, [x0, #-1]
    //     0xd17704: ubfx            x1, x1, #0xc, #0x14
    // 0xd17708: cmp             x1, #0x60a
    // 0xd1770c: b.ne            #0xd1771c
    // 0xd17710: LeaveFrame
    //     0xd17710: mov             SP, fp
    //     0xd17714: ldp             fp, lr, [SP], #0x10
    // 0xd17718: ret
    //     0xd17718: ret             
    // 0xd1771c: ldur            x2, [fp, #-8]
    // 0xd17720: ldur            x1, [fp, #-0x10]
    // 0xd17724: LoadField: r3 = r2->field_7
    //     0xd17724: ldur            w3, [x2, #7]
    // 0xd17728: DecompressPointer r3
    //     0xd17728: add             x3, x3, HEAP, lsl #32
    // 0xd1772c: cmp             x1, #0x60a
    // 0xd17730: b.eq            #0xd1778c
    // 0xd17734: ldur            x1, [fp, #-0x18]
    // 0xd17738: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd17738: ldur            w2, [x1, #0x17]
    // 0xd1773c: DecompressPointer r2
    //     0xd1773c: add             x2, x2, HEAP, lsl #32
    // 0xd17740: stur            x2, [fp, #-0x20]
    // 0xd17744: LoadField: r4 = r0->field_7
    //     0xd17744: ldur            w4, [x0, #7]
    // 0xd17748: DecompressPointer r4
    //     0xd17748: add             x4, x4, HEAP, lsl #32
    // 0xd1774c: stur            x4, [fp, #-8]
    // 0xd17750: LoadField: r5 = r0->field_b
    //     0xd17750: ldur            x5, [x0, #0xb]
    // 0xd17754: mov             x1, x3
    // 0xd17758: stur            x5, [fp, #-0x10]
    // 0xd1775c: r0 = Success()
    //     0xd1775c: bl              #0xd172b4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xd17760: mov             x1, x0
    // 0xd17764: ldur            x0, [fp, #-0x20]
    // 0xd17768: ArrayStore: r1[0] = r0  ; List_4
    //     0xd17768: stur            w0, [x1, #0x17]
    // 0xd1776c: ldur            x0, [fp, #-8]
    // 0xd17770: StoreField: r1->field_7 = r0
    //     0xd17770: stur            w0, [x1, #7]
    // 0xd17774: ldur            x0, [fp, #-0x10]
    // 0xd17778: StoreField: r1->field_b = r0
    //     0xd17778: stur            x0, [x1, #0xb]
    // 0xd1777c: mov             x0, x1
    // 0xd17780: LeaveFrame
    //     0xd17780: mov             SP, fp
    //     0xd17784: ldp             fp, lr, [SP], #0x10
    // 0xd17788: ret
    //     0xd17788: ret             
    // 0xd1778c: ldur            x1, [fp, #-0x18]
    // 0xd17790: r0 = ParserException()
    //     0xd17790: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd17794: mov             x1, x0
    // 0xd17798: ldur            x0, [fp, #-0x18]
    // 0xd1779c: StoreField: r1->field_7 = r0
    //     0xd1779c: stur            w0, [x1, #7]
    // 0xd177a0: mov             x0, x1
    // 0xd177a4: r0 = Throw()
    //     0xd177a4: bl              #0xd45764  ; ThrowStub
    // 0xd177a8: brk             #0
    // 0xd177ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd177ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd177b0: b               #0xd1764c
  }
}
