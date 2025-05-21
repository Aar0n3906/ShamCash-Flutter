// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_8.dart

// class id: 1049856, size: 0x8
class :: {

  static Parser<Y8> RecordParserExtension8.map8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7, Y8>(Parser<(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)>, (dynamic, Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7) => Y8) {
    // ** addr: 0x73b608, size: 0xbc
    // 0x73b608: EnterFrame
    //     0x73b608: stp             fp, lr, [SP, #-0x10]!
    //     0x73b60c: mov             fp, SP
    // 0x73b610: AllocStack(0x28)
    //     0x73b610: sub             SP, SP, #0x28
    // 0x73b614: SetupParameters()
    //     0x73b614: ldur            w0, [x4, #0xf]
    //     0x73b618: cbnz            w0, #0x73b624
    //     0x73b61c: mov             x1, NULL
    //     0x73b620: b               #0x73b630
    //     0x73b624: ldur            w0, [x4, #0x17]
    //     0x73b628: add             x1, fp, w0, sxtw #2
    //     0x73b62c: ldr             x1, [x1, #0x10]
    //     0x73b630: ldr             x0, [fp, #0x10]
    //     0x73b634: stur            x1, [fp, #-8]
    // 0x73b638: CheckStackOverflow
    //     0x73b638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b63c: cmp             SP, x16
    //     0x73b640: b.ls            #0x73b6bc
    // 0x73b644: r1 = 1
    //     0x73b644: movz            x1, #0x1
    // 0x73b648: r0 = AllocateContext()
    //     0x73b648: bl              #0xd46410  ; AllocateContextStub
    // 0x73b64c: mov             x4, x0
    // 0x73b650: ldr             x0, [fp, #0x10]
    // 0x73b654: stur            x4, [fp, #-0x10]
    // 0x73b658: StoreField: r4->field_f = r0
    //     0x73b658: stur            w0, [x4, #0xf]
    // 0x73b65c: ldur            x1, [fp, #-8]
    // 0x73b660: r2 = Null
    //     0x73b660: mov             x2, NULL
    // 0x73b664: r3 = <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y8>
    //     0x73b664: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba30] TypeArguments: <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y8>
    //     0x73b668: ldr             x3, [x3, #0xa30]
    // 0x73b66c: r30 = InstantiateTypeArgumentsStub
    //     0x73b66c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73b670: LoadField: r30 = r30->field_7
    //     0x73b670: ldur            lr, [lr, #7]
    // 0x73b674: blr             lr
    // 0x73b678: ldur            x2, [fp, #-0x10]
    // 0x73b67c: r1 = Function '<anonymous closure>': static.
    //     0x73b67c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba38] AnonymousClosure: static (0x73b754), in [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::RecordParserExtension8.map8 (0x73b608)
    //     0x73b680: ldr             x1, [x1, #0xa38]
    // 0x73b684: stur            x0, [fp, #-0x10]
    // 0x73b688: r0 = AllocateClosure()
    //     0x73b688: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73b68c: mov             x1, x0
    // 0x73b690: ldur            x0, [fp, #-8]
    // 0x73b694: StoreField: r1->field_b = r0
    //     0x73b694: stur            w0, [x1, #0xb]
    // 0x73b698: ldur            x16, [fp, #-0x10]
    // 0x73b69c: ldr             lr, [fp, #0x18]
    // 0x73b6a0: stp             lr, x16, [SP, #8]
    // 0x73b6a4: str             x1, [SP]
    // 0x73b6a8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x73b6a8: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x73b6ac: r0 = MapParserExtension.map()
    //     0x73b6ac: bl              #0x73b6c4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x73b6b0: LeaveFrame
    //     0x73b6b0: mov             SP, fp
    //     0x73b6b4: ldp             fp, lr, [SP], #0x10
    // 0x73b6b8: ret
    //     0x73b6b8: ret             
    // 0x73b6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b6bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b6c0: b               #0x73b644
  }
  [closure] static Y8 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)) {
    // ** addr: 0x73b754, size: 0xa8
    // 0x73b754: EnterFrame
    //     0x73b754: stp             fp, lr, [SP, #-0x10]!
    //     0x73b758: mov             fp, SP
    // 0x73b75c: AllocStack(0x48)
    //     0x73b75c: sub             SP, SP, #0x48
    // 0x73b760: SetupParameters()
    //     0x73b760: ldr             x0, [fp, #0x18]
    //     0x73b764: ldur            w1, [x0, #0x17]
    //     0x73b768: add             x1, x1, HEAP, lsl #32
    // 0x73b76c: CheckStackOverflow
    //     0x73b76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b770: cmp             SP, x16
    //     0x73b774: b.ls            #0x73b7f4
    // 0x73b778: LoadField: r0 = r1->field_f
    //     0x73b778: ldur            w0, [x1, #0xf]
    // 0x73b77c: DecompressPointer r0
    //     0x73b77c: add             x0, x0, HEAP, lsl #32
    // 0x73b780: ldr             x1, [fp, #0x10]
    // 0x73b784: LoadField: r2 = r1->field_f
    //     0x73b784: ldur            w2, [x1, #0xf]
    // 0x73b788: DecompressPointer r2
    //     0x73b788: add             x2, x2, HEAP, lsl #32
    // 0x73b78c: LoadField: r3 = r1->field_13
    //     0x73b78c: ldur            w3, [x1, #0x13]
    // 0x73b790: DecompressPointer r3
    //     0x73b790: add             x3, x3, HEAP, lsl #32
    // 0x73b794: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x73b794: ldur            w4, [x1, #0x17]
    // 0x73b798: DecompressPointer r4
    //     0x73b798: add             x4, x4, HEAP, lsl #32
    // 0x73b79c: LoadField: r5 = r1->field_1b
    //     0x73b79c: ldur            w5, [x1, #0x1b]
    // 0x73b7a0: DecompressPointer r5
    //     0x73b7a0: add             x5, x5, HEAP, lsl #32
    // 0x73b7a4: LoadField: r6 = r1->field_1f
    //     0x73b7a4: ldur            w6, [x1, #0x1f]
    // 0x73b7a8: DecompressPointer r6
    //     0x73b7a8: add             x6, x6, HEAP, lsl #32
    // 0x73b7ac: LoadField: r7 = r1->field_23
    //     0x73b7ac: ldur            w7, [x1, #0x23]
    // 0x73b7b0: DecompressPointer r7
    //     0x73b7b0: add             x7, x7, HEAP, lsl #32
    // 0x73b7b4: LoadField: r8 = r1->field_27
    //     0x73b7b4: ldur            w8, [x1, #0x27]
    // 0x73b7b8: DecompressPointer r8
    //     0x73b7b8: add             x8, x8, HEAP, lsl #32
    // 0x73b7bc: LoadField: r9 = r1->field_2b
    //     0x73b7bc: ldur            w9, [x1, #0x2b]
    // 0x73b7c0: DecompressPointer r9
    //     0x73b7c0: add             x9, x9, HEAP, lsl #32
    // 0x73b7c4: stp             x2, x0, [SP, #0x38]
    // 0x73b7c8: stp             x4, x3, [SP, #0x28]
    // 0x73b7cc: stp             x6, x5, [SP, #0x18]
    // 0x73b7d0: stp             x8, x7, [SP, #8]
    // 0x73b7d4: str             x9, [SP]
    // 0x73b7d8: ClosureCall
    //     0x73b7d8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba40] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x73b7dc: ldr             x4, [x4, #0xa40]
    //     0x73b7e0: ldur            x2, [x0, #0x1f]
    //     0x73b7e4: blr             x2
    // 0x73b7e8: LeaveFrame
    //     0x73b7e8: mov             SP, fp
    //     0x73b7ec: ldp             fp, lr, [SP], #0x10
    // 0x73b7f0: ret
    //     0x73b7f0: ret             
    // 0x73b7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b7f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b7f8: b               #0x73b778
  }
  static Parser<(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)> seq8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>, Parser<Y5>, Parser<Y6>, Parser<Y7>) {
    // ** addr: 0x73b7fc, size: 0xb0
    // 0x73b7fc: EnterFrame
    //     0x73b7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x73b800: mov             fp, SP
    // 0x73b804: LoadField: r0 = r4->field_f
    //     0x73b804: ldur            w0, [x4, #0xf]
    // 0x73b808: cbnz            w0, #0x73b814
    // 0x73b80c: r1 = Null
    //     0x73b80c: mov             x1, NULL
    // 0x73b810: b               #0x73b820
    // 0x73b814: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x73b814: ldur            w0, [x4, #0x17]
    // 0x73b818: add             x1, fp, w0, sxtw #2
    // 0x73b81c: ldr             x1, [x1, #0x10]
    // 0x73b820: ldr             x10, [fp, #0x48]
    // 0x73b824: ldr             x9, [fp, #0x40]
    // 0x73b828: ldr             x8, [fp, #0x38]
    // 0x73b82c: ldr             x7, [fp, #0x30]
    // 0x73b830: ldr             x6, [fp, #0x28]
    // 0x73b834: ldr             x5, [fp, #0x20]
    // 0x73b838: ldr             x4, [fp, #0x18]
    // 0x73b83c: ldr             x0, [fp, #0x10]
    // 0x73b840: r2 = Null
    //     0x73b840: mov             x2, NULL
    // 0x73b844: r3 = <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x73b844: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba48] TypeArguments: <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x73b848: ldr             x3, [x3, #0xa48]
    // 0x73b84c: r30 = InstantiateTypeArgumentsStub
    //     0x73b84c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73b850: LoadField: r30 = r30->field_7
    //     0x73b850: ldur            lr, [lr, #7]
    // 0x73b854: blr             lr
    // 0x73b858: mov             x1, x0
    // 0x73b85c: r0 = SequenceParser8()
    //     0x73b85c: bl              #0x73b8ac  ; AllocateSequenceParser8Stub -> SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> (size=0x2c)
    // 0x73b860: ldr             x1, [fp, #0x48]
    // 0x73b864: StoreField: r0->field_b = r1
    //     0x73b864: stur            w1, [x0, #0xb]
    // 0x73b868: ldr             x1, [fp, #0x40]
    // 0x73b86c: StoreField: r0->field_f = r1
    //     0x73b86c: stur            w1, [x0, #0xf]
    // 0x73b870: ldr             x1, [fp, #0x38]
    // 0x73b874: StoreField: r0->field_13 = r1
    //     0x73b874: stur            w1, [x0, #0x13]
    // 0x73b878: ldr             x1, [fp, #0x30]
    // 0x73b87c: ArrayStore: r0[0] = r1  ; List_4
    //     0x73b87c: stur            w1, [x0, #0x17]
    // 0x73b880: ldr             x1, [fp, #0x28]
    // 0x73b884: StoreField: r0->field_1b = r1
    //     0x73b884: stur            w1, [x0, #0x1b]
    // 0x73b888: ldr             x1, [fp, #0x20]
    // 0x73b88c: StoreField: r0->field_1f = r1
    //     0x73b88c: stur            w1, [x0, #0x1f]
    // 0x73b890: ldr             x1, [fp, #0x18]
    // 0x73b894: StoreField: r0->field_23 = r1
    //     0x73b894: stur            w1, [x0, #0x23]
    // 0x73b898: ldr             x1, [fp, #0x10]
    // 0x73b89c: StoreField: r0->field_27 = r1
    //     0x73b89c: stur            w1, [x0, #0x27]
    // 0x73b8a0: LeaveFrame
    //     0x73b8a0: mov             SP, fp
    //     0x73b8a4: ldp             fp, lr, [SP], #0x10
    // 0x73b8a8: ret
    //     0x73b8a8: ret             
  }
}

// class id: 1525, size: 0x2c, field offset: 0xc
class SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x9e2c20, size: 0x45c
    // 0x9e2c20: EnterFrame
    //     0x9e2c20: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2c24: mov             fp, SP
    // 0x9e2c28: AllocStack(0x28)
    //     0x9e2c28: sub             SP, SP, #0x28
    // 0x9e2c2c: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x9e2c2c: stur            x1, [fp, #-8]
    //     0x9e2c30: mov             x16, x3
    //     0x9e2c34: mov             x3, x1
    //     0x9e2c38: mov             x1, x16
    //     0x9e2c3c: stur            x2, [fp, #-0x10]
    //     0x9e2c40: stur            x1, [fp, #-0x18]
    // 0x9e2c44: CheckStackOverflow
    //     0x9e2c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2c48: cmp             SP, x16
    //     0x9e2c4c: b.ls            #0x9e3074
    // 0x9e2c50: LoadField: r0 = r3->field_b
    //     0x9e2c50: ldur            w0, [x3, #0xb]
    // 0x9e2c54: DecompressPointer r0
    //     0x9e2c54: add             x0, x0, HEAP, lsl #32
    // 0x9e2c58: r4 = LoadClassIdInstr(r0)
    //     0x9e2c58: ldur            x4, [x0, #-1]
    //     0x9e2c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x9e2c60: stp             x2, x0, [SP]
    // 0x9e2c64: mov             x0, x4
    // 0x9e2c68: mov             lr, x0
    // 0x9e2c6c: ldr             lr, [x21, lr, lsl #3]
    // 0x9e2c70: blr             lr
    // 0x9e2c74: tbnz            w0, #4, #0x9e2ccc
    // 0x9e2c78: ldur            x3, [fp, #-8]
    // 0x9e2c7c: LoadField: r2 = r3->field_7
    //     0x9e2c7c: ldur            w2, [x3, #7]
    // 0x9e2c80: DecompressPointer r2
    //     0x9e2c80: add             x2, x2, HEAP, lsl #32
    // 0x9e2c84: ldur            x0, [fp, #-0x18]
    // 0x9e2c88: r1 = Null
    //     0x9e2c88: mov             x1, NULL
    // 0x9e2c8c: r8 = Parser<C1X0>
    //     0x9e2c8c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f48] Type: Parser<C1X0>
    //     0x9e2c90: ldr             x8, [x8, #0xf48]
    // 0x9e2c94: LoadField: r9 = r8->field_7
    //     0x9e2c94: ldur            x9, [x8, #7]
    // 0x9e2c98: r3 = Null
    //     0x9e2c98: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f50] Null
    //     0x9e2c9c: ldr             x3, [x3, #0xf50]
    // 0x9e2ca0: blr             x9
    // 0x9e2ca4: ldur            x0, [fp, #-0x18]
    // 0x9e2ca8: ldur            x1, [fp, #-8]
    // 0x9e2cac: StoreField: r1->field_b = r0
    //     0x9e2cac: stur            w0, [x1, #0xb]
    //     0x9e2cb0: ldurb           w16, [x1, #-1]
    //     0x9e2cb4: ldurb           w17, [x0, #-1]
    //     0x9e2cb8: and             x16, x17, x16, lsr #2
    //     0x9e2cbc: tst             x16, HEAP, lsr #32
    //     0x9e2cc0: b.eq            #0x9e2cc8
    //     0x9e2cc4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e2cc8: b               #0x9e2cd0
    // 0x9e2ccc: ldur            x1, [fp, #-8]
    // 0x9e2cd0: LoadField: r0 = r1->field_f
    //     0x9e2cd0: ldur            w0, [x1, #0xf]
    // 0x9e2cd4: DecompressPointer r0
    //     0x9e2cd4: add             x0, x0, HEAP, lsl #32
    // 0x9e2cd8: r2 = LoadClassIdInstr(r0)
    //     0x9e2cd8: ldur            x2, [x0, #-1]
    //     0x9e2cdc: ubfx            x2, x2, #0xc, #0x14
    // 0x9e2ce0: ldur            x16, [fp, #-0x10]
    // 0x9e2ce4: stp             x16, x0, [SP]
    // 0x9e2ce8: mov             x0, x2
    // 0x9e2cec: mov             lr, x0
    // 0x9e2cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x9e2cf4: blr             lr
    // 0x9e2cf8: tbnz            w0, #4, #0x9e2d50
    // 0x9e2cfc: ldur            x3, [fp, #-8]
    // 0x9e2d00: LoadField: r2 = r3->field_7
    //     0x9e2d00: ldur            w2, [x3, #7]
    // 0x9e2d04: DecompressPointer r2
    //     0x9e2d04: add             x2, x2, HEAP, lsl #32
    // 0x9e2d08: ldur            x0, [fp, #-0x18]
    // 0x9e2d0c: r1 = Null
    //     0x9e2d0c: mov             x1, NULL
    // 0x9e2d10: r8 = Parser<C1X1>
    //     0x9e2d10: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f60] Type: Parser<C1X1>
    //     0x9e2d14: ldr             x8, [x8, #0xf60]
    // 0x9e2d18: LoadField: r9 = r8->field_7
    //     0x9e2d18: ldur            x9, [x8, #7]
    // 0x9e2d1c: r3 = Null
    //     0x9e2d1c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f68] Null
    //     0x9e2d20: ldr             x3, [x3, #0xf68]
    // 0x9e2d24: blr             x9
    // 0x9e2d28: ldur            x0, [fp, #-0x18]
    // 0x9e2d2c: ldur            x1, [fp, #-8]
    // 0x9e2d30: StoreField: r1->field_f = r0
    //     0x9e2d30: stur            w0, [x1, #0xf]
    //     0x9e2d34: ldurb           w16, [x1, #-1]
    //     0x9e2d38: ldurb           w17, [x0, #-1]
    //     0x9e2d3c: and             x16, x17, x16, lsr #2
    //     0x9e2d40: tst             x16, HEAP, lsr #32
    //     0x9e2d44: b.eq            #0x9e2d4c
    //     0x9e2d48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e2d4c: b               #0x9e2d54
    // 0x9e2d50: ldur            x1, [fp, #-8]
    // 0x9e2d54: LoadField: r0 = r1->field_13
    //     0x9e2d54: ldur            w0, [x1, #0x13]
    // 0x9e2d58: DecompressPointer r0
    //     0x9e2d58: add             x0, x0, HEAP, lsl #32
    // 0x9e2d5c: r2 = LoadClassIdInstr(r0)
    //     0x9e2d5c: ldur            x2, [x0, #-1]
    //     0x9e2d60: ubfx            x2, x2, #0xc, #0x14
    // 0x9e2d64: ldur            x16, [fp, #-0x10]
    // 0x9e2d68: stp             x16, x0, [SP]
    // 0x9e2d6c: mov             x0, x2
    // 0x9e2d70: mov             lr, x0
    // 0x9e2d74: ldr             lr, [x21, lr, lsl #3]
    // 0x9e2d78: blr             lr
    // 0x9e2d7c: tbnz            w0, #4, #0x9e2dd4
    // 0x9e2d80: ldur            x3, [fp, #-8]
    // 0x9e2d84: LoadField: r2 = r3->field_7
    //     0x9e2d84: ldur            w2, [x3, #7]
    // 0x9e2d88: DecompressPointer r2
    //     0x9e2d88: add             x2, x2, HEAP, lsl #32
    // 0x9e2d8c: ldur            x0, [fp, #-0x18]
    // 0x9e2d90: r1 = Null
    //     0x9e2d90: mov             x1, NULL
    // 0x9e2d94: r8 = Parser<C1X2>
    //     0x9e2d94: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f78] Type: Parser<C1X2>
    //     0x9e2d98: ldr             x8, [x8, #0xf78]
    // 0x9e2d9c: LoadField: r9 = r8->field_7
    //     0x9e2d9c: ldur            x9, [x8, #7]
    // 0x9e2da0: r3 = Null
    //     0x9e2da0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f80] Null
    //     0x9e2da4: ldr             x3, [x3, #0xf80]
    // 0x9e2da8: blr             x9
    // 0x9e2dac: ldur            x0, [fp, #-0x18]
    // 0x9e2db0: ldur            x1, [fp, #-8]
    // 0x9e2db4: StoreField: r1->field_13 = r0
    //     0x9e2db4: stur            w0, [x1, #0x13]
    //     0x9e2db8: ldurb           w16, [x1, #-1]
    //     0x9e2dbc: ldurb           w17, [x0, #-1]
    //     0x9e2dc0: and             x16, x17, x16, lsr #2
    //     0x9e2dc4: tst             x16, HEAP, lsr #32
    //     0x9e2dc8: b.eq            #0x9e2dd0
    //     0x9e2dcc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e2dd0: b               #0x9e2dd8
    // 0x9e2dd4: ldur            x1, [fp, #-8]
    // 0x9e2dd8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9e2dd8: ldur            w0, [x1, #0x17]
    // 0x9e2ddc: DecompressPointer r0
    //     0x9e2ddc: add             x0, x0, HEAP, lsl #32
    // 0x9e2de0: r2 = LoadClassIdInstr(r0)
    //     0x9e2de0: ldur            x2, [x0, #-1]
    //     0x9e2de4: ubfx            x2, x2, #0xc, #0x14
    // 0x9e2de8: ldur            x16, [fp, #-0x10]
    // 0x9e2dec: stp             x16, x0, [SP]
    // 0x9e2df0: mov             x0, x2
    // 0x9e2df4: mov             lr, x0
    // 0x9e2df8: ldr             lr, [x21, lr, lsl #3]
    // 0x9e2dfc: blr             lr
    // 0x9e2e00: tbnz            w0, #4, #0x9e2e58
    // 0x9e2e04: ldur            x3, [fp, #-8]
    // 0x9e2e08: LoadField: r2 = r3->field_7
    //     0x9e2e08: ldur            w2, [x3, #7]
    // 0x9e2e0c: DecompressPointer r2
    //     0x9e2e0c: add             x2, x2, HEAP, lsl #32
    // 0x9e2e10: ldur            x0, [fp, #-0x18]
    // 0x9e2e14: r1 = Null
    //     0x9e2e14: mov             x1, NULL
    // 0x9e2e18: r8 = Parser<C1X3>
    //     0x9e2e18: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f90] Type: Parser<C1X3>
    //     0x9e2e1c: ldr             x8, [x8, #0xf90]
    // 0x9e2e20: LoadField: r9 = r8->field_7
    //     0x9e2e20: ldur            x9, [x8, #7]
    // 0x9e2e24: r3 = Null
    //     0x9e2e24: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f98] Null
    //     0x9e2e28: ldr             x3, [x3, #0xf98]
    // 0x9e2e2c: blr             x9
    // 0x9e2e30: ldur            x0, [fp, #-0x18]
    // 0x9e2e34: ldur            x1, [fp, #-8]
    // 0x9e2e38: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e2e38: stur            w0, [x1, #0x17]
    //     0x9e2e3c: ldurb           w16, [x1, #-1]
    //     0x9e2e40: ldurb           w17, [x0, #-1]
    //     0x9e2e44: and             x16, x17, x16, lsr #2
    //     0x9e2e48: tst             x16, HEAP, lsr #32
    //     0x9e2e4c: b.eq            #0x9e2e54
    //     0x9e2e50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e2e54: b               #0x9e2e5c
    // 0x9e2e58: ldur            x1, [fp, #-8]
    // 0x9e2e5c: LoadField: r0 = r1->field_1b
    //     0x9e2e5c: ldur            w0, [x1, #0x1b]
    // 0x9e2e60: DecompressPointer r0
    //     0x9e2e60: add             x0, x0, HEAP, lsl #32
    // 0x9e2e64: r2 = LoadClassIdInstr(r0)
    //     0x9e2e64: ldur            x2, [x0, #-1]
    //     0x9e2e68: ubfx            x2, x2, #0xc, #0x14
    // 0x9e2e6c: ldur            x16, [fp, #-0x10]
    // 0x9e2e70: stp             x16, x0, [SP]
    // 0x9e2e74: mov             x0, x2
    // 0x9e2e78: mov             lr, x0
    // 0x9e2e7c: ldr             lr, [x21, lr, lsl #3]
    // 0x9e2e80: blr             lr
    // 0x9e2e84: tbnz            w0, #4, #0x9e2edc
    // 0x9e2e88: ldur            x3, [fp, #-8]
    // 0x9e2e8c: LoadField: r2 = r3->field_7
    //     0x9e2e8c: ldur            w2, [x3, #7]
    // 0x9e2e90: DecompressPointer r2
    //     0x9e2e90: add             x2, x2, HEAP, lsl #32
    // 0x9e2e94: ldur            x0, [fp, #-0x18]
    // 0x9e2e98: r1 = Null
    //     0x9e2e98: mov             x1, NULL
    // 0x9e2e9c: r8 = Parser<C1X4>
    //     0x9e2e9c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35fa8] Type: Parser<C1X4>
    //     0x9e2ea0: ldr             x8, [x8, #0xfa8]
    // 0x9e2ea4: LoadField: r9 = r8->field_7
    //     0x9e2ea4: ldur            x9, [x8, #7]
    // 0x9e2ea8: r3 = Null
    //     0x9e2ea8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fb0] Null
    //     0x9e2eac: ldr             x3, [x3, #0xfb0]
    // 0x9e2eb0: blr             x9
    // 0x9e2eb4: ldur            x0, [fp, #-0x18]
    // 0x9e2eb8: ldur            x1, [fp, #-8]
    // 0x9e2ebc: StoreField: r1->field_1b = r0
    //     0x9e2ebc: stur            w0, [x1, #0x1b]
    //     0x9e2ec0: ldurb           w16, [x1, #-1]
    //     0x9e2ec4: ldurb           w17, [x0, #-1]
    //     0x9e2ec8: and             x16, x17, x16, lsr #2
    //     0x9e2ecc: tst             x16, HEAP, lsr #32
    //     0x9e2ed0: b.eq            #0x9e2ed8
    //     0x9e2ed4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e2ed8: b               #0x9e2ee0
    // 0x9e2edc: ldur            x1, [fp, #-8]
    // 0x9e2ee0: LoadField: r0 = r1->field_1f
    //     0x9e2ee0: ldur            w0, [x1, #0x1f]
    // 0x9e2ee4: DecompressPointer r0
    //     0x9e2ee4: add             x0, x0, HEAP, lsl #32
    // 0x9e2ee8: r2 = LoadClassIdInstr(r0)
    //     0x9e2ee8: ldur            x2, [x0, #-1]
    //     0x9e2eec: ubfx            x2, x2, #0xc, #0x14
    // 0x9e2ef0: ldur            x16, [fp, #-0x10]
    // 0x9e2ef4: stp             x16, x0, [SP]
    // 0x9e2ef8: mov             x0, x2
    // 0x9e2efc: mov             lr, x0
    // 0x9e2f00: ldr             lr, [x21, lr, lsl #3]
    // 0x9e2f04: blr             lr
    // 0x9e2f08: tbnz            w0, #4, #0x9e2f60
    // 0x9e2f0c: ldur            x3, [fp, #-8]
    // 0x9e2f10: LoadField: r2 = r3->field_7
    //     0x9e2f10: ldur            w2, [x3, #7]
    // 0x9e2f14: DecompressPointer r2
    //     0x9e2f14: add             x2, x2, HEAP, lsl #32
    // 0x9e2f18: ldur            x0, [fp, #-0x18]
    // 0x9e2f1c: r1 = Null
    //     0x9e2f1c: mov             x1, NULL
    // 0x9e2f20: r8 = Parser<C1X5>
    //     0x9e2f20: add             x8, PP, #0x35, lsl #12  ; [pp+0x35fc0] Type: Parser<C1X5>
    //     0x9e2f24: ldr             x8, [x8, #0xfc0]
    // 0x9e2f28: LoadField: r9 = r8->field_7
    //     0x9e2f28: ldur            x9, [x8, #7]
    // 0x9e2f2c: r3 = Null
    //     0x9e2f2c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fc8] Null
    //     0x9e2f30: ldr             x3, [x3, #0xfc8]
    // 0x9e2f34: blr             x9
    // 0x9e2f38: ldur            x0, [fp, #-0x18]
    // 0x9e2f3c: ldur            x1, [fp, #-8]
    // 0x9e2f40: StoreField: r1->field_1f = r0
    //     0x9e2f40: stur            w0, [x1, #0x1f]
    //     0x9e2f44: ldurb           w16, [x1, #-1]
    //     0x9e2f48: ldurb           w17, [x0, #-1]
    //     0x9e2f4c: and             x16, x17, x16, lsr #2
    //     0x9e2f50: tst             x16, HEAP, lsr #32
    //     0x9e2f54: b.eq            #0x9e2f5c
    //     0x9e2f58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e2f5c: b               #0x9e2f64
    // 0x9e2f60: ldur            x1, [fp, #-8]
    // 0x9e2f64: LoadField: r0 = r1->field_23
    //     0x9e2f64: ldur            w0, [x1, #0x23]
    // 0x9e2f68: DecompressPointer r0
    //     0x9e2f68: add             x0, x0, HEAP, lsl #32
    // 0x9e2f6c: r2 = LoadClassIdInstr(r0)
    //     0x9e2f6c: ldur            x2, [x0, #-1]
    //     0x9e2f70: ubfx            x2, x2, #0xc, #0x14
    // 0x9e2f74: ldur            x16, [fp, #-0x10]
    // 0x9e2f78: stp             x16, x0, [SP]
    // 0x9e2f7c: mov             x0, x2
    // 0x9e2f80: mov             lr, x0
    // 0x9e2f84: ldr             lr, [x21, lr, lsl #3]
    // 0x9e2f88: blr             lr
    // 0x9e2f8c: tbnz            w0, #4, #0x9e2fe4
    // 0x9e2f90: ldur            x3, [fp, #-8]
    // 0x9e2f94: LoadField: r2 = r3->field_7
    //     0x9e2f94: ldur            w2, [x3, #7]
    // 0x9e2f98: DecompressPointer r2
    //     0x9e2f98: add             x2, x2, HEAP, lsl #32
    // 0x9e2f9c: ldur            x0, [fp, #-0x18]
    // 0x9e2fa0: r1 = Null
    //     0x9e2fa0: mov             x1, NULL
    // 0x9e2fa4: r8 = Parser<C1X6>
    //     0x9e2fa4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35fd8] Type: Parser<C1X6>
    //     0x9e2fa8: ldr             x8, [x8, #0xfd8]
    // 0x9e2fac: LoadField: r9 = r8->field_7
    //     0x9e2fac: ldur            x9, [x8, #7]
    // 0x9e2fb0: r3 = Null
    //     0x9e2fb0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fe0] Null
    //     0x9e2fb4: ldr             x3, [x3, #0xfe0]
    // 0x9e2fb8: blr             x9
    // 0x9e2fbc: ldur            x0, [fp, #-0x18]
    // 0x9e2fc0: ldur            x1, [fp, #-8]
    // 0x9e2fc4: StoreField: r1->field_23 = r0
    //     0x9e2fc4: stur            w0, [x1, #0x23]
    //     0x9e2fc8: ldurb           w16, [x1, #-1]
    //     0x9e2fcc: ldurb           w17, [x0, #-1]
    //     0x9e2fd0: and             x16, x17, x16, lsr #2
    //     0x9e2fd4: tst             x16, HEAP, lsr #32
    //     0x9e2fd8: b.eq            #0x9e2fe0
    //     0x9e2fdc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e2fe0: b               #0x9e2fe8
    // 0x9e2fe4: ldur            x1, [fp, #-8]
    // 0x9e2fe8: LoadField: r0 = r1->field_27
    //     0x9e2fe8: ldur            w0, [x1, #0x27]
    // 0x9e2fec: DecompressPointer r0
    //     0x9e2fec: add             x0, x0, HEAP, lsl #32
    // 0x9e2ff0: r2 = LoadClassIdInstr(r0)
    //     0x9e2ff0: ldur            x2, [x0, #-1]
    //     0x9e2ff4: ubfx            x2, x2, #0xc, #0x14
    // 0x9e2ff8: ldur            x16, [fp, #-0x10]
    // 0x9e2ffc: stp             x16, x0, [SP]
    // 0x9e3000: mov             x0, x2
    // 0x9e3004: mov             lr, x0
    // 0x9e3008: ldr             lr, [x21, lr, lsl #3]
    // 0x9e300c: blr             lr
    // 0x9e3010: tbnz            w0, #4, #0x9e3064
    // 0x9e3014: ldur            x3, [fp, #-8]
    // 0x9e3018: LoadField: r2 = r3->field_7
    //     0x9e3018: ldur            w2, [x3, #7]
    // 0x9e301c: DecompressPointer r2
    //     0x9e301c: add             x2, x2, HEAP, lsl #32
    // 0x9e3020: ldur            x0, [fp, #-0x18]
    // 0x9e3024: r1 = Null
    //     0x9e3024: mov             x1, NULL
    // 0x9e3028: r8 = Parser<C1X7>
    //     0x9e3028: add             x8, PP, #0x35, lsl #12  ; [pp+0x35ff0] Type: Parser<C1X7>
    //     0x9e302c: ldr             x8, [x8, #0xff0]
    // 0x9e3030: LoadField: r9 = r8->field_7
    //     0x9e3030: ldur            x9, [x8, #7]
    // 0x9e3034: r3 = Null
    //     0x9e3034: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ff8] Null
    //     0x9e3038: ldr             x3, [x3, #0xff8]
    // 0x9e303c: blr             x9
    // 0x9e3040: ldur            x0, [fp, #-0x18]
    // 0x9e3044: ldur            x1, [fp, #-8]
    // 0x9e3048: StoreField: r1->field_27 = r0
    //     0x9e3048: stur            w0, [x1, #0x27]
    //     0x9e304c: ldurb           w16, [x1, #-1]
    //     0x9e3050: ldurb           w17, [x0, #-1]
    //     0x9e3054: and             x16, x17, x16, lsr #2
    //     0x9e3058: tst             x16, HEAP, lsr #32
    //     0x9e305c: b.eq            #0x9e3064
    //     0x9e3060: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e3064: r0 = Null
    //     0x9e3064: mov             x0, NULL
    // 0x9e3068: LeaveFrame
    //     0x9e3068: mov             SP, fp
    //     0x9e306c: ldp             fp, lr, [SP], #0x10
    // 0x9e3070: ret
    //     0x9e3070: ret             
    // 0x9e3074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3074: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3078: b               #0x9e2c50
  }
  get _ children(/* No info */) {
    // ** addr: 0xcd5058, size: 0xec
    // 0xcd5058: EnterFrame
    //     0xcd5058: stp             fp, lr, [SP, #-0x10]!
    //     0xcd505c: mov             fp, SP
    // 0xcd5060: AllocStack(0x48)
    //     0xcd5060: sub             SP, SP, #0x48
    // 0xcd5064: r0 = 16
    //     0xcd5064: movz            x0, #0x10
    // 0xcd5068: LoadField: r3 = r1->field_b
    //     0xcd5068: ldur            w3, [x1, #0xb]
    // 0xcd506c: DecompressPointer r3
    //     0xcd506c: add             x3, x3, HEAP, lsl #32
    // 0xcd5070: stur            x3, [fp, #-0x40]
    // 0xcd5074: LoadField: r4 = r1->field_f
    //     0xcd5074: ldur            w4, [x1, #0xf]
    // 0xcd5078: DecompressPointer r4
    //     0xcd5078: add             x4, x4, HEAP, lsl #32
    // 0xcd507c: stur            x4, [fp, #-0x38]
    // 0xcd5080: LoadField: r5 = r1->field_13
    //     0xcd5080: ldur            w5, [x1, #0x13]
    // 0xcd5084: DecompressPointer r5
    //     0xcd5084: add             x5, x5, HEAP, lsl #32
    // 0xcd5088: stur            x5, [fp, #-0x30]
    // 0xcd508c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xcd508c: ldur            w6, [x1, #0x17]
    // 0xcd5090: DecompressPointer r6
    //     0xcd5090: add             x6, x6, HEAP, lsl #32
    // 0xcd5094: stur            x6, [fp, #-0x28]
    // 0xcd5098: LoadField: r7 = r1->field_1b
    //     0xcd5098: ldur            w7, [x1, #0x1b]
    // 0xcd509c: DecompressPointer r7
    //     0xcd509c: add             x7, x7, HEAP, lsl #32
    // 0xcd50a0: stur            x7, [fp, #-0x20]
    // 0xcd50a4: LoadField: r8 = r1->field_1f
    //     0xcd50a4: ldur            w8, [x1, #0x1f]
    // 0xcd50a8: DecompressPointer r8
    //     0xcd50a8: add             x8, x8, HEAP, lsl #32
    // 0xcd50ac: stur            x8, [fp, #-0x18]
    // 0xcd50b0: LoadField: r9 = r1->field_23
    //     0xcd50b0: ldur            w9, [x1, #0x23]
    // 0xcd50b4: DecompressPointer r9
    //     0xcd50b4: add             x9, x9, HEAP, lsl #32
    // 0xcd50b8: stur            x9, [fp, #-0x10]
    // 0xcd50bc: LoadField: r10 = r1->field_27
    //     0xcd50bc: ldur            w10, [x1, #0x27]
    // 0xcd50c0: DecompressPointer r10
    //     0xcd50c0: add             x10, x10, HEAP, lsl #32
    // 0xcd50c4: mov             x2, x0
    // 0xcd50c8: stur            x10, [fp, #-8]
    // 0xcd50cc: r1 = Null
    //     0xcd50cc: mov             x1, NULL
    // 0xcd50d0: r0 = AllocateArray()
    //     0xcd50d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcd50d4: mov             x2, x0
    // 0xcd50d8: ldur            x0, [fp, #-0x40]
    // 0xcd50dc: stur            x2, [fp, #-0x48]
    // 0xcd50e0: StoreField: r2->field_f = r0
    //     0xcd50e0: stur            w0, [x2, #0xf]
    // 0xcd50e4: ldur            x0, [fp, #-0x38]
    // 0xcd50e8: StoreField: r2->field_13 = r0
    //     0xcd50e8: stur            w0, [x2, #0x13]
    // 0xcd50ec: ldur            x0, [fp, #-0x30]
    // 0xcd50f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xcd50f0: stur            w0, [x2, #0x17]
    // 0xcd50f4: ldur            x0, [fp, #-0x28]
    // 0xcd50f8: StoreField: r2->field_1b = r0
    //     0xcd50f8: stur            w0, [x2, #0x1b]
    // 0xcd50fc: ldur            x0, [fp, #-0x20]
    // 0xcd5100: StoreField: r2->field_1f = r0
    //     0xcd5100: stur            w0, [x2, #0x1f]
    // 0xcd5104: ldur            x0, [fp, #-0x18]
    // 0xcd5108: StoreField: r2->field_23 = r0
    //     0xcd5108: stur            w0, [x2, #0x23]
    // 0xcd510c: ldur            x0, [fp, #-0x10]
    // 0xcd5110: StoreField: r2->field_27 = r0
    //     0xcd5110: stur            w0, [x2, #0x27]
    // 0xcd5114: ldur            x0, [fp, #-8]
    // 0xcd5118: StoreField: r2->field_2b = r0
    //     0xcd5118: stur            w0, [x2, #0x2b]
    // 0xcd511c: r1 = <Parser>
    //     0xcd511c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <Parser>
    //     0xcd5120: ldr             x1, [x1, #0x740]
    // 0xcd5124: r0 = AllocateGrowableArray()
    //     0xcd5124: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcd5128: ldur            x1, [fp, #-0x48]
    // 0xcd512c: StoreField: r0->field_f = r1
    //     0xcd512c: stur            w1, [x0, #0xf]
    // 0xcd5130: r1 = 16
    //     0xcd5130: movz            x1, #0x10
    // 0xcd5134: StoreField: r0->field_b = r1
    //     0xcd5134: stur            w1, [x0, #0xb]
    // 0xcd5138: LeaveFrame
    //     0xcd5138: mov             SP, fp
    //     0xcd513c: ldp             fp, lr, [SP], #0x10
    // 0xcd5140: ret
    //     0xcd5140: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xd15fd8, size: 0x258
    // 0xd15fd8: EnterFrame
    //     0xd15fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xd15fdc: mov             fp, SP
    // 0xd15fe0: AllocStack(0x10)
    //     0xd15fe0: sub             SP, SP, #0x10
    // 0xd15fe4: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xd15fe4: mov             x5, x1
    //     0xd15fe8: mov             x4, x2
    //     0xd15fec: stur            x1, [fp, #-8]
    //     0xd15ff0: stur            x2, [fp, #-0x10]
    // 0xd15ff4: CheckStackOverflow
    //     0xd15ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd15ff8: cmp             SP, x16
    //     0xd15ffc: b.ls            #0xd16228
    // 0xd16000: LoadField: r1 = r5->field_b
    //     0xd16000: ldur            w1, [x5, #0xb]
    // 0xd16004: DecompressPointer r1
    //     0xd16004: add             x1, x1, HEAP, lsl #32
    // 0xd16008: r0 = LoadClassIdInstr(r1)
    //     0xd16008: ldur            x0, [x1, #-1]
    //     0xd1600c: ubfx            x0, x0, #0xc, #0x14
    // 0xd16010: mov             x2, x4
    // 0xd16014: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd16014: sub             lr, x0, #0xfd1
    //     0xd16018: ldr             lr, [x21, lr, lsl #3]
    //     0xd1601c: blr             lr
    // 0xd16020: r3 = LoadInt32Instr(r0)
    //     0xd16020: sbfx            x3, x0, #1, #0x1f
    //     0xd16024: tbz             w0, #0, #0xd1602c
    //     0xd16028: ldur            x3, [x0, #7]
    // 0xd1602c: tbz             x3, #0x3f, #0xd16040
    // 0xd16030: r0 = -2
    //     0xd16030: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd16034: LeaveFrame
    //     0xd16034: mov             SP, fp
    //     0xd16038: ldp             fp, lr, [SP], #0x10
    // 0xd1603c: ret
    //     0xd1603c: ret             
    // 0xd16040: ldur            x4, [fp, #-8]
    // 0xd16044: LoadField: r1 = r4->field_f
    //     0xd16044: ldur            w1, [x4, #0xf]
    // 0xd16048: DecompressPointer r1
    //     0xd16048: add             x1, x1, HEAP, lsl #32
    // 0xd1604c: r0 = LoadClassIdInstr(r1)
    //     0xd1604c: ldur            x0, [x1, #-1]
    //     0xd16050: ubfx            x0, x0, #0xc, #0x14
    // 0xd16054: ldur            x2, [fp, #-0x10]
    // 0xd16058: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd16058: sub             lr, x0, #0xfd1
    //     0xd1605c: ldr             lr, [x21, lr, lsl #3]
    //     0xd16060: blr             lr
    // 0xd16064: r3 = LoadInt32Instr(r0)
    //     0xd16064: sbfx            x3, x0, #1, #0x1f
    //     0xd16068: tbz             w0, #0, #0xd16070
    //     0xd1606c: ldur            x3, [x0, #7]
    // 0xd16070: tbz             x3, #0x3f, #0xd16084
    // 0xd16074: r0 = -2
    //     0xd16074: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd16078: LeaveFrame
    //     0xd16078: mov             SP, fp
    //     0xd1607c: ldp             fp, lr, [SP], #0x10
    // 0xd16080: ret
    //     0xd16080: ret             
    // 0xd16084: ldur            x4, [fp, #-8]
    // 0xd16088: LoadField: r1 = r4->field_13
    //     0xd16088: ldur            w1, [x4, #0x13]
    // 0xd1608c: DecompressPointer r1
    //     0xd1608c: add             x1, x1, HEAP, lsl #32
    // 0xd16090: r0 = LoadClassIdInstr(r1)
    //     0xd16090: ldur            x0, [x1, #-1]
    //     0xd16094: ubfx            x0, x0, #0xc, #0x14
    // 0xd16098: ldur            x2, [fp, #-0x10]
    // 0xd1609c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd1609c: sub             lr, x0, #0xfd1
    //     0xd160a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd160a4: blr             lr
    // 0xd160a8: r3 = LoadInt32Instr(r0)
    //     0xd160a8: sbfx            x3, x0, #1, #0x1f
    //     0xd160ac: tbz             w0, #0, #0xd160b4
    //     0xd160b0: ldur            x3, [x0, #7]
    // 0xd160b4: tbz             x3, #0x3f, #0xd160c8
    // 0xd160b8: r0 = -2
    //     0xd160b8: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd160bc: LeaveFrame
    //     0xd160bc: mov             SP, fp
    //     0xd160c0: ldp             fp, lr, [SP], #0x10
    // 0xd160c4: ret
    //     0xd160c4: ret             
    // 0xd160c8: ldur            x4, [fp, #-8]
    // 0xd160cc: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xd160cc: ldur            w1, [x4, #0x17]
    // 0xd160d0: DecompressPointer r1
    //     0xd160d0: add             x1, x1, HEAP, lsl #32
    // 0xd160d4: r0 = LoadClassIdInstr(r1)
    //     0xd160d4: ldur            x0, [x1, #-1]
    //     0xd160d8: ubfx            x0, x0, #0xc, #0x14
    // 0xd160dc: ldur            x2, [fp, #-0x10]
    // 0xd160e0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd160e0: sub             lr, x0, #0xfd1
    //     0xd160e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd160e8: blr             lr
    // 0xd160ec: r3 = LoadInt32Instr(r0)
    //     0xd160ec: sbfx            x3, x0, #1, #0x1f
    //     0xd160f0: tbz             w0, #0, #0xd160f8
    //     0xd160f4: ldur            x3, [x0, #7]
    // 0xd160f8: tbz             x3, #0x3f, #0xd1610c
    // 0xd160fc: r0 = -2
    //     0xd160fc: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd16100: LeaveFrame
    //     0xd16100: mov             SP, fp
    //     0xd16104: ldp             fp, lr, [SP], #0x10
    // 0xd16108: ret
    //     0xd16108: ret             
    // 0xd1610c: ldur            x4, [fp, #-8]
    // 0xd16110: LoadField: r1 = r4->field_1b
    //     0xd16110: ldur            w1, [x4, #0x1b]
    // 0xd16114: DecompressPointer r1
    //     0xd16114: add             x1, x1, HEAP, lsl #32
    // 0xd16118: r0 = LoadClassIdInstr(r1)
    //     0xd16118: ldur            x0, [x1, #-1]
    //     0xd1611c: ubfx            x0, x0, #0xc, #0x14
    // 0xd16120: ldur            x2, [fp, #-0x10]
    // 0xd16124: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd16124: sub             lr, x0, #0xfd1
    //     0xd16128: ldr             lr, [x21, lr, lsl #3]
    //     0xd1612c: blr             lr
    // 0xd16130: r3 = LoadInt32Instr(r0)
    //     0xd16130: sbfx            x3, x0, #1, #0x1f
    //     0xd16134: tbz             w0, #0, #0xd1613c
    //     0xd16138: ldur            x3, [x0, #7]
    // 0xd1613c: tbz             x3, #0x3f, #0xd16150
    // 0xd16140: r0 = -2
    //     0xd16140: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd16144: LeaveFrame
    //     0xd16144: mov             SP, fp
    //     0xd16148: ldp             fp, lr, [SP], #0x10
    // 0xd1614c: ret
    //     0xd1614c: ret             
    // 0xd16150: ldur            x4, [fp, #-8]
    // 0xd16154: LoadField: r1 = r4->field_1f
    //     0xd16154: ldur            w1, [x4, #0x1f]
    // 0xd16158: DecompressPointer r1
    //     0xd16158: add             x1, x1, HEAP, lsl #32
    // 0xd1615c: r0 = LoadClassIdInstr(r1)
    //     0xd1615c: ldur            x0, [x1, #-1]
    //     0xd16160: ubfx            x0, x0, #0xc, #0x14
    // 0xd16164: ldur            x2, [fp, #-0x10]
    // 0xd16168: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd16168: sub             lr, x0, #0xfd1
    //     0xd1616c: ldr             lr, [x21, lr, lsl #3]
    //     0xd16170: blr             lr
    // 0xd16174: r3 = LoadInt32Instr(r0)
    //     0xd16174: sbfx            x3, x0, #1, #0x1f
    //     0xd16178: tbz             w0, #0, #0xd16180
    //     0xd1617c: ldur            x3, [x0, #7]
    // 0xd16180: tbz             x3, #0x3f, #0xd16194
    // 0xd16184: r0 = -2
    //     0xd16184: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd16188: LeaveFrame
    //     0xd16188: mov             SP, fp
    //     0xd1618c: ldp             fp, lr, [SP], #0x10
    // 0xd16190: ret
    //     0xd16190: ret             
    // 0xd16194: ldur            x4, [fp, #-8]
    // 0xd16198: LoadField: r1 = r4->field_23
    //     0xd16198: ldur            w1, [x4, #0x23]
    // 0xd1619c: DecompressPointer r1
    //     0xd1619c: add             x1, x1, HEAP, lsl #32
    // 0xd161a0: r0 = LoadClassIdInstr(r1)
    //     0xd161a0: ldur            x0, [x1, #-1]
    //     0xd161a4: ubfx            x0, x0, #0xc, #0x14
    // 0xd161a8: ldur            x2, [fp, #-0x10]
    // 0xd161ac: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd161ac: sub             lr, x0, #0xfd1
    //     0xd161b0: ldr             lr, [x21, lr, lsl #3]
    //     0xd161b4: blr             lr
    // 0xd161b8: r3 = LoadInt32Instr(r0)
    //     0xd161b8: sbfx            x3, x0, #1, #0x1f
    //     0xd161bc: tbz             w0, #0, #0xd161c4
    //     0xd161c0: ldur            x3, [x0, #7]
    // 0xd161c4: tbz             x3, #0x3f, #0xd161d8
    // 0xd161c8: r0 = -2
    //     0xd161c8: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd161cc: LeaveFrame
    //     0xd161cc: mov             SP, fp
    //     0xd161d0: ldp             fp, lr, [SP], #0x10
    // 0xd161d4: ret
    //     0xd161d4: ret             
    // 0xd161d8: ldur            x0, [fp, #-8]
    // 0xd161dc: LoadField: r1 = r0->field_27
    //     0xd161dc: ldur            w1, [x0, #0x27]
    // 0xd161e0: DecompressPointer r1
    //     0xd161e0: add             x1, x1, HEAP, lsl #32
    // 0xd161e4: r0 = LoadClassIdInstr(r1)
    //     0xd161e4: ldur            x0, [x1, #-1]
    //     0xd161e8: ubfx            x0, x0, #0xc, #0x14
    // 0xd161ec: ldur            x2, [fp, #-0x10]
    // 0xd161f0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd161f0: sub             lr, x0, #0xfd1
    //     0xd161f4: ldr             lr, [x21, lr, lsl #3]
    //     0xd161f8: blr             lr
    // 0xd161fc: r1 = LoadInt32Instr(r0)
    //     0xd161fc: sbfx            x1, x0, #1, #0x1f
    //     0xd16200: tbz             w0, #0, #0xd16208
    //     0xd16204: ldur            x1, [x0, #7]
    // 0xd16208: tbz             x1, #0x3f, #0xd1621c
    // 0xd1620c: r0 = -2
    //     0xd1620c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd16210: LeaveFrame
    //     0xd16210: mov             SP, fp
    //     0xd16214: ldp             fp, lr, [SP], #0x10
    // 0xd16218: ret
    //     0xd16218: ret             
    // 0xd1621c: LeaveFrame
    //     0xd1621c: mov             SP, fp
    //     0xd16220: ldp             fp, lr, [SP], #0x10
    // 0xd16224: ret
    //     0xd16224: ret             
    // 0xd16228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd16228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1622c: b               #0xd16000
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd18a5c, size: 0x4ec
    // 0xd18a5c: EnterFrame
    //     0xd18a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xd18a60: mov             fp, SP
    // 0xd18a64: AllocStack(0x98)
    //     0xd18a64: sub             SP, SP, #0x98
    // 0xd18a68: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r3, fp-0x8 */)
    //     0xd18a68: mov             x3, x1
    //     0xd18a6c: stur            x1, [fp, #-8]
    // 0xd18a70: CheckStackOverflow
    //     0xd18a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd18a74: cmp             SP, x16
    //     0xd18a78: b.ls            #0xd18f40
    // 0xd18a7c: LoadField: r1 = r3->field_b
    //     0xd18a7c: ldur            w1, [x3, #0xb]
    // 0xd18a80: DecompressPointer r1
    //     0xd18a80: add             x1, x1, HEAP, lsl #32
    // 0xd18a84: r0 = LoadClassIdInstr(r1)
    //     0xd18a84: ldur            x0, [x1, #-1]
    //     0xd18a88: ubfx            x0, x0, #0xc, #0x14
    // 0xd18a8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18a8c: sub             lr, x0, #1, lsl #12
    //     0xd18a90: ldr             lr, [x21, lr, lsl #3]
    //     0xd18a94: blr             lr
    // 0xd18a98: mov             x3, x0
    // 0xd18a9c: stur            x3, [fp, #-0x18]
    // 0xd18aa0: r4 = LoadClassIdInstr(r3)
    //     0xd18aa0: ldur            x4, [x3, #-1]
    //     0xd18aa4: ubfx            x4, x4, #0xc, #0x14
    // 0xd18aa8: stur            x4, [fp, #-0x10]
    // 0xd18aac: cmp             x4, #0x60a
    // 0xd18ab0: b.ne            #0xd18ac4
    // 0xd18ab4: mov             x0, x3
    // 0xd18ab8: LeaveFrame
    //     0xd18ab8: mov             SP, fp
    //     0xd18abc: ldp             fp, lr, [SP], #0x10
    // 0xd18ac0: ret
    //     0xd18ac0: ret             
    // 0xd18ac4: ldur            x5, [fp, #-8]
    // 0xd18ac8: LoadField: r1 = r5->field_f
    //     0xd18ac8: ldur            w1, [x5, #0xf]
    // 0xd18acc: DecompressPointer r1
    //     0xd18acc: add             x1, x1, HEAP, lsl #32
    // 0xd18ad0: r0 = LoadClassIdInstr(r1)
    //     0xd18ad0: ldur            x0, [x1, #-1]
    //     0xd18ad4: ubfx            x0, x0, #0xc, #0x14
    // 0xd18ad8: mov             x2, x3
    // 0xd18adc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18adc: sub             lr, x0, #1, lsl #12
    //     0xd18ae0: ldr             lr, [x21, lr, lsl #3]
    //     0xd18ae4: blr             lr
    // 0xd18ae8: mov             x3, x0
    // 0xd18aec: stur            x3, [fp, #-0x28]
    // 0xd18af0: r4 = LoadClassIdInstr(r3)
    //     0xd18af0: ldur            x4, [x3, #-1]
    //     0xd18af4: ubfx            x4, x4, #0xc, #0x14
    // 0xd18af8: stur            x4, [fp, #-0x20]
    // 0xd18afc: cmp             x4, #0x60a
    // 0xd18b00: b.ne            #0xd18b14
    // 0xd18b04: mov             x0, x3
    // 0xd18b08: LeaveFrame
    //     0xd18b08: mov             SP, fp
    //     0xd18b0c: ldp             fp, lr, [SP], #0x10
    // 0xd18b10: ret
    //     0xd18b10: ret             
    // 0xd18b14: ldur            x5, [fp, #-8]
    // 0xd18b18: LoadField: r1 = r5->field_13
    //     0xd18b18: ldur            w1, [x5, #0x13]
    // 0xd18b1c: DecompressPointer r1
    //     0xd18b1c: add             x1, x1, HEAP, lsl #32
    // 0xd18b20: r0 = LoadClassIdInstr(r1)
    //     0xd18b20: ldur            x0, [x1, #-1]
    //     0xd18b24: ubfx            x0, x0, #0xc, #0x14
    // 0xd18b28: mov             x2, x3
    // 0xd18b2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18b2c: sub             lr, x0, #1, lsl #12
    //     0xd18b30: ldr             lr, [x21, lr, lsl #3]
    //     0xd18b34: blr             lr
    // 0xd18b38: mov             x3, x0
    // 0xd18b3c: stur            x3, [fp, #-0x38]
    // 0xd18b40: r4 = LoadClassIdInstr(r3)
    //     0xd18b40: ldur            x4, [x3, #-1]
    //     0xd18b44: ubfx            x4, x4, #0xc, #0x14
    // 0xd18b48: stur            x4, [fp, #-0x30]
    // 0xd18b4c: cmp             x4, #0x60a
    // 0xd18b50: b.ne            #0xd18b64
    // 0xd18b54: mov             x0, x3
    // 0xd18b58: LeaveFrame
    //     0xd18b58: mov             SP, fp
    //     0xd18b5c: ldp             fp, lr, [SP], #0x10
    // 0xd18b60: ret
    //     0xd18b60: ret             
    // 0xd18b64: ldur            x5, [fp, #-8]
    // 0xd18b68: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xd18b68: ldur            w1, [x5, #0x17]
    // 0xd18b6c: DecompressPointer r1
    //     0xd18b6c: add             x1, x1, HEAP, lsl #32
    // 0xd18b70: r0 = LoadClassIdInstr(r1)
    //     0xd18b70: ldur            x0, [x1, #-1]
    //     0xd18b74: ubfx            x0, x0, #0xc, #0x14
    // 0xd18b78: mov             x2, x3
    // 0xd18b7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18b7c: sub             lr, x0, #1, lsl #12
    //     0xd18b80: ldr             lr, [x21, lr, lsl #3]
    //     0xd18b84: blr             lr
    // 0xd18b88: mov             x3, x0
    // 0xd18b8c: stur            x3, [fp, #-0x48]
    // 0xd18b90: r4 = LoadClassIdInstr(r3)
    //     0xd18b90: ldur            x4, [x3, #-1]
    //     0xd18b94: ubfx            x4, x4, #0xc, #0x14
    // 0xd18b98: stur            x4, [fp, #-0x40]
    // 0xd18b9c: cmp             x4, #0x60a
    // 0xd18ba0: b.ne            #0xd18bb4
    // 0xd18ba4: mov             x0, x3
    // 0xd18ba8: LeaveFrame
    //     0xd18ba8: mov             SP, fp
    //     0xd18bac: ldp             fp, lr, [SP], #0x10
    // 0xd18bb0: ret
    //     0xd18bb0: ret             
    // 0xd18bb4: ldur            x5, [fp, #-8]
    // 0xd18bb8: LoadField: r1 = r5->field_1b
    //     0xd18bb8: ldur            w1, [x5, #0x1b]
    // 0xd18bbc: DecompressPointer r1
    //     0xd18bbc: add             x1, x1, HEAP, lsl #32
    // 0xd18bc0: r0 = LoadClassIdInstr(r1)
    //     0xd18bc0: ldur            x0, [x1, #-1]
    //     0xd18bc4: ubfx            x0, x0, #0xc, #0x14
    // 0xd18bc8: mov             x2, x3
    // 0xd18bcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18bcc: sub             lr, x0, #1, lsl #12
    //     0xd18bd0: ldr             lr, [x21, lr, lsl #3]
    //     0xd18bd4: blr             lr
    // 0xd18bd8: mov             x3, x0
    // 0xd18bdc: stur            x3, [fp, #-0x58]
    // 0xd18be0: r4 = LoadClassIdInstr(r3)
    //     0xd18be0: ldur            x4, [x3, #-1]
    //     0xd18be4: ubfx            x4, x4, #0xc, #0x14
    // 0xd18be8: stur            x4, [fp, #-0x50]
    // 0xd18bec: cmp             x4, #0x60a
    // 0xd18bf0: b.ne            #0xd18c04
    // 0xd18bf4: mov             x0, x3
    // 0xd18bf8: LeaveFrame
    //     0xd18bf8: mov             SP, fp
    //     0xd18bfc: ldp             fp, lr, [SP], #0x10
    // 0xd18c00: ret
    //     0xd18c00: ret             
    // 0xd18c04: ldur            x5, [fp, #-8]
    // 0xd18c08: LoadField: r1 = r5->field_1f
    //     0xd18c08: ldur            w1, [x5, #0x1f]
    // 0xd18c0c: DecompressPointer r1
    //     0xd18c0c: add             x1, x1, HEAP, lsl #32
    // 0xd18c10: r0 = LoadClassIdInstr(r1)
    //     0xd18c10: ldur            x0, [x1, #-1]
    //     0xd18c14: ubfx            x0, x0, #0xc, #0x14
    // 0xd18c18: mov             x2, x3
    // 0xd18c1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18c1c: sub             lr, x0, #1, lsl #12
    //     0xd18c20: ldr             lr, [x21, lr, lsl #3]
    //     0xd18c24: blr             lr
    // 0xd18c28: mov             x3, x0
    // 0xd18c2c: stur            x3, [fp, #-0x68]
    // 0xd18c30: r4 = LoadClassIdInstr(r3)
    //     0xd18c30: ldur            x4, [x3, #-1]
    //     0xd18c34: ubfx            x4, x4, #0xc, #0x14
    // 0xd18c38: stur            x4, [fp, #-0x60]
    // 0xd18c3c: cmp             x4, #0x60a
    // 0xd18c40: b.ne            #0xd18c54
    // 0xd18c44: mov             x0, x3
    // 0xd18c48: LeaveFrame
    //     0xd18c48: mov             SP, fp
    //     0xd18c4c: ldp             fp, lr, [SP], #0x10
    // 0xd18c50: ret
    //     0xd18c50: ret             
    // 0xd18c54: ldur            x5, [fp, #-8]
    // 0xd18c58: LoadField: r1 = r5->field_23
    //     0xd18c58: ldur            w1, [x5, #0x23]
    // 0xd18c5c: DecompressPointer r1
    //     0xd18c5c: add             x1, x1, HEAP, lsl #32
    // 0xd18c60: r0 = LoadClassIdInstr(r1)
    //     0xd18c60: ldur            x0, [x1, #-1]
    //     0xd18c64: ubfx            x0, x0, #0xc, #0x14
    // 0xd18c68: mov             x2, x3
    // 0xd18c6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18c6c: sub             lr, x0, #1, lsl #12
    //     0xd18c70: ldr             lr, [x21, lr, lsl #3]
    //     0xd18c74: blr             lr
    // 0xd18c78: mov             x3, x0
    // 0xd18c7c: stur            x3, [fp, #-0x78]
    // 0xd18c80: r4 = LoadClassIdInstr(r3)
    //     0xd18c80: ldur            x4, [x3, #-1]
    //     0xd18c84: ubfx            x4, x4, #0xc, #0x14
    // 0xd18c88: stur            x4, [fp, #-0x70]
    // 0xd18c8c: cmp             x4, #0x60a
    // 0xd18c90: b.ne            #0xd18ca4
    // 0xd18c94: mov             x0, x3
    // 0xd18c98: LeaveFrame
    //     0xd18c98: mov             SP, fp
    //     0xd18c9c: ldp             fp, lr, [SP], #0x10
    // 0xd18ca0: ret
    //     0xd18ca0: ret             
    // 0xd18ca4: ldur            x5, [fp, #-8]
    // 0xd18ca8: LoadField: r1 = r5->field_27
    //     0xd18ca8: ldur            w1, [x5, #0x27]
    // 0xd18cac: DecompressPointer r1
    //     0xd18cac: add             x1, x1, HEAP, lsl #32
    // 0xd18cb0: r0 = LoadClassIdInstr(r1)
    //     0xd18cb0: ldur            x0, [x1, #-1]
    //     0xd18cb4: ubfx            x0, x0, #0xc, #0x14
    // 0xd18cb8: mov             x2, x3
    // 0xd18cbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18cbc: sub             lr, x0, #1, lsl #12
    //     0xd18cc0: ldr             lr, [x21, lr, lsl #3]
    //     0xd18cc4: blr             lr
    // 0xd18cc8: stur            x0, [fp, #-0x90]
    // 0xd18ccc: r1 = LoadClassIdInstr(r0)
    //     0xd18ccc: ldur            x1, [x0, #-1]
    //     0xd18cd0: ubfx            x1, x1, #0xc, #0x14
    // 0xd18cd4: stur            x1, [fp, #-0x88]
    // 0xd18cd8: cmp             x1, #0x60a
    // 0xd18cdc: b.ne            #0xd18cec
    // 0xd18ce0: LeaveFrame
    //     0xd18ce0: mov             SP, fp
    //     0xd18ce4: ldp             fp, lr, [SP], #0x10
    // 0xd18ce8: ret
    //     0xd18ce8: ret             
    // 0xd18cec: ldur            x2, [fp, #-8]
    // 0xd18cf0: ldur            x3, [fp, #-0x10]
    // 0xd18cf4: LoadField: r4 = r2->field_7
    //     0xd18cf4: ldur            w4, [x2, #7]
    // 0xd18cf8: DecompressPointer r4
    //     0xd18cf8: add             x4, x4, HEAP, lsl #32
    // 0xd18cfc: stur            x4, [fp, #-0x80]
    // 0xd18d00: cmp             x3, #0x60a
    // 0xd18d04: b.eq            #0xd18e40
    // 0xd18d08: ldur            x3, [fp, #-0x18]
    // 0xd18d0c: ldur            x2, [fp, #-0x20]
    // 0xd18d10: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xd18d10: ldur            w5, [x3, #0x17]
    // 0xd18d14: DecompressPointer r5
    //     0xd18d14: add             x5, x5, HEAP, lsl #32
    // 0xd18d18: stur            x5, [fp, #-8]
    // 0xd18d1c: r1 = 16
    //     0xd18d1c: movz            x1, #0x10
    // 0xd18d20: r0 = AllocateRecord()
    //     0xd18d20: bl              #0xd46224  ; AllocateRecordStub
    // 0xd18d24: mov             x2, x0
    // 0xd18d28: ldur            x0, [fp, #-8]
    // 0xd18d2c: stur            x2, [fp, #-0x98]
    // 0xd18d30: StoreField: r2->field_f = r0
    //     0xd18d30: stur            w0, [x2, #0xf]
    // 0xd18d34: ldur            x0, [fp, #-0x20]
    // 0xd18d38: cmp             x0, #0x60a
    // 0xd18d3c: b.eq            #0xd18e60
    // 0xd18d40: ldur            x1, [fp, #-0x28]
    // 0xd18d44: ldur            x0, [fp, #-0x30]
    // 0xd18d48: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd18d48: ldur            w3, [x1, #0x17]
    // 0xd18d4c: DecompressPointer r3
    //     0xd18d4c: add             x3, x3, HEAP, lsl #32
    // 0xd18d50: StoreField: r2->field_13 = r3
    //     0xd18d50: stur            w3, [x2, #0x13]
    // 0xd18d54: cmp             x0, #0x60a
    // 0xd18d58: b.eq            #0xd18e80
    // 0xd18d5c: ldur            x1, [fp, #-0x38]
    // 0xd18d60: ldur            x0, [fp, #-0x40]
    // 0xd18d64: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd18d64: ldur            w3, [x1, #0x17]
    // 0xd18d68: DecompressPointer r3
    //     0xd18d68: add             x3, x3, HEAP, lsl #32
    // 0xd18d6c: ArrayStore: r2[0] = r3  ; List_4
    //     0xd18d6c: stur            w3, [x2, #0x17]
    // 0xd18d70: cmp             x0, #0x60a
    // 0xd18d74: b.eq            #0xd18ea0
    // 0xd18d78: ldur            x1, [fp, #-0x48]
    // 0xd18d7c: ldur            x0, [fp, #-0x50]
    // 0xd18d80: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd18d80: ldur            w3, [x1, #0x17]
    // 0xd18d84: DecompressPointer r3
    //     0xd18d84: add             x3, x3, HEAP, lsl #32
    // 0xd18d88: StoreField: r2->field_1b = r3
    //     0xd18d88: stur            w3, [x2, #0x1b]
    // 0xd18d8c: cmp             x0, #0x60a
    // 0xd18d90: b.eq            #0xd18ec0
    // 0xd18d94: ldur            x1, [fp, #-0x58]
    // 0xd18d98: ldur            x0, [fp, #-0x60]
    // 0xd18d9c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd18d9c: ldur            w3, [x1, #0x17]
    // 0xd18da0: DecompressPointer r3
    //     0xd18da0: add             x3, x3, HEAP, lsl #32
    // 0xd18da4: StoreField: r2->field_1f = r3
    //     0xd18da4: stur            w3, [x2, #0x1f]
    // 0xd18da8: cmp             x0, #0x60a
    // 0xd18dac: b.eq            #0xd18ee0
    // 0xd18db0: ldur            x1, [fp, #-0x68]
    // 0xd18db4: ldur            x0, [fp, #-0x70]
    // 0xd18db8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd18db8: ldur            w3, [x1, #0x17]
    // 0xd18dbc: DecompressPointer r3
    //     0xd18dbc: add             x3, x3, HEAP, lsl #32
    // 0xd18dc0: StoreField: r2->field_23 = r3
    //     0xd18dc0: stur            w3, [x2, #0x23]
    // 0xd18dc4: cmp             x0, #0x60a
    // 0xd18dc8: b.eq            #0xd18f00
    // 0xd18dcc: ldur            x1, [fp, #-0x78]
    // 0xd18dd0: ldur            x0, [fp, #-0x88]
    // 0xd18dd4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd18dd4: ldur            w3, [x1, #0x17]
    // 0xd18dd8: DecompressPointer r3
    //     0xd18dd8: add             x3, x3, HEAP, lsl #32
    // 0xd18ddc: StoreField: r2->field_27 = r3
    //     0xd18ddc: stur            w3, [x2, #0x27]
    // 0xd18de0: cmp             x0, #0x60a
    // 0xd18de4: b.eq            #0xd18f20
    // 0xd18de8: ldur            x0, [fp, #-0x90]
    // 0xd18dec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd18dec: ldur            w1, [x0, #0x17]
    // 0xd18df0: DecompressPointer r1
    //     0xd18df0: add             x1, x1, HEAP, lsl #32
    // 0xd18df4: StoreField: r2->field_2b = r1
    //     0xd18df4: stur            w1, [x2, #0x2b]
    // 0xd18df8: LoadField: r3 = r0->field_7
    //     0xd18df8: ldur            w3, [x0, #7]
    // 0xd18dfc: DecompressPointer r3
    //     0xd18dfc: add             x3, x3, HEAP, lsl #32
    // 0xd18e00: stur            x3, [fp, #-8]
    // 0xd18e04: LoadField: r4 = r0->field_b
    //     0xd18e04: ldur            x4, [x0, #0xb]
    // 0xd18e08: ldur            x1, [fp, #-0x80]
    // 0xd18e0c: stur            x4, [fp, #-0x10]
    // 0xd18e10: r0 = Success()
    //     0xd18e10: bl              #0xd172b4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xd18e14: mov             x1, x0
    // 0xd18e18: ldur            x0, [fp, #-0x98]
    // 0xd18e1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xd18e1c: stur            w0, [x1, #0x17]
    // 0xd18e20: ldur            x0, [fp, #-8]
    // 0xd18e24: StoreField: r1->field_7 = r0
    //     0xd18e24: stur            w0, [x1, #7]
    // 0xd18e28: ldur            x0, [fp, #-0x10]
    // 0xd18e2c: StoreField: r1->field_b = r0
    //     0xd18e2c: stur            x0, [x1, #0xb]
    // 0xd18e30: mov             x0, x1
    // 0xd18e34: LeaveFrame
    //     0xd18e34: mov             SP, fp
    //     0xd18e38: ldp             fp, lr, [SP], #0x10
    // 0xd18e3c: ret
    //     0xd18e3c: ret             
    // 0xd18e40: ldur            x3, [fp, #-0x18]
    // 0xd18e44: r0 = ParserException()
    //     0xd18e44: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd18e48: mov             x1, x0
    // 0xd18e4c: ldur            x0, [fp, #-0x18]
    // 0xd18e50: StoreField: r1->field_7 = r0
    //     0xd18e50: stur            w0, [x1, #7]
    // 0xd18e54: mov             x0, x1
    // 0xd18e58: r0 = Throw()
    //     0xd18e58: bl              #0xd45764  ; ThrowStub
    // 0xd18e5c: brk             #0
    // 0xd18e60: ldur            x1, [fp, #-0x28]
    // 0xd18e64: r0 = ParserException()
    //     0xd18e64: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd18e68: mov             x1, x0
    // 0xd18e6c: ldur            x0, [fp, #-0x28]
    // 0xd18e70: StoreField: r1->field_7 = r0
    //     0xd18e70: stur            w0, [x1, #7]
    // 0xd18e74: mov             x0, x1
    // 0xd18e78: r0 = Throw()
    //     0xd18e78: bl              #0xd45764  ; ThrowStub
    // 0xd18e7c: brk             #0
    // 0xd18e80: ldur            x1, [fp, #-0x38]
    // 0xd18e84: r0 = ParserException()
    //     0xd18e84: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd18e88: mov             x1, x0
    // 0xd18e8c: ldur            x0, [fp, #-0x38]
    // 0xd18e90: StoreField: r1->field_7 = r0
    //     0xd18e90: stur            w0, [x1, #7]
    // 0xd18e94: mov             x0, x1
    // 0xd18e98: r0 = Throw()
    //     0xd18e98: bl              #0xd45764  ; ThrowStub
    // 0xd18e9c: brk             #0
    // 0xd18ea0: ldur            x1, [fp, #-0x48]
    // 0xd18ea4: r0 = ParserException()
    //     0xd18ea4: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd18ea8: mov             x1, x0
    // 0xd18eac: ldur            x0, [fp, #-0x48]
    // 0xd18eb0: StoreField: r1->field_7 = r0
    //     0xd18eb0: stur            w0, [x1, #7]
    // 0xd18eb4: mov             x0, x1
    // 0xd18eb8: r0 = Throw()
    //     0xd18eb8: bl              #0xd45764  ; ThrowStub
    // 0xd18ebc: brk             #0
    // 0xd18ec0: ldur            x1, [fp, #-0x58]
    // 0xd18ec4: r0 = ParserException()
    //     0xd18ec4: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd18ec8: mov             x1, x0
    // 0xd18ecc: ldur            x0, [fp, #-0x58]
    // 0xd18ed0: StoreField: r1->field_7 = r0
    //     0xd18ed0: stur            w0, [x1, #7]
    // 0xd18ed4: mov             x0, x1
    // 0xd18ed8: r0 = Throw()
    //     0xd18ed8: bl              #0xd45764  ; ThrowStub
    // 0xd18edc: brk             #0
    // 0xd18ee0: ldur            x1, [fp, #-0x68]
    // 0xd18ee4: r0 = ParserException()
    //     0xd18ee4: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd18ee8: mov             x1, x0
    // 0xd18eec: ldur            x0, [fp, #-0x68]
    // 0xd18ef0: StoreField: r1->field_7 = r0
    //     0xd18ef0: stur            w0, [x1, #7]
    // 0xd18ef4: mov             x0, x1
    // 0xd18ef8: r0 = Throw()
    //     0xd18ef8: bl              #0xd45764  ; ThrowStub
    // 0xd18efc: brk             #0
    // 0xd18f00: ldur            x1, [fp, #-0x78]
    // 0xd18f04: r0 = ParserException()
    //     0xd18f04: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd18f08: mov             x1, x0
    // 0xd18f0c: ldur            x0, [fp, #-0x78]
    // 0xd18f10: StoreField: r1->field_7 = r0
    //     0xd18f10: stur            w0, [x1, #7]
    // 0xd18f14: mov             x0, x1
    // 0xd18f18: r0 = Throw()
    //     0xd18f18: bl              #0xd45764  ; ThrowStub
    // 0xd18f1c: brk             #0
    // 0xd18f20: ldur            x0, [fp, #-0x90]
    // 0xd18f24: r0 = ParserException()
    //     0xd18f24: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd18f28: mov             x1, x0
    // 0xd18f2c: ldur            x0, [fp, #-0x90]
    // 0xd18f30: StoreField: r1->field_7 = r0
    //     0xd18f30: stur            w0, [x1, #7]
    // 0xd18f34: mov             x0, x1
    // 0xd18f38: r0 = Throw()
    //     0xd18f38: bl              #0xd45764  ; ThrowStub
    // 0xd18f3c: brk             #0
    // 0xd18f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd18f40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd18f44: b               #0xd18a7c
  }
}
