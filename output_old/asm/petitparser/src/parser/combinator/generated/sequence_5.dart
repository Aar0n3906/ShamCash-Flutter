// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_5.dart

// class id: 1049721, size: 0x8
class :: {

  static Parser<Y5> RecordParserExtension5.map5<Y0, Y1, Y2, Y3, Y4, Y5>(Parser<(Y0, Y1, Y2, Y3, Y4)>, (dynamic, Y0, Y1, Y2, Y3, Y4) => Y5) {
    // ** addr: 0x64c8bc, size: 0xbc
    // 0x64c8bc: EnterFrame
    //     0x64c8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x64c8c0: mov             fp, SP
    // 0x64c8c4: AllocStack(0x28)
    //     0x64c8c4: sub             SP, SP, #0x28
    // 0x64c8c8: SetupParameters()
    //     0x64c8c8: ldur            w0, [x4, #0xf]
    //     0x64c8cc: cbnz            w0, #0x64c8d8
    //     0x64c8d0: mov             x1, NULL
    //     0x64c8d4: b               #0x64c8e4
    //     0x64c8d8: ldur            w0, [x4, #0x17]
    //     0x64c8dc: add             x1, fp, w0, sxtw #2
    //     0x64c8e0: ldr             x1, [x1, #0x10]
    //     0x64c8e4: ldr             x0, [fp, #0x10]
    //     0x64c8e8: stur            x1, [fp, #-8]
    // 0x64c8ec: CheckStackOverflow
    //     0x64c8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c8f0: cmp             SP, x16
    //     0x64c8f4: b.ls            #0x64c970
    // 0x64c8f8: r1 = 1
    //     0x64c8f8: movz            x1, #0x1
    // 0x64c8fc: r0 = AllocateContext()
    //     0x64c8fc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x64c900: mov             x4, x0
    // 0x64c904: ldr             x0, [fp, #0x10]
    // 0x64c908: stur            x4, [fp, #-0x10]
    // 0x64c90c: StoreField: r4->field_f = r0
    //     0x64c90c: stur            w0, [x4, #0xf]
    // 0x64c910: ldur            x1, [fp, #-8]
    // 0x64c914: r2 = Null
    //     0x64c914: mov             x2, NULL
    // 0x64c918: r3 = <(Y0, Y1, Y2, Y3, Y4), Y5>
    //     0x64c918: add             x3, PP, #0x28, lsl #12  ; [pp+0x28008] TypeArguments: <(Y0, Y1, Y2, Y3, Y4), Y5>
    //     0x64c91c: ldr             x3, [x3, #8]
    // 0x64c920: r30 = InstantiateTypeArgumentsStub
    //     0x64c920: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64c924: LoadField: r30 = r30->field_7
    //     0x64c924: ldur            lr, [lr, #7]
    // 0x64c928: blr             lr
    // 0x64c92c: ldur            x2, [fp, #-0x10]
    // 0x64c930: r1 = Function '<anonymous closure>': static.
    //     0x64c930: add             x1, PP, #0x28, lsl #12  ; [pp+0x28010] AnonymousClosure: static (0x64c978), in [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5 (0x64c8bc)
    //     0x64c934: ldr             x1, [x1, #0x10]
    // 0x64c938: stur            x0, [fp, #-0x10]
    // 0x64c93c: r0 = AllocateClosure()
    //     0x64c93c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64c940: mov             x1, x0
    // 0x64c944: ldur            x0, [fp, #-8]
    // 0x64c948: StoreField: r1->field_b = r0
    //     0x64c948: stur            w0, [x1, #0xb]
    // 0x64c94c: ldur            x16, [fp, #-0x10]
    // 0x64c950: ldr             lr, [fp, #0x18]
    // 0x64c954: stp             lr, x16, [SP, #8]
    // 0x64c958: str             x1, [SP]
    // 0x64c95c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64c95c: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64c960: r0 = MapParserExtension.map()
    //     0x64c960: bl              #0x64a338  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x64c964: LeaveFrame
    //     0x64c964: mov             SP, fp
    //     0x64c968: ldp             fp, lr, [SP], #0x10
    // 0x64c96c: ret
    //     0x64c96c: ret             
    // 0x64c970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c974: b               #0x64c8f8
  }
  [closure] static Y5 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3, Y4)) {
    // ** addr: 0x64c978, size: 0x84
    // 0x64c978: EnterFrame
    //     0x64c978: stp             fp, lr, [SP, #-0x10]!
    //     0x64c97c: mov             fp, SP
    // 0x64c980: AllocStack(0x30)
    //     0x64c980: sub             SP, SP, #0x30
    // 0x64c984: SetupParameters()
    //     0x64c984: ldr             x0, [fp, #0x18]
    //     0x64c988: ldur            w1, [x0, #0x17]
    //     0x64c98c: add             x1, x1, HEAP, lsl #32
    // 0x64c990: CheckStackOverflow
    //     0x64c990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c994: cmp             SP, x16
    //     0x64c998: b.ls            #0x64c9f4
    // 0x64c99c: LoadField: r0 = r1->field_f
    //     0x64c99c: ldur            w0, [x1, #0xf]
    // 0x64c9a0: DecompressPointer r0
    //     0x64c9a0: add             x0, x0, HEAP, lsl #32
    // 0x64c9a4: ldr             x1, [fp, #0x10]
    // 0x64c9a8: LoadField: r2 = r1->field_f
    //     0x64c9a8: ldur            w2, [x1, #0xf]
    // 0x64c9ac: DecompressPointer r2
    //     0x64c9ac: add             x2, x2, HEAP, lsl #32
    // 0x64c9b0: LoadField: r3 = r1->field_13
    //     0x64c9b0: ldur            w3, [x1, #0x13]
    // 0x64c9b4: DecompressPointer r3
    //     0x64c9b4: add             x3, x3, HEAP, lsl #32
    // 0x64c9b8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x64c9b8: ldur            w4, [x1, #0x17]
    // 0x64c9bc: DecompressPointer r4
    //     0x64c9bc: add             x4, x4, HEAP, lsl #32
    // 0x64c9c0: LoadField: r5 = r1->field_1b
    //     0x64c9c0: ldur            w5, [x1, #0x1b]
    // 0x64c9c4: DecompressPointer r5
    //     0x64c9c4: add             x5, x5, HEAP, lsl #32
    // 0x64c9c8: LoadField: r6 = r1->field_1f
    //     0x64c9c8: ldur            w6, [x1, #0x1f]
    // 0x64c9cc: DecompressPointer r6
    //     0x64c9cc: add             x6, x6, HEAP, lsl #32
    // 0x64c9d0: stp             x2, x0, [SP, #0x20]
    // 0x64c9d4: stp             x4, x3, [SP, #0x10]
    // 0x64c9d8: stp             x6, x5, [SP]
    // 0x64c9dc: ClosureCall
    //     0x64c9dc: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x64c9e0: ldur            x2, [x0, #0x1f]
    //     0x64c9e4: blr             x2
    // 0x64c9e8: LeaveFrame
    //     0x64c9e8: mov             SP, fp
    //     0x64c9ec: ldp             fp, lr, [SP], #0x10
    // 0x64c9f0: ret
    //     0x64c9f0: ret             
    // 0x64c9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c9f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c9f8: b               #0x64c99c
  }
  static Parser<(Y0, Y1, Y2, Y3, Y4)> seq5<Y0, Y1, Y2, Y3, Y4>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>) {
    // ** addr: 0x64c9fc, size: 0x8c
    // 0x64c9fc: EnterFrame
    //     0x64c9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x64ca00: mov             fp, SP
    // 0x64ca04: LoadField: r0 = r4->field_f
    //     0x64ca04: ldur            w0, [x4, #0xf]
    // 0x64ca08: cbnz            w0, #0x64ca14
    // 0x64ca0c: r1 = Null
    //     0x64ca0c: mov             x1, NULL
    // 0x64ca10: b               #0x64ca20
    // 0x64ca14: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x64ca14: ldur            w0, [x4, #0x17]
    // 0x64ca18: add             x1, fp, w0, sxtw #2
    // 0x64ca1c: ldr             x1, [x1, #0x10]
    // 0x64ca20: ldr             x7, [fp, #0x30]
    // 0x64ca24: ldr             x6, [fp, #0x28]
    // 0x64ca28: ldr             x5, [fp, #0x20]
    // 0x64ca2c: ldr             x4, [fp, #0x18]
    // 0x64ca30: ldr             x0, [fp, #0x10]
    // 0x64ca34: r2 = Null
    //     0x64ca34: mov             x2, NULL
    // 0x64ca38: r3 = <(Y0, Y1, Y2, Y3, Y4), Y0, Y1, Y2, Y3, Y4>
    //     0x64ca38: add             x3, PP, #0x28, lsl #12  ; [pp+0x28018] TypeArguments: <(Y0, Y1, Y2, Y3, Y4), Y0, Y1, Y2, Y3, Y4>
    //     0x64ca3c: ldr             x3, [x3, #0x18]
    // 0x64ca40: r30 = InstantiateTypeArgumentsStub
    //     0x64ca40: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64ca44: LoadField: r30 = r30->field_7
    //     0x64ca44: ldur            lr, [lr, #7]
    // 0x64ca48: blr             lr
    // 0x64ca4c: mov             x1, x0
    // 0x64ca50: r0 = SequenceParser5()
    //     0x64ca50: bl              #0x64ca88  ; AllocateSequenceParser5Stub -> SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> (size=0x20)
    // 0x64ca54: ldr             x1, [fp, #0x30]
    // 0x64ca58: StoreField: r0->field_b = r1
    //     0x64ca58: stur            w1, [x0, #0xb]
    // 0x64ca5c: ldr             x1, [fp, #0x28]
    // 0x64ca60: StoreField: r0->field_f = r1
    //     0x64ca60: stur            w1, [x0, #0xf]
    // 0x64ca64: ldr             x1, [fp, #0x20]
    // 0x64ca68: StoreField: r0->field_13 = r1
    //     0x64ca68: stur            w1, [x0, #0x13]
    // 0x64ca6c: ldr             x1, [fp, #0x18]
    // 0x64ca70: ArrayStore: r0[0] = r1  ; List_4
    //     0x64ca70: stur            w1, [x0, #0x17]
    // 0x64ca74: ldr             x1, [fp, #0x10]
    // 0x64ca78: StoreField: r0->field_1b = r1
    //     0x64ca78: stur            w1, [x0, #0x1b]
    // 0x64ca7c: LeaveFrame
    //     0x64ca7c: mov             SP, fp
    //     0x64ca80: ldp             fp, lr, [SP], #0x10
    // 0x64ca84: ret
    //     0x64ca84: ret             
  }
}

// class id: 1272, size: 0x20, field offset: 0xc
class SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x94b880, size: 0x2d0
    // 0x94b880: EnterFrame
    //     0x94b880: stp             fp, lr, [SP, #-0x10]!
    //     0x94b884: mov             fp, SP
    // 0x94b888: AllocStack(0x28)
    //     0x94b888: sub             SP, SP, #0x28
    // 0x94b88c: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x94b88c: stur            x1, [fp, #-8]
    //     0x94b890: mov             x16, x3
    //     0x94b894: mov             x3, x1
    //     0x94b898: mov             x1, x16
    //     0x94b89c: stur            x2, [fp, #-0x10]
    //     0x94b8a0: stur            x1, [fp, #-0x18]
    // 0x94b8a4: CheckStackOverflow
    //     0x94b8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b8a8: cmp             SP, x16
    //     0x94b8ac: b.ls            #0x94bb48
    // 0x94b8b0: LoadField: r0 = r3->field_b
    //     0x94b8b0: ldur            w0, [x3, #0xb]
    // 0x94b8b4: DecompressPointer r0
    //     0x94b8b4: add             x0, x0, HEAP, lsl #32
    // 0x94b8b8: r4 = LoadClassIdInstr(r0)
    //     0x94b8b8: ldur            x4, [x0, #-1]
    //     0x94b8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x94b8c0: stp             x2, x0, [SP]
    // 0x94b8c4: mov             x0, x4
    // 0x94b8c8: mov             lr, x0
    // 0x94b8cc: ldr             lr, [x21, lr, lsl #3]
    // 0x94b8d0: blr             lr
    // 0x94b8d4: tbnz            w0, #4, #0x94b92c
    // 0x94b8d8: ldur            x3, [fp, #-8]
    // 0x94b8dc: LoadField: r2 = r3->field_7
    //     0x94b8dc: ldur            w2, [x3, #7]
    // 0x94b8e0: DecompressPointer r2
    //     0x94b8e0: add             x2, x2, HEAP, lsl #32
    // 0x94b8e4: ldur            x0, [fp, #-0x18]
    // 0x94b8e8: r1 = Null
    //     0x94b8e8: mov             x1, NULL
    // 0x94b8ec: r8 = Parser<C1X0>
    //     0x94b8ec: add             x8, PP, #0x30, lsl #12  ; [pp+0x309f0] Type: Parser<C1X0>
    //     0x94b8f0: ldr             x8, [x8, #0x9f0]
    // 0x94b8f4: LoadField: r9 = r8->field_7
    //     0x94b8f4: ldur            x9, [x8, #7]
    // 0x94b8f8: r3 = Null
    //     0x94b8f8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ab0] Null
    //     0x94b8fc: ldr             x3, [x3, #0xab0]
    // 0x94b900: blr             x9
    // 0x94b904: ldur            x0, [fp, #-0x18]
    // 0x94b908: ldur            x1, [fp, #-8]
    // 0x94b90c: StoreField: r1->field_b = r0
    //     0x94b90c: stur            w0, [x1, #0xb]
    //     0x94b910: ldurb           w16, [x1, #-1]
    //     0x94b914: ldurb           w17, [x0, #-1]
    //     0x94b918: and             x16, x17, x16, lsr #2
    //     0x94b91c: tst             x16, HEAP, lsr #32
    //     0x94b920: b.eq            #0x94b928
    //     0x94b924: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94b928: b               #0x94b930
    // 0x94b92c: ldur            x1, [fp, #-8]
    // 0x94b930: LoadField: r0 = r1->field_f
    //     0x94b930: ldur            w0, [x1, #0xf]
    // 0x94b934: DecompressPointer r0
    //     0x94b934: add             x0, x0, HEAP, lsl #32
    // 0x94b938: r2 = LoadClassIdInstr(r0)
    //     0x94b938: ldur            x2, [x0, #-1]
    //     0x94b93c: ubfx            x2, x2, #0xc, #0x14
    // 0x94b940: ldur            x16, [fp, #-0x10]
    // 0x94b944: stp             x16, x0, [SP]
    // 0x94b948: mov             x0, x2
    // 0x94b94c: mov             lr, x0
    // 0x94b950: ldr             lr, [x21, lr, lsl #3]
    // 0x94b954: blr             lr
    // 0x94b958: tbnz            w0, #4, #0x94b9b0
    // 0x94b95c: ldur            x3, [fp, #-8]
    // 0x94b960: LoadField: r2 = r3->field_7
    //     0x94b960: ldur            w2, [x3, #7]
    // 0x94b964: DecompressPointer r2
    //     0x94b964: add             x2, x2, HEAP, lsl #32
    // 0x94b968: ldur            x0, [fp, #-0x18]
    // 0x94b96c: r1 = Null
    //     0x94b96c: mov             x1, NULL
    // 0x94b970: r8 = Parser<C1X1>
    //     0x94b970: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a08] Type: Parser<C1X1>
    //     0x94b974: ldr             x8, [x8, #0xa08]
    // 0x94b978: LoadField: r9 = r8->field_7
    //     0x94b978: ldur            x9, [x8, #7]
    // 0x94b97c: r3 = Null
    //     0x94b97c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ac0] Null
    //     0x94b980: ldr             x3, [x3, #0xac0]
    // 0x94b984: blr             x9
    // 0x94b988: ldur            x0, [fp, #-0x18]
    // 0x94b98c: ldur            x1, [fp, #-8]
    // 0x94b990: StoreField: r1->field_f = r0
    //     0x94b990: stur            w0, [x1, #0xf]
    //     0x94b994: ldurb           w16, [x1, #-1]
    //     0x94b998: ldurb           w17, [x0, #-1]
    //     0x94b99c: and             x16, x17, x16, lsr #2
    //     0x94b9a0: tst             x16, HEAP, lsr #32
    //     0x94b9a4: b.eq            #0x94b9ac
    //     0x94b9a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94b9ac: b               #0x94b9b4
    // 0x94b9b0: ldur            x1, [fp, #-8]
    // 0x94b9b4: LoadField: r0 = r1->field_13
    //     0x94b9b4: ldur            w0, [x1, #0x13]
    // 0x94b9b8: DecompressPointer r0
    //     0x94b9b8: add             x0, x0, HEAP, lsl #32
    // 0x94b9bc: r2 = LoadClassIdInstr(r0)
    //     0x94b9bc: ldur            x2, [x0, #-1]
    //     0x94b9c0: ubfx            x2, x2, #0xc, #0x14
    // 0x94b9c4: ldur            x16, [fp, #-0x10]
    // 0x94b9c8: stp             x16, x0, [SP]
    // 0x94b9cc: mov             x0, x2
    // 0x94b9d0: mov             lr, x0
    // 0x94b9d4: ldr             lr, [x21, lr, lsl #3]
    // 0x94b9d8: blr             lr
    // 0x94b9dc: tbnz            w0, #4, #0x94ba34
    // 0x94b9e0: ldur            x3, [fp, #-8]
    // 0x94b9e4: LoadField: r2 = r3->field_7
    //     0x94b9e4: ldur            w2, [x3, #7]
    // 0x94b9e8: DecompressPointer r2
    //     0x94b9e8: add             x2, x2, HEAP, lsl #32
    // 0x94b9ec: ldur            x0, [fp, #-0x18]
    // 0x94b9f0: r1 = Null
    //     0x94b9f0: mov             x1, NULL
    // 0x94b9f4: r8 = Parser<C1X2>
    //     0x94b9f4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a20] Type: Parser<C1X2>
    //     0x94b9f8: ldr             x8, [x8, #0xa20]
    // 0x94b9fc: LoadField: r9 = r8->field_7
    //     0x94b9fc: ldur            x9, [x8, #7]
    // 0x94ba00: r3 = Null
    //     0x94ba00: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ad0] Null
    //     0x94ba04: ldr             x3, [x3, #0xad0]
    // 0x94ba08: blr             x9
    // 0x94ba0c: ldur            x0, [fp, #-0x18]
    // 0x94ba10: ldur            x1, [fp, #-8]
    // 0x94ba14: StoreField: r1->field_13 = r0
    //     0x94ba14: stur            w0, [x1, #0x13]
    //     0x94ba18: ldurb           w16, [x1, #-1]
    //     0x94ba1c: ldurb           w17, [x0, #-1]
    //     0x94ba20: and             x16, x17, x16, lsr #2
    //     0x94ba24: tst             x16, HEAP, lsr #32
    //     0x94ba28: b.eq            #0x94ba30
    //     0x94ba2c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94ba30: b               #0x94ba38
    // 0x94ba34: ldur            x1, [fp, #-8]
    // 0x94ba38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x94ba38: ldur            w0, [x1, #0x17]
    // 0x94ba3c: DecompressPointer r0
    //     0x94ba3c: add             x0, x0, HEAP, lsl #32
    // 0x94ba40: r2 = LoadClassIdInstr(r0)
    //     0x94ba40: ldur            x2, [x0, #-1]
    //     0x94ba44: ubfx            x2, x2, #0xc, #0x14
    // 0x94ba48: ldur            x16, [fp, #-0x10]
    // 0x94ba4c: stp             x16, x0, [SP]
    // 0x94ba50: mov             x0, x2
    // 0x94ba54: mov             lr, x0
    // 0x94ba58: ldr             lr, [x21, lr, lsl #3]
    // 0x94ba5c: blr             lr
    // 0x94ba60: tbnz            w0, #4, #0x94bab8
    // 0x94ba64: ldur            x3, [fp, #-8]
    // 0x94ba68: LoadField: r2 = r3->field_7
    //     0x94ba68: ldur            w2, [x3, #7]
    // 0x94ba6c: DecompressPointer r2
    //     0x94ba6c: add             x2, x2, HEAP, lsl #32
    // 0x94ba70: ldur            x0, [fp, #-0x18]
    // 0x94ba74: r1 = Null
    //     0x94ba74: mov             x1, NULL
    // 0x94ba78: r8 = Parser<C1X3>
    //     0x94ba78: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a38] Type: Parser<C1X3>
    //     0x94ba7c: ldr             x8, [x8, #0xa38]
    // 0x94ba80: LoadField: r9 = r8->field_7
    //     0x94ba80: ldur            x9, [x8, #7]
    // 0x94ba84: r3 = Null
    //     0x94ba84: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ae0] Null
    //     0x94ba88: ldr             x3, [x3, #0xae0]
    // 0x94ba8c: blr             x9
    // 0x94ba90: ldur            x0, [fp, #-0x18]
    // 0x94ba94: ldur            x1, [fp, #-8]
    // 0x94ba98: ArrayStore: r1[0] = r0  ; List_4
    //     0x94ba98: stur            w0, [x1, #0x17]
    //     0x94ba9c: ldurb           w16, [x1, #-1]
    //     0x94baa0: ldurb           w17, [x0, #-1]
    //     0x94baa4: and             x16, x17, x16, lsr #2
    //     0x94baa8: tst             x16, HEAP, lsr #32
    //     0x94baac: b.eq            #0x94bab4
    //     0x94bab0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94bab4: b               #0x94babc
    // 0x94bab8: ldur            x1, [fp, #-8]
    // 0x94babc: LoadField: r0 = r1->field_1b
    //     0x94babc: ldur            w0, [x1, #0x1b]
    // 0x94bac0: DecompressPointer r0
    //     0x94bac0: add             x0, x0, HEAP, lsl #32
    // 0x94bac4: r2 = LoadClassIdInstr(r0)
    //     0x94bac4: ldur            x2, [x0, #-1]
    //     0x94bac8: ubfx            x2, x2, #0xc, #0x14
    // 0x94bacc: ldur            x16, [fp, #-0x10]
    // 0x94bad0: stp             x16, x0, [SP]
    // 0x94bad4: mov             x0, x2
    // 0x94bad8: mov             lr, x0
    // 0x94badc: ldr             lr, [x21, lr, lsl #3]
    // 0x94bae0: blr             lr
    // 0x94bae4: tbnz            w0, #4, #0x94bb38
    // 0x94bae8: ldur            x3, [fp, #-8]
    // 0x94baec: LoadField: r2 = r3->field_7
    //     0x94baec: ldur            w2, [x3, #7]
    // 0x94baf0: DecompressPointer r2
    //     0x94baf0: add             x2, x2, HEAP, lsl #32
    // 0x94baf4: ldur            x0, [fp, #-0x18]
    // 0x94baf8: r1 = Null
    //     0x94baf8: mov             x1, NULL
    // 0x94bafc: r8 = Parser<C1X4>
    //     0x94bafc: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a50] Type: Parser<C1X4>
    //     0x94bb00: ldr             x8, [x8, #0xa50]
    // 0x94bb04: LoadField: r9 = r8->field_7
    //     0x94bb04: ldur            x9, [x8, #7]
    // 0x94bb08: r3 = Null
    //     0x94bb08: add             x3, PP, #0x30, lsl #12  ; [pp+0x30af0] Null
    //     0x94bb0c: ldr             x3, [x3, #0xaf0]
    // 0x94bb10: blr             x9
    // 0x94bb14: ldur            x0, [fp, #-0x18]
    // 0x94bb18: ldur            x1, [fp, #-8]
    // 0x94bb1c: StoreField: r1->field_1b = r0
    //     0x94bb1c: stur            w0, [x1, #0x1b]
    //     0x94bb20: ldurb           w16, [x1, #-1]
    //     0x94bb24: ldurb           w17, [x0, #-1]
    //     0x94bb28: and             x16, x17, x16, lsr #2
    //     0x94bb2c: tst             x16, HEAP, lsr #32
    //     0x94bb30: b.eq            #0x94bb38
    //     0x94bb34: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94bb38: r0 = Null
    //     0x94bb38: mov             x0, NULL
    // 0x94bb3c: LeaveFrame
    //     0x94bb3c: mov             SP, fp
    //     0x94bb40: ldp             fp, lr, [SP], #0x10
    // 0x94bb44: ret
    //     0x94bb44: ret             
    // 0x94bb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bb48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bb4c: b               #0x94b8b0
  }
  get _ children(/* No info */) {
    // ** addr: 0xb284d8, size: 0xb0
    // 0xb284d8: EnterFrame
    //     0xb284d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb284dc: mov             fp, SP
    // 0xb284e0: AllocStack(0x30)
    //     0xb284e0: sub             SP, SP, #0x30
    // 0xb284e4: r0 = 10
    //     0xb284e4: movz            x0, #0xa
    // 0xb284e8: LoadField: r3 = r1->field_b
    //     0xb284e8: ldur            w3, [x1, #0xb]
    // 0xb284ec: DecompressPointer r3
    //     0xb284ec: add             x3, x3, HEAP, lsl #32
    // 0xb284f0: stur            x3, [fp, #-0x28]
    // 0xb284f4: LoadField: r4 = r1->field_f
    //     0xb284f4: ldur            w4, [x1, #0xf]
    // 0xb284f8: DecompressPointer r4
    //     0xb284f8: add             x4, x4, HEAP, lsl #32
    // 0xb284fc: stur            x4, [fp, #-0x20]
    // 0xb28500: LoadField: r5 = r1->field_13
    //     0xb28500: ldur            w5, [x1, #0x13]
    // 0xb28504: DecompressPointer r5
    //     0xb28504: add             x5, x5, HEAP, lsl #32
    // 0xb28508: stur            x5, [fp, #-0x18]
    // 0xb2850c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xb2850c: ldur            w6, [x1, #0x17]
    // 0xb28510: DecompressPointer r6
    //     0xb28510: add             x6, x6, HEAP, lsl #32
    // 0xb28514: stur            x6, [fp, #-0x10]
    // 0xb28518: LoadField: r7 = r1->field_1b
    //     0xb28518: ldur            w7, [x1, #0x1b]
    // 0xb2851c: DecompressPointer r7
    //     0xb2851c: add             x7, x7, HEAP, lsl #32
    // 0xb28520: mov             x2, x0
    // 0xb28524: stur            x7, [fp, #-8]
    // 0xb28528: r1 = Null
    //     0xb28528: mov             x1, NULL
    // 0xb2852c: r0 = AllocateArray()
    //     0xb2852c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb28530: mov             x2, x0
    // 0xb28534: ldur            x0, [fp, #-0x28]
    // 0xb28538: stur            x2, [fp, #-0x30]
    // 0xb2853c: StoreField: r2->field_f = r0
    //     0xb2853c: stur            w0, [x2, #0xf]
    // 0xb28540: ldur            x0, [fp, #-0x20]
    // 0xb28544: StoreField: r2->field_13 = r0
    //     0xb28544: stur            w0, [x2, #0x13]
    // 0xb28548: ldur            x0, [fp, #-0x18]
    // 0xb2854c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2854c: stur            w0, [x2, #0x17]
    // 0xb28550: ldur            x0, [fp, #-0x10]
    // 0xb28554: StoreField: r2->field_1b = r0
    //     0xb28554: stur            w0, [x2, #0x1b]
    // 0xb28558: ldur            x0, [fp, #-8]
    // 0xb2855c: StoreField: r2->field_1f = r0
    //     0xb2855c: stur            w0, [x2, #0x1f]
    // 0xb28560: r1 = <Parser>
    //     0xb28560: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb8] TypeArguments: <Parser>
    //     0xb28564: ldr             x1, [x1, #0xeb8]
    // 0xb28568: r0 = AllocateGrowableArray()
    //     0xb28568: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb2856c: ldur            x1, [fp, #-0x30]
    // 0xb28570: StoreField: r0->field_f = r1
    //     0xb28570: stur            w1, [x0, #0xf]
    // 0xb28574: r1 = 10
    //     0xb28574: movz            x1, #0xa
    // 0xb28578: StoreField: r0->field_b = r1
    //     0xb28578: stur            w1, [x0, #0xb]
    // 0xb2857c: LeaveFrame
    //     0xb2857c: mov             SP, fp
    //     0xb28580: ldp             fp, lr, [SP], #0x10
    // 0xb28584: ret
    //     0xb28584: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xb655bc, size: 0x348
    // 0xb655bc: EnterFrame
    //     0xb655bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb655c0: mov             fp, SP
    // 0xb655c4: AllocStack(0x68)
    //     0xb655c4: sub             SP, SP, #0x68
    // 0xb655c8: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r3, fp-0x8 */)
    //     0xb655c8: mov             x3, x1
    //     0xb655cc: stur            x1, [fp, #-8]
    // 0xb655d0: CheckStackOverflow
    //     0xb655d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb655d4: cmp             SP, x16
    //     0xb655d8: b.ls            #0xb658fc
    // 0xb655dc: LoadField: r1 = r3->field_b
    //     0xb655dc: ldur            w1, [x3, #0xb]
    // 0xb655e0: DecompressPointer r1
    //     0xb655e0: add             x1, x1, HEAP, lsl #32
    // 0xb655e4: r0 = LoadClassIdInstr(r1)
    //     0xb655e4: ldur            x0, [x1, #-1]
    //     0xb655e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb655ec: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb655ec: sub             lr, x0, #0xfcf
    //     0xb655f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb655f4: blr             lr
    // 0xb655f8: mov             x3, x0
    // 0xb655fc: stur            x3, [fp, #-0x18]
    // 0xb65600: r4 = LoadClassIdInstr(r3)
    //     0xb65600: ldur            x4, [x3, #-1]
    //     0xb65604: ubfx            x4, x4, #0xc, #0x14
    // 0xb65608: stur            x4, [fp, #-0x10]
    // 0xb6560c: cmp             x4, #0x50c
    // 0xb65610: b.ne            #0xb65624
    // 0xb65614: mov             x0, x3
    // 0xb65618: LeaveFrame
    //     0xb65618: mov             SP, fp
    //     0xb6561c: ldp             fp, lr, [SP], #0x10
    // 0xb65620: ret
    //     0xb65620: ret             
    // 0xb65624: ldur            x5, [fp, #-8]
    // 0xb65628: LoadField: r1 = r5->field_f
    //     0xb65628: ldur            w1, [x5, #0xf]
    // 0xb6562c: DecompressPointer r1
    //     0xb6562c: add             x1, x1, HEAP, lsl #32
    // 0xb65630: r0 = LoadClassIdInstr(r1)
    //     0xb65630: ldur            x0, [x1, #-1]
    //     0xb65634: ubfx            x0, x0, #0xc, #0x14
    // 0xb65638: mov             x2, x3
    // 0xb6563c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb6563c: sub             lr, x0, #0xfcf
    //     0xb65640: ldr             lr, [x21, lr, lsl #3]
    //     0xb65644: blr             lr
    // 0xb65648: mov             x3, x0
    // 0xb6564c: stur            x3, [fp, #-0x28]
    // 0xb65650: r4 = LoadClassIdInstr(r3)
    //     0xb65650: ldur            x4, [x3, #-1]
    //     0xb65654: ubfx            x4, x4, #0xc, #0x14
    // 0xb65658: stur            x4, [fp, #-0x20]
    // 0xb6565c: cmp             x4, #0x50c
    // 0xb65660: b.ne            #0xb65674
    // 0xb65664: mov             x0, x3
    // 0xb65668: LeaveFrame
    //     0xb65668: mov             SP, fp
    //     0xb6566c: ldp             fp, lr, [SP], #0x10
    // 0xb65670: ret
    //     0xb65670: ret             
    // 0xb65674: ldur            x5, [fp, #-8]
    // 0xb65678: LoadField: r1 = r5->field_13
    //     0xb65678: ldur            w1, [x5, #0x13]
    // 0xb6567c: DecompressPointer r1
    //     0xb6567c: add             x1, x1, HEAP, lsl #32
    // 0xb65680: r0 = LoadClassIdInstr(r1)
    //     0xb65680: ldur            x0, [x1, #-1]
    //     0xb65684: ubfx            x0, x0, #0xc, #0x14
    // 0xb65688: mov             x2, x3
    // 0xb6568c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb6568c: sub             lr, x0, #0xfcf
    //     0xb65690: ldr             lr, [x21, lr, lsl #3]
    //     0xb65694: blr             lr
    // 0xb65698: mov             x3, x0
    // 0xb6569c: stur            x3, [fp, #-0x38]
    // 0xb656a0: r4 = LoadClassIdInstr(r3)
    //     0xb656a0: ldur            x4, [x3, #-1]
    //     0xb656a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb656a8: stur            x4, [fp, #-0x30]
    // 0xb656ac: cmp             x4, #0x50c
    // 0xb656b0: b.ne            #0xb656c4
    // 0xb656b4: mov             x0, x3
    // 0xb656b8: LeaveFrame
    //     0xb656b8: mov             SP, fp
    //     0xb656bc: ldp             fp, lr, [SP], #0x10
    // 0xb656c0: ret
    //     0xb656c0: ret             
    // 0xb656c4: ldur            x5, [fp, #-8]
    // 0xb656c8: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xb656c8: ldur            w1, [x5, #0x17]
    // 0xb656cc: DecompressPointer r1
    //     0xb656cc: add             x1, x1, HEAP, lsl #32
    // 0xb656d0: r0 = LoadClassIdInstr(r1)
    //     0xb656d0: ldur            x0, [x1, #-1]
    //     0xb656d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb656d8: mov             x2, x3
    // 0xb656dc: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb656dc: sub             lr, x0, #0xfcf
    //     0xb656e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb656e4: blr             lr
    // 0xb656e8: mov             x3, x0
    // 0xb656ec: stur            x3, [fp, #-0x48]
    // 0xb656f0: r4 = LoadClassIdInstr(r3)
    //     0xb656f0: ldur            x4, [x3, #-1]
    //     0xb656f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb656f8: stur            x4, [fp, #-0x40]
    // 0xb656fc: cmp             x4, #0x50c
    // 0xb65700: b.ne            #0xb65714
    // 0xb65704: mov             x0, x3
    // 0xb65708: LeaveFrame
    //     0xb65708: mov             SP, fp
    //     0xb6570c: ldp             fp, lr, [SP], #0x10
    // 0xb65710: ret
    //     0xb65710: ret             
    // 0xb65714: ldur            x5, [fp, #-8]
    // 0xb65718: LoadField: r1 = r5->field_1b
    //     0xb65718: ldur            w1, [x5, #0x1b]
    // 0xb6571c: DecompressPointer r1
    //     0xb6571c: add             x1, x1, HEAP, lsl #32
    // 0xb65720: r0 = LoadClassIdInstr(r1)
    //     0xb65720: ldur            x0, [x1, #-1]
    //     0xb65724: ubfx            x0, x0, #0xc, #0x14
    // 0xb65728: mov             x2, x3
    // 0xb6572c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb6572c: sub             lr, x0, #0xfcf
    //     0xb65730: ldr             lr, [x21, lr, lsl #3]
    //     0xb65734: blr             lr
    // 0xb65738: stur            x0, [fp, #-0x60]
    // 0xb6573c: r1 = LoadClassIdInstr(r0)
    //     0xb6573c: ldur            x1, [x0, #-1]
    //     0xb65740: ubfx            x1, x1, #0xc, #0x14
    // 0xb65744: stur            x1, [fp, #-0x58]
    // 0xb65748: cmp             x1, #0x50c
    // 0xb6574c: b.ne            #0xb6575c
    // 0xb65750: LeaveFrame
    //     0xb65750: mov             SP, fp
    //     0xb65754: ldp             fp, lr, [SP], #0x10
    // 0xb65758: ret
    //     0xb65758: ret             
    // 0xb6575c: ldur            x2, [fp, #-8]
    // 0xb65760: ldur            x3, [fp, #-0x10]
    // 0xb65764: LoadField: r4 = r2->field_7
    //     0xb65764: ldur            w4, [x2, #7]
    // 0xb65768: DecompressPointer r4
    //     0xb65768: add             x4, x4, HEAP, lsl #32
    // 0xb6576c: stur            x4, [fp, #-0x50]
    // 0xb65770: cmp             x3, #0x50c
    // 0xb65774: b.eq            #0xb6585c
    // 0xb65778: ldur            x3, [fp, #-0x18]
    // 0xb6577c: ldur            x2, [fp, #-0x20]
    // 0xb65780: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb65780: ldur            w5, [x3, #0x17]
    // 0xb65784: DecompressPointer r5
    //     0xb65784: add             x5, x5, HEAP, lsl #32
    // 0xb65788: stur            x5, [fp, #-8]
    // 0xb6578c: r1 = 10
    //     0xb6578c: movz            x1, #0xa
    // 0xb65790: r0 = AllocateRecord()
    //     0xb65790: bl              #0xb8c270  ; AllocateRecordStub
    // 0xb65794: mov             x2, x0
    // 0xb65798: ldur            x0, [fp, #-8]
    // 0xb6579c: stur            x2, [fp, #-0x68]
    // 0xb657a0: StoreField: r2->field_f = r0
    //     0xb657a0: stur            w0, [x2, #0xf]
    // 0xb657a4: ldur            x0, [fp, #-0x20]
    // 0xb657a8: cmp             x0, #0x50c
    // 0xb657ac: b.eq            #0xb6587c
    // 0xb657b0: ldur            x1, [fp, #-0x28]
    // 0xb657b4: ldur            x0, [fp, #-0x30]
    // 0xb657b8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb657b8: ldur            w3, [x1, #0x17]
    // 0xb657bc: DecompressPointer r3
    //     0xb657bc: add             x3, x3, HEAP, lsl #32
    // 0xb657c0: StoreField: r2->field_13 = r3
    //     0xb657c0: stur            w3, [x2, #0x13]
    // 0xb657c4: cmp             x0, #0x50c
    // 0xb657c8: b.eq            #0xb6589c
    // 0xb657cc: ldur            x1, [fp, #-0x38]
    // 0xb657d0: ldur            x0, [fp, #-0x40]
    // 0xb657d4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb657d4: ldur            w3, [x1, #0x17]
    // 0xb657d8: DecompressPointer r3
    //     0xb657d8: add             x3, x3, HEAP, lsl #32
    // 0xb657dc: ArrayStore: r2[0] = r3  ; List_4
    //     0xb657dc: stur            w3, [x2, #0x17]
    // 0xb657e0: cmp             x0, #0x50c
    // 0xb657e4: b.eq            #0xb658bc
    // 0xb657e8: ldur            x1, [fp, #-0x48]
    // 0xb657ec: ldur            x0, [fp, #-0x58]
    // 0xb657f0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb657f0: ldur            w3, [x1, #0x17]
    // 0xb657f4: DecompressPointer r3
    //     0xb657f4: add             x3, x3, HEAP, lsl #32
    // 0xb657f8: StoreField: r2->field_1b = r3
    //     0xb657f8: stur            w3, [x2, #0x1b]
    // 0xb657fc: cmp             x0, #0x50c
    // 0xb65800: b.eq            #0xb658dc
    // 0xb65804: ldur            x0, [fp, #-0x60]
    // 0xb65808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb65808: ldur            w1, [x0, #0x17]
    // 0xb6580c: DecompressPointer r1
    //     0xb6580c: add             x1, x1, HEAP, lsl #32
    // 0xb65810: StoreField: r2->field_1f = r1
    //     0xb65810: stur            w1, [x2, #0x1f]
    // 0xb65814: LoadField: r3 = r0->field_7
    //     0xb65814: ldur            w3, [x0, #7]
    // 0xb65818: DecompressPointer r3
    //     0xb65818: add             x3, x3, HEAP, lsl #32
    // 0xb6581c: stur            x3, [fp, #-8]
    // 0xb65820: LoadField: r4 = r0->field_b
    //     0xb65820: ldur            x4, [x0, #0xb]
    // 0xb65824: ldur            x1, [fp, #-0x50]
    // 0xb65828: stur            x4, [fp, #-0x10]
    // 0xb6582c: r0 = Success()
    //     0xb6582c: bl              #0xb64084  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xb65830: mov             x1, x0
    // 0xb65834: ldur            x0, [fp, #-0x68]
    // 0xb65838: ArrayStore: r1[0] = r0  ; List_4
    //     0xb65838: stur            w0, [x1, #0x17]
    // 0xb6583c: ldur            x0, [fp, #-8]
    // 0xb65840: StoreField: r1->field_7 = r0
    //     0xb65840: stur            w0, [x1, #7]
    // 0xb65844: ldur            x0, [fp, #-0x10]
    // 0xb65848: StoreField: r1->field_b = r0
    //     0xb65848: stur            x0, [x1, #0xb]
    // 0xb6584c: mov             x0, x1
    // 0xb65850: LeaveFrame
    //     0xb65850: mov             SP, fp
    //     0xb65854: ldp             fp, lr, [SP], #0x10
    // 0xb65858: ret
    //     0xb65858: ret             
    // 0xb6585c: ldur            x3, [fp, #-0x18]
    // 0xb65860: r0 = ParserException()
    //     0xb65860: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb65864: mov             x1, x0
    // 0xb65868: ldur            x0, [fp, #-0x18]
    // 0xb6586c: StoreField: r1->field_7 = r0
    //     0xb6586c: stur            w0, [x1, #7]
    // 0xb65870: mov             x0, x1
    // 0xb65874: r0 = Throw()
    //     0xb65874: bl              #0xb8b7b0  ; ThrowStub
    // 0xb65878: brk             #0
    // 0xb6587c: ldur            x1, [fp, #-0x28]
    // 0xb65880: r0 = ParserException()
    //     0xb65880: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb65884: mov             x1, x0
    // 0xb65888: ldur            x0, [fp, #-0x28]
    // 0xb6588c: StoreField: r1->field_7 = r0
    //     0xb6588c: stur            w0, [x1, #7]
    // 0xb65890: mov             x0, x1
    // 0xb65894: r0 = Throw()
    //     0xb65894: bl              #0xb8b7b0  ; ThrowStub
    // 0xb65898: brk             #0
    // 0xb6589c: ldur            x1, [fp, #-0x38]
    // 0xb658a0: r0 = ParserException()
    //     0xb658a0: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb658a4: mov             x1, x0
    // 0xb658a8: ldur            x0, [fp, #-0x38]
    // 0xb658ac: StoreField: r1->field_7 = r0
    //     0xb658ac: stur            w0, [x1, #7]
    // 0xb658b0: mov             x0, x1
    // 0xb658b4: r0 = Throw()
    //     0xb658b4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb658b8: brk             #0
    // 0xb658bc: ldur            x1, [fp, #-0x48]
    // 0xb658c0: r0 = ParserException()
    //     0xb658c0: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb658c4: mov             x1, x0
    // 0xb658c8: ldur            x0, [fp, #-0x48]
    // 0xb658cc: StoreField: r1->field_7 = r0
    //     0xb658cc: stur            w0, [x1, #7]
    // 0xb658d0: mov             x0, x1
    // 0xb658d4: r0 = Throw()
    //     0xb658d4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb658d8: brk             #0
    // 0xb658dc: ldur            x0, [fp, #-0x60]
    // 0xb658e0: r0 = ParserException()
    //     0xb658e0: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb658e4: mov             x1, x0
    // 0xb658e8: ldur            x0, [fp, #-0x60]
    // 0xb658ec: StoreField: r1->field_7 = r0
    //     0xb658ec: stur            w0, [x1, #7]
    // 0xb658f0: mov             x0, x1
    // 0xb658f4: r0 = Throw()
    //     0xb658f4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb658f8: brk             #0
    // 0xb658fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb658fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65900: b               #0xb655dc
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb67408, size: 0x18c
    // 0xb67408: EnterFrame
    //     0xb67408: stp             fp, lr, [SP, #-0x10]!
    //     0xb6740c: mov             fp, SP
    // 0xb67410: AllocStack(0x10)
    //     0xb67410: sub             SP, SP, #0x10
    // 0xb67414: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xb67414: mov             x5, x1
    //     0xb67418: mov             x4, x2
    //     0xb6741c: stur            x1, [fp, #-8]
    //     0xb67420: stur            x2, [fp, #-0x10]
    // 0xb67424: CheckStackOverflow
    //     0xb67424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67428: cmp             SP, x16
    //     0xb6742c: b.ls            #0xb6758c
    // 0xb67430: LoadField: r1 = r5->field_b
    //     0xb67430: ldur            w1, [x5, #0xb]
    // 0xb67434: DecompressPointer r1
    //     0xb67434: add             x1, x1, HEAP, lsl #32
    // 0xb67438: r0 = LoadClassIdInstr(r1)
    //     0xb67438: ldur            x0, [x1, #-1]
    //     0xb6743c: ubfx            x0, x0, #0xc, #0x14
    // 0xb67440: mov             x2, x4
    // 0xb67444: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67444: sub             lr, x0, #1, lsl #12
    //     0xb67448: ldr             lr, [x21, lr, lsl #3]
    //     0xb6744c: blr             lr
    // 0xb67450: r3 = LoadInt32Instr(r0)
    //     0xb67450: sbfx            x3, x0, #1, #0x1f
    //     0xb67454: tbz             w0, #0, #0xb6745c
    //     0xb67458: ldur            x3, [x0, #7]
    // 0xb6745c: tbz             x3, #0x3f, #0xb67470
    // 0xb67460: r0 = -2
    //     0xb67460: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb67464: LeaveFrame
    //     0xb67464: mov             SP, fp
    //     0xb67468: ldp             fp, lr, [SP], #0x10
    // 0xb6746c: ret
    //     0xb6746c: ret             
    // 0xb67470: ldur            x4, [fp, #-8]
    // 0xb67474: LoadField: r1 = r4->field_f
    //     0xb67474: ldur            w1, [x4, #0xf]
    // 0xb67478: DecompressPointer r1
    //     0xb67478: add             x1, x1, HEAP, lsl #32
    // 0xb6747c: r0 = LoadClassIdInstr(r1)
    //     0xb6747c: ldur            x0, [x1, #-1]
    //     0xb67480: ubfx            x0, x0, #0xc, #0x14
    // 0xb67484: ldur            x2, [fp, #-0x10]
    // 0xb67488: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67488: sub             lr, x0, #1, lsl #12
    //     0xb6748c: ldr             lr, [x21, lr, lsl #3]
    //     0xb67490: blr             lr
    // 0xb67494: r3 = LoadInt32Instr(r0)
    //     0xb67494: sbfx            x3, x0, #1, #0x1f
    //     0xb67498: tbz             w0, #0, #0xb674a0
    //     0xb6749c: ldur            x3, [x0, #7]
    // 0xb674a0: tbz             x3, #0x3f, #0xb674b4
    // 0xb674a4: r0 = -2
    //     0xb674a4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb674a8: LeaveFrame
    //     0xb674a8: mov             SP, fp
    //     0xb674ac: ldp             fp, lr, [SP], #0x10
    // 0xb674b0: ret
    //     0xb674b0: ret             
    // 0xb674b4: ldur            x4, [fp, #-8]
    // 0xb674b8: LoadField: r1 = r4->field_13
    //     0xb674b8: ldur            w1, [x4, #0x13]
    // 0xb674bc: DecompressPointer r1
    //     0xb674bc: add             x1, x1, HEAP, lsl #32
    // 0xb674c0: r0 = LoadClassIdInstr(r1)
    //     0xb674c0: ldur            x0, [x1, #-1]
    //     0xb674c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb674c8: ldur            x2, [fp, #-0x10]
    // 0xb674cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb674cc: sub             lr, x0, #1, lsl #12
    //     0xb674d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb674d4: blr             lr
    // 0xb674d8: r3 = LoadInt32Instr(r0)
    //     0xb674d8: sbfx            x3, x0, #1, #0x1f
    //     0xb674dc: tbz             w0, #0, #0xb674e4
    //     0xb674e0: ldur            x3, [x0, #7]
    // 0xb674e4: tbz             x3, #0x3f, #0xb674f8
    // 0xb674e8: r0 = -2
    //     0xb674e8: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb674ec: LeaveFrame
    //     0xb674ec: mov             SP, fp
    //     0xb674f0: ldp             fp, lr, [SP], #0x10
    // 0xb674f4: ret
    //     0xb674f4: ret             
    // 0xb674f8: ldur            x4, [fp, #-8]
    // 0xb674fc: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xb674fc: ldur            w1, [x4, #0x17]
    // 0xb67500: DecompressPointer r1
    //     0xb67500: add             x1, x1, HEAP, lsl #32
    // 0xb67504: r0 = LoadClassIdInstr(r1)
    //     0xb67504: ldur            x0, [x1, #-1]
    //     0xb67508: ubfx            x0, x0, #0xc, #0x14
    // 0xb6750c: ldur            x2, [fp, #-0x10]
    // 0xb67510: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67510: sub             lr, x0, #1, lsl #12
    //     0xb67514: ldr             lr, [x21, lr, lsl #3]
    //     0xb67518: blr             lr
    // 0xb6751c: r3 = LoadInt32Instr(r0)
    //     0xb6751c: sbfx            x3, x0, #1, #0x1f
    //     0xb67520: tbz             w0, #0, #0xb67528
    //     0xb67524: ldur            x3, [x0, #7]
    // 0xb67528: tbz             x3, #0x3f, #0xb6753c
    // 0xb6752c: r0 = -2
    //     0xb6752c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb67530: LeaveFrame
    //     0xb67530: mov             SP, fp
    //     0xb67534: ldp             fp, lr, [SP], #0x10
    // 0xb67538: ret
    //     0xb67538: ret             
    // 0xb6753c: ldur            x0, [fp, #-8]
    // 0xb67540: LoadField: r1 = r0->field_1b
    //     0xb67540: ldur            w1, [x0, #0x1b]
    // 0xb67544: DecompressPointer r1
    //     0xb67544: add             x1, x1, HEAP, lsl #32
    // 0xb67548: r0 = LoadClassIdInstr(r1)
    //     0xb67548: ldur            x0, [x1, #-1]
    //     0xb6754c: ubfx            x0, x0, #0xc, #0x14
    // 0xb67550: ldur            x2, [fp, #-0x10]
    // 0xb67554: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67554: sub             lr, x0, #1, lsl #12
    //     0xb67558: ldr             lr, [x21, lr, lsl #3]
    //     0xb6755c: blr             lr
    // 0xb67560: r1 = LoadInt32Instr(r0)
    //     0xb67560: sbfx            x1, x0, #1, #0x1f
    //     0xb67564: tbz             w0, #0, #0xb6756c
    //     0xb67568: ldur            x1, [x0, #7]
    // 0xb6756c: tbz             x1, #0x3f, #0xb67580
    // 0xb67570: r0 = -2
    //     0xb67570: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb67574: LeaveFrame
    //     0xb67574: mov             SP, fp
    //     0xb67578: ldp             fp, lr, [SP], #0x10
    // 0xb6757c: ret
    //     0xb6757c: ret             
    // 0xb67580: LeaveFrame
    //     0xb67580: mov             SP, fp
    //     0xb67584: ldp             fp, lr, [SP], #0x10
    // 0xb67588: ret
    //     0xb67588: ret             
    // 0xb6758c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6758c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67590: b               #0xb67430
  }
}
