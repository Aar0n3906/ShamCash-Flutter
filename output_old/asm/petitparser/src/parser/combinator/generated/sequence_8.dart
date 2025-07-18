// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_8.dart

// class id: 1049722, size: 0x8
class :: {

  static Parser<Y8> RecordParserExtension8.map8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7, Y8>(Parser<(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)>, (dynamic, Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7) => Y8) {
    // ** addr: 0x64a27c, size: 0xbc
    // 0x64a27c: EnterFrame
    //     0x64a27c: stp             fp, lr, [SP, #-0x10]!
    //     0x64a280: mov             fp, SP
    // 0x64a284: AllocStack(0x28)
    //     0x64a284: sub             SP, SP, #0x28
    // 0x64a288: SetupParameters()
    //     0x64a288: ldur            w0, [x4, #0xf]
    //     0x64a28c: cbnz            w0, #0x64a298
    //     0x64a290: mov             x1, NULL
    //     0x64a294: b               #0x64a2a4
    //     0x64a298: ldur            w0, [x4, #0x17]
    //     0x64a29c: add             x1, fp, w0, sxtw #2
    //     0x64a2a0: ldr             x1, [x1, #0x10]
    //     0x64a2a4: ldr             x0, [fp, #0x10]
    //     0x64a2a8: stur            x1, [fp, #-8]
    // 0x64a2ac: CheckStackOverflow
    //     0x64a2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a2b0: cmp             SP, x16
    //     0x64a2b4: b.ls            #0x64a330
    // 0x64a2b8: r1 = 1
    //     0x64a2b8: movz            x1, #0x1
    // 0x64a2bc: r0 = AllocateContext()
    //     0x64a2bc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x64a2c0: mov             x4, x0
    // 0x64a2c4: ldr             x0, [fp, #0x10]
    // 0x64a2c8: stur            x4, [fp, #-0x10]
    // 0x64a2cc: StoreField: r4->field_f = r0
    //     0x64a2cc: stur            w0, [x4, #0xf]
    // 0x64a2d0: ldur            x1, [fp, #-8]
    // 0x64a2d4: r2 = Null
    //     0x64a2d4: mov             x2, NULL
    // 0x64a2d8: r3 = <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y8>
    //     0x64a2d8: add             x3, PP, #0x28, lsl #12  ; [pp+0x281a8] TypeArguments: <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y8>
    //     0x64a2dc: ldr             x3, [x3, #0x1a8]
    // 0x64a2e0: r30 = InstantiateTypeArgumentsStub
    //     0x64a2e0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64a2e4: LoadField: r30 = r30->field_7
    //     0x64a2e4: ldur            lr, [lr, #7]
    // 0x64a2e8: blr             lr
    // 0x64a2ec: ldur            x2, [fp, #-0x10]
    // 0x64a2f0: r1 = Function '<anonymous closure>': static.
    //     0x64a2f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x281b0] AnonymousClosure: static (0x64a3c8), in [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::RecordParserExtension8.map8 (0x64a27c)
    //     0x64a2f4: ldr             x1, [x1, #0x1b0]
    // 0x64a2f8: stur            x0, [fp, #-0x10]
    // 0x64a2fc: r0 = AllocateClosure()
    //     0x64a2fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64a300: mov             x1, x0
    // 0x64a304: ldur            x0, [fp, #-8]
    // 0x64a308: StoreField: r1->field_b = r0
    //     0x64a308: stur            w0, [x1, #0xb]
    // 0x64a30c: ldur            x16, [fp, #-0x10]
    // 0x64a310: ldr             lr, [fp, #0x18]
    // 0x64a314: stp             lr, x16, [SP, #8]
    // 0x64a318: str             x1, [SP]
    // 0x64a31c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64a31c: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64a320: r0 = MapParserExtension.map()
    //     0x64a320: bl              #0x64a338  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x64a324: LeaveFrame
    //     0x64a324: mov             SP, fp
    //     0x64a328: ldp             fp, lr, [SP], #0x10
    // 0x64a32c: ret
    //     0x64a32c: ret             
    // 0x64a330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a334: b               #0x64a2b8
  }
  [closure] static Y8 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)) {
    // ** addr: 0x64a3c8, size: 0xa8
    // 0x64a3c8: EnterFrame
    //     0x64a3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x64a3cc: mov             fp, SP
    // 0x64a3d0: AllocStack(0x48)
    //     0x64a3d0: sub             SP, SP, #0x48
    // 0x64a3d4: SetupParameters()
    //     0x64a3d4: ldr             x0, [fp, #0x18]
    //     0x64a3d8: ldur            w1, [x0, #0x17]
    //     0x64a3dc: add             x1, x1, HEAP, lsl #32
    // 0x64a3e0: CheckStackOverflow
    //     0x64a3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a3e4: cmp             SP, x16
    //     0x64a3e8: b.ls            #0x64a468
    // 0x64a3ec: LoadField: r0 = r1->field_f
    //     0x64a3ec: ldur            w0, [x1, #0xf]
    // 0x64a3f0: DecompressPointer r0
    //     0x64a3f0: add             x0, x0, HEAP, lsl #32
    // 0x64a3f4: ldr             x1, [fp, #0x10]
    // 0x64a3f8: LoadField: r2 = r1->field_f
    //     0x64a3f8: ldur            w2, [x1, #0xf]
    // 0x64a3fc: DecompressPointer r2
    //     0x64a3fc: add             x2, x2, HEAP, lsl #32
    // 0x64a400: LoadField: r3 = r1->field_13
    //     0x64a400: ldur            w3, [x1, #0x13]
    // 0x64a404: DecompressPointer r3
    //     0x64a404: add             x3, x3, HEAP, lsl #32
    // 0x64a408: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x64a408: ldur            w4, [x1, #0x17]
    // 0x64a40c: DecompressPointer r4
    //     0x64a40c: add             x4, x4, HEAP, lsl #32
    // 0x64a410: LoadField: r5 = r1->field_1b
    //     0x64a410: ldur            w5, [x1, #0x1b]
    // 0x64a414: DecompressPointer r5
    //     0x64a414: add             x5, x5, HEAP, lsl #32
    // 0x64a418: LoadField: r6 = r1->field_1f
    //     0x64a418: ldur            w6, [x1, #0x1f]
    // 0x64a41c: DecompressPointer r6
    //     0x64a41c: add             x6, x6, HEAP, lsl #32
    // 0x64a420: LoadField: r7 = r1->field_23
    //     0x64a420: ldur            w7, [x1, #0x23]
    // 0x64a424: DecompressPointer r7
    //     0x64a424: add             x7, x7, HEAP, lsl #32
    // 0x64a428: LoadField: r8 = r1->field_27
    //     0x64a428: ldur            w8, [x1, #0x27]
    // 0x64a42c: DecompressPointer r8
    //     0x64a42c: add             x8, x8, HEAP, lsl #32
    // 0x64a430: LoadField: r9 = r1->field_2b
    //     0x64a430: ldur            w9, [x1, #0x2b]
    // 0x64a434: DecompressPointer r9
    //     0x64a434: add             x9, x9, HEAP, lsl #32
    // 0x64a438: stp             x2, x0, [SP, #0x38]
    // 0x64a43c: stp             x4, x3, [SP, #0x28]
    // 0x64a440: stp             x6, x5, [SP, #0x18]
    // 0x64a444: stp             x8, x7, [SP, #8]
    // 0x64a448: str             x9, [SP]
    // 0x64a44c: ClosureCall
    //     0x64a44c: add             x4, PP, #0x28, lsl #12  ; [pp+0x281b8] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x64a450: ldr             x4, [x4, #0x1b8]
    //     0x64a454: ldur            x2, [x0, #0x1f]
    //     0x64a458: blr             x2
    // 0x64a45c: LeaveFrame
    //     0x64a45c: mov             SP, fp
    //     0x64a460: ldp             fp, lr, [SP], #0x10
    // 0x64a464: ret
    //     0x64a464: ret             
    // 0x64a468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a46c: b               #0x64a3ec
  }
  static Parser<(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)> seq8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>, Parser<Y5>, Parser<Y6>, Parser<Y7>) {
    // ** addr: 0x64a470, size: 0xb0
    // 0x64a470: EnterFrame
    //     0x64a470: stp             fp, lr, [SP, #-0x10]!
    //     0x64a474: mov             fp, SP
    // 0x64a478: LoadField: r0 = r4->field_f
    //     0x64a478: ldur            w0, [x4, #0xf]
    // 0x64a47c: cbnz            w0, #0x64a488
    // 0x64a480: r1 = Null
    //     0x64a480: mov             x1, NULL
    // 0x64a484: b               #0x64a494
    // 0x64a488: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x64a488: ldur            w0, [x4, #0x17]
    // 0x64a48c: add             x1, fp, w0, sxtw #2
    // 0x64a490: ldr             x1, [x1, #0x10]
    // 0x64a494: ldr             x10, [fp, #0x48]
    // 0x64a498: ldr             x9, [fp, #0x40]
    // 0x64a49c: ldr             x8, [fp, #0x38]
    // 0x64a4a0: ldr             x7, [fp, #0x30]
    // 0x64a4a4: ldr             x6, [fp, #0x28]
    // 0x64a4a8: ldr             x5, [fp, #0x20]
    // 0x64a4ac: ldr             x4, [fp, #0x18]
    // 0x64a4b0: ldr             x0, [fp, #0x10]
    // 0x64a4b4: r2 = Null
    //     0x64a4b4: mov             x2, NULL
    // 0x64a4b8: r3 = <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x64a4b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x281c0] TypeArguments: <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x64a4bc: ldr             x3, [x3, #0x1c0]
    // 0x64a4c0: r30 = InstantiateTypeArgumentsStub
    //     0x64a4c0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64a4c4: LoadField: r30 = r30->field_7
    //     0x64a4c4: ldur            lr, [lr, #7]
    // 0x64a4c8: blr             lr
    // 0x64a4cc: mov             x1, x0
    // 0x64a4d0: r0 = SequenceParser8()
    //     0x64a4d0: bl              #0x64a520  ; AllocateSequenceParser8Stub -> SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> (size=0x2c)
    // 0x64a4d4: ldr             x1, [fp, #0x48]
    // 0x64a4d8: StoreField: r0->field_b = r1
    //     0x64a4d8: stur            w1, [x0, #0xb]
    // 0x64a4dc: ldr             x1, [fp, #0x40]
    // 0x64a4e0: StoreField: r0->field_f = r1
    //     0x64a4e0: stur            w1, [x0, #0xf]
    // 0x64a4e4: ldr             x1, [fp, #0x38]
    // 0x64a4e8: StoreField: r0->field_13 = r1
    //     0x64a4e8: stur            w1, [x0, #0x13]
    // 0x64a4ec: ldr             x1, [fp, #0x30]
    // 0x64a4f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x64a4f0: stur            w1, [x0, #0x17]
    // 0x64a4f4: ldr             x1, [fp, #0x28]
    // 0x64a4f8: StoreField: r0->field_1b = r1
    //     0x64a4f8: stur            w1, [x0, #0x1b]
    // 0x64a4fc: ldr             x1, [fp, #0x20]
    // 0x64a500: StoreField: r0->field_1f = r1
    //     0x64a500: stur            w1, [x0, #0x1f]
    // 0x64a504: ldr             x1, [fp, #0x18]
    // 0x64a508: StoreField: r0->field_23 = r1
    //     0x64a508: stur            w1, [x0, #0x23]
    // 0x64a50c: ldr             x1, [fp, #0x10]
    // 0x64a510: StoreField: r0->field_27 = r1
    //     0x64a510: stur            w1, [x0, #0x27]
    // 0x64a514: LeaveFrame
    //     0x64a514: mov             SP, fp
    //     0x64a518: ldp             fp, lr, [SP], #0x10
    // 0x64a51c: ret
    //     0x64a51c: ret             
  }
}

// class id: 1271, size: 0x2c, field offset: 0xc
class SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x94bc30, size: 0x45c
    // 0x94bc30: EnterFrame
    //     0x94bc30: stp             fp, lr, [SP, #-0x10]!
    //     0x94bc34: mov             fp, SP
    // 0x94bc38: AllocStack(0x28)
    //     0x94bc38: sub             SP, SP, #0x28
    // 0x94bc3c: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x94bc3c: stur            x1, [fp, #-8]
    //     0x94bc40: mov             x16, x3
    //     0x94bc44: mov             x3, x1
    //     0x94bc48: mov             x1, x16
    //     0x94bc4c: stur            x2, [fp, #-0x10]
    //     0x94bc50: stur            x1, [fp, #-0x18]
    // 0x94bc54: CheckStackOverflow
    //     0x94bc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94bc58: cmp             SP, x16
    //     0x94bc5c: b.ls            #0x94c084
    // 0x94bc60: LoadField: r0 = r3->field_b
    //     0x94bc60: ldur            w0, [x3, #0xb]
    // 0x94bc64: DecompressPointer r0
    //     0x94bc64: add             x0, x0, HEAP, lsl #32
    // 0x94bc68: r4 = LoadClassIdInstr(r0)
    //     0x94bc68: ldur            x4, [x0, #-1]
    //     0x94bc6c: ubfx            x4, x4, #0xc, #0x14
    // 0x94bc70: stp             x2, x0, [SP]
    // 0x94bc74: mov             x0, x4
    // 0x94bc78: mov             lr, x0
    // 0x94bc7c: ldr             lr, [x21, lr, lsl #3]
    // 0x94bc80: blr             lr
    // 0x94bc84: tbnz            w0, #4, #0x94bcdc
    // 0x94bc88: ldur            x3, [fp, #-8]
    // 0x94bc8c: LoadField: r2 = r3->field_7
    //     0x94bc8c: ldur            w2, [x3, #7]
    // 0x94bc90: DecompressPointer r2
    //     0x94bc90: add             x2, x2, HEAP, lsl #32
    // 0x94bc94: ldur            x0, [fp, #-0x18]
    // 0x94bc98: r1 = Null
    //     0x94bc98: mov             x1, NULL
    // 0x94bc9c: r8 = Parser<C1X0>
    //     0x94bc9c: add             x8, PP, #0x30, lsl #12  ; [pp+0x309f0] Type: Parser<C1X0>
    //     0x94bca0: ldr             x8, [x8, #0x9f0]
    // 0x94bca4: LoadField: r9 = r8->field_7
    //     0x94bca4: ldur            x9, [x8, #7]
    // 0x94bca8: r3 = Null
    //     0x94bca8: add             x3, PP, #0x30, lsl #12  ; [pp+0x309f8] Null
    //     0x94bcac: ldr             x3, [x3, #0x9f8]
    // 0x94bcb0: blr             x9
    // 0x94bcb4: ldur            x0, [fp, #-0x18]
    // 0x94bcb8: ldur            x1, [fp, #-8]
    // 0x94bcbc: StoreField: r1->field_b = r0
    //     0x94bcbc: stur            w0, [x1, #0xb]
    //     0x94bcc0: ldurb           w16, [x1, #-1]
    //     0x94bcc4: ldurb           w17, [x0, #-1]
    //     0x94bcc8: and             x16, x17, x16, lsr #2
    //     0x94bccc: tst             x16, HEAP, lsr #32
    //     0x94bcd0: b.eq            #0x94bcd8
    //     0x94bcd4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94bcd8: b               #0x94bce0
    // 0x94bcdc: ldur            x1, [fp, #-8]
    // 0x94bce0: LoadField: r0 = r1->field_f
    //     0x94bce0: ldur            w0, [x1, #0xf]
    // 0x94bce4: DecompressPointer r0
    //     0x94bce4: add             x0, x0, HEAP, lsl #32
    // 0x94bce8: r2 = LoadClassIdInstr(r0)
    //     0x94bce8: ldur            x2, [x0, #-1]
    //     0x94bcec: ubfx            x2, x2, #0xc, #0x14
    // 0x94bcf0: ldur            x16, [fp, #-0x10]
    // 0x94bcf4: stp             x16, x0, [SP]
    // 0x94bcf8: mov             x0, x2
    // 0x94bcfc: mov             lr, x0
    // 0x94bd00: ldr             lr, [x21, lr, lsl #3]
    // 0x94bd04: blr             lr
    // 0x94bd08: tbnz            w0, #4, #0x94bd60
    // 0x94bd0c: ldur            x3, [fp, #-8]
    // 0x94bd10: LoadField: r2 = r3->field_7
    //     0x94bd10: ldur            w2, [x3, #7]
    // 0x94bd14: DecompressPointer r2
    //     0x94bd14: add             x2, x2, HEAP, lsl #32
    // 0x94bd18: ldur            x0, [fp, #-0x18]
    // 0x94bd1c: r1 = Null
    //     0x94bd1c: mov             x1, NULL
    // 0x94bd20: r8 = Parser<C1X1>
    //     0x94bd20: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a08] Type: Parser<C1X1>
    //     0x94bd24: ldr             x8, [x8, #0xa08]
    // 0x94bd28: LoadField: r9 = r8->field_7
    //     0x94bd28: ldur            x9, [x8, #7]
    // 0x94bd2c: r3 = Null
    //     0x94bd2c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a10] Null
    //     0x94bd30: ldr             x3, [x3, #0xa10]
    // 0x94bd34: blr             x9
    // 0x94bd38: ldur            x0, [fp, #-0x18]
    // 0x94bd3c: ldur            x1, [fp, #-8]
    // 0x94bd40: StoreField: r1->field_f = r0
    //     0x94bd40: stur            w0, [x1, #0xf]
    //     0x94bd44: ldurb           w16, [x1, #-1]
    //     0x94bd48: ldurb           w17, [x0, #-1]
    //     0x94bd4c: and             x16, x17, x16, lsr #2
    //     0x94bd50: tst             x16, HEAP, lsr #32
    //     0x94bd54: b.eq            #0x94bd5c
    //     0x94bd58: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94bd5c: b               #0x94bd64
    // 0x94bd60: ldur            x1, [fp, #-8]
    // 0x94bd64: LoadField: r0 = r1->field_13
    //     0x94bd64: ldur            w0, [x1, #0x13]
    // 0x94bd68: DecompressPointer r0
    //     0x94bd68: add             x0, x0, HEAP, lsl #32
    // 0x94bd6c: r2 = LoadClassIdInstr(r0)
    //     0x94bd6c: ldur            x2, [x0, #-1]
    //     0x94bd70: ubfx            x2, x2, #0xc, #0x14
    // 0x94bd74: ldur            x16, [fp, #-0x10]
    // 0x94bd78: stp             x16, x0, [SP]
    // 0x94bd7c: mov             x0, x2
    // 0x94bd80: mov             lr, x0
    // 0x94bd84: ldr             lr, [x21, lr, lsl #3]
    // 0x94bd88: blr             lr
    // 0x94bd8c: tbnz            w0, #4, #0x94bde4
    // 0x94bd90: ldur            x3, [fp, #-8]
    // 0x94bd94: LoadField: r2 = r3->field_7
    //     0x94bd94: ldur            w2, [x3, #7]
    // 0x94bd98: DecompressPointer r2
    //     0x94bd98: add             x2, x2, HEAP, lsl #32
    // 0x94bd9c: ldur            x0, [fp, #-0x18]
    // 0x94bda0: r1 = Null
    //     0x94bda0: mov             x1, NULL
    // 0x94bda4: r8 = Parser<C1X2>
    //     0x94bda4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a20] Type: Parser<C1X2>
    //     0x94bda8: ldr             x8, [x8, #0xa20]
    // 0x94bdac: LoadField: r9 = r8->field_7
    //     0x94bdac: ldur            x9, [x8, #7]
    // 0x94bdb0: r3 = Null
    //     0x94bdb0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a28] Null
    //     0x94bdb4: ldr             x3, [x3, #0xa28]
    // 0x94bdb8: blr             x9
    // 0x94bdbc: ldur            x0, [fp, #-0x18]
    // 0x94bdc0: ldur            x1, [fp, #-8]
    // 0x94bdc4: StoreField: r1->field_13 = r0
    //     0x94bdc4: stur            w0, [x1, #0x13]
    //     0x94bdc8: ldurb           w16, [x1, #-1]
    //     0x94bdcc: ldurb           w17, [x0, #-1]
    //     0x94bdd0: and             x16, x17, x16, lsr #2
    //     0x94bdd4: tst             x16, HEAP, lsr #32
    //     0x94bdd8: b.eq            #0x94bde0
    //     0x94bddc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94bde0: b               #0x94bde8
    // 0x94bde4: ldur            x1, [fp, #-8]
    // 0x94bde8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x94bde8: ldur            w0, [x1, #0x17]
    // 0x94bdec: DecompressPointer r0
    //     0x94bdec: add             x0, x0, HEAP, lsl #32
    // 0x94bdf0: r2 = LoadClassIdInstr(r0)
    //     0x94bdf0: ldur            x2, [x0, #-1]
    //     0x94bdf4: ubfx            x2, x2, #0xc, #0x14
    // 0x94bdf8: ldur            x16, [fp, #-0x10]
    // 0x94bdfc: stp             x16, x0, [SP]
    // 0x94be00: mov             x0, x2
    // 0x94be04: mov             lr, x0
    // 0x94be08: ldr             lr, [x21, lr, lsl #3]
    // 0x94be0c: blr             lr
    // 0x94be10: tbnz            w0, #4, #0x94be68
    // 0x94be14: ldur            x3, [fp, #-8]
    // 0x94be18: LoadField: r2 = r3->field_7
    //     0x94be18: ldur            w2, [x3, #7]
    // 0x94be1c: DecompressPointer r2
    //     0x94be1c: add             x2, x2, HEAP, lsl #32
    // 0x94be20: ldur            x0, [fp, #-0x18]
    // 0x94be24: r1 = Null
    //     0x94be24: mov             x1, NULL
    // 0x94be28: r8 = Parser<C1X3>
    //     0x94be28: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a38] Type: Parser<C1X3>
    //     0x94be2c: ldr             x8, [x8, #0xa38]
    // 0x94be30: LoadField: r9 = r8->field_7
    //     0x94be30: ldur            x9, [x8, #7]
    // 0x94be34: r3 = Null
    //     0x94be34: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a40] Null
    //     0x94be38: ldr             x3, [x3, #0xa40]
    // 0x94be3c: blr             x9
    // 0x94be40: ldur            x0, [fp, #-0x18]
    // 0x94be44: ldur            x1, [fp, #-8]
    // 0x94be48: ArrayStore: r1[0] = r0  ; List_4
    //     0x94be48: stur            w0, [x1, #0x17]
    //     0x94be4c: ldurb           w16, [x1, #-1]
    //     0x94be50: ldurb           w17, [x0, #-1]
    //     0x94be54: and             x16, x17, x16, lsr #2
    //     0x94be58: tst             x16, HEAP, lsr #32
    //     0x94be5c: b.eq            #0x94be64
    //     0x94be60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94be64: b               #0x94be6c
    // 0x94be68: ldur            x1, [fp, #-8]
    // 0x94be6c: LoadField: r0 = r1->field_1b
    //     0x94be6c: ldur            w0, [x1, #0x1b]
    // 0x94be70: DecompressPointer r0
    //     0x94be70: add             x0, x0, HEAP, lsl #32
    // 0x94be74: r2 = LoadClassIdInstr(r0)
    //     0x94be74: ldur            x2, [x0, #-1]
    //     0x94be78: ubfx            x2, x2, #0xc, #0x14
    // 0x94be7c: ldur            x16, [fp, #-0x10]
    // 0x94be80: stp             x16, x0, [SP]
    // 0x94be84: mov             x0, x2
    // 0x94be88: mov             lr, x0
    // 0x94be8c: ldr             lr, [x21, lr, lsl #3]
    // 0x94be90: blr             lr
    // 0x94be94: tbnz            w0, #4, #0x94beec
    // 0x94be98: ldur            x3, [fp, #-8]
    // 0x94be9c: LoadField: r2 = r3->field_7
    //     0x94be9c: ldur            w2, [x3, #7]
    // 0x94bea0: DecompressPointer r2
    //     0x94bea0: add             x2, x2, HEAP, lsl #32
    // 0x94bea4: ldur            x0, [fp, #-0x18]
    // 0x94bea8: r1 = Null
    //     0x94bea8: mov             x1, NULL
    // 0x94beac: r8 = Parser<C1X4>
    //     0x94beac: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a50] Type: Parser<C1X4>
    //     0x94beb0: ldr             x8, [x8, #0xa50]
    // 0x94beb4: LoadField: r9 = r8->field_7
    //     0x94beb4: ldur            x9, [x8, #7]
    // 0x94beb8: r3 = Null
    //     0x94beb8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a58] Null
    //     0x94bebc: ldr             x3, [x3, #0xa58]
    // 0x94bec0: blr             x9
    // 0x94bec4: ldur            x0, [fp, #-0x18]
    // 0x94bec8: ldur            x1, [fp, #-8]
    // 0x94becc: StoreField: r1->field_1b = r0
    //     0x94becc: stur            w0, [x1, #0x1b]
    //     0x94bed0: ldurb           w16, [x1, #-1]
    //     0x94bed4: ldurb           w17, [x0, #-1]
    //     0x94bed8: and             x16, x17, x16, lsr #2
    //     0x94bedc: tst             x16, HEAP, lsr #32
    //     0x94bee0: b.eq            #0x94bee8
    //     0x94bee4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94bee8: b               #0x94bef0
    // 0x94beec: ldur            x1, [fp, #-8]
    // 0x94bef0: LoadField: r0 = r1->field_1f
    //     0x94bef0: ldur            w0, [x1, #0x1f]
    // 0x94bef4: DecompressPointer r0
    //     0x94bef4: add             x0, x0, HEAP, lsl #32
    // 0x94bef8: r2 = LoadClassIdInstr(r0)
    //     0x94bef8: ldur            x2, [x0, #-1]
    //     0x94befc: ubfx            x2, x2, #0xc, #0x14
    // 0x94bf00: ldur            x16, [fp, #-0x10]
    // 0x94bf04: stp             x16, x0, [SP]
    // 0x94bf08: mov             x0, x2
    // 0x94bf0c: mov             lr, x0
    // 0x94bf10: ldr             lr, [x21, lr, lsl #3]
    // 0x94bf14: blr             lr
    // 0x94bf18: tbnz            w0, #4, #0x94bf70
    // 0x94bf1c: ldur            x3, [fp, #-8]
    // 0x94bf20: LoadField: r2 = r3->field_7
    //     0x94bf20: ldur            w2, [x3, #7]
    // 0x94bf24: DecompressPointer r2
    //     0x94bf24: add             x2, x2, HEAP, lsl #32
    // 0x94bf28: ldur            x0, [fp, #-0x18]
    // 0x94bf2c: r1 = Null
    //     0x94bf2c: mov             x1, NULL
    // 0x94bf30: r8 = Parser<C1X5>
    //     0x94bf30: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a68] Type: Parser<C1X5>
    //     0x94bf34: ldr             x8, [x8, #0xa68]
    // 0x94bf38: LoadField: r9 = r8->field_7
    //     0x94bf38: ldur            x9, [x8, #7]
    // 0x94bf3c: r3 = Null
    //     0x94bf3c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a70] Null
    //     0x94bf40: ldr             x3, [x3, #0xa70]
    // 0x94bf44: blr             x9
    // 0x94bf48: ldur            x0, [fp, #-0x18]
    // 0x94bf4c: ldur            x1, [fp, #-8]
    // 0x94bf50: StoreField: r1->field_1f = r0
    //     0x94bf50: stur            w0, [x1, #0x1f]
    //     0x94bf54: ldurb           w16, [x1, #-1]
    //     0x94bf58: ldurb           w17, [x0, #-1]
    //     0x94bf5c: and             x16, x17, x16, lsr #2
    //     0x94bf60: tst             x16, HEAP, lsr #32
    //     0x94bf64: b.eq            #0x94bf6c
    //     0x94bf68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94bf6c: b               #0x94bf74
    // 0x94bf70: ldur            x1, [fp, #-8]
    // 0x94bf74: LoadField: r0 = r1->field_23
    //     0x94bf74: ldur            w0, [x1, #0x23]
    // 0x94bf78: DecompressPointer r0
    //     0x94bf78: add             x0, x0, HEAP, lsl #32
    // 0x94bf7c: r2 = LoadClassIdInstr(r0)
    //     0x94bf7c: ldur            x2, [x0, #-1]
    //     0x94bf80: ubfx            x2, x2, #0xc, #0x14
    // 0x94bf84: ldur            x16, [fp, #-0x10]
    // 0x94bf88: stp             x16, x0, [SP]
    // 0x94bf8c: mov             x0, x2
    // 0x94bf90: mov             lr, x0
    // 0x94bf94: ldr             lr, [x21, lr, lsl #3]
    // 0x94bf98: blr             lr
    // 0x94bf9c: tbnz            w0, #4, #0x94bff4
    // 0x94bfa0: ldur            x3, [fp, #-8]
    // 0x94bfa4: LoadField: r2 = r3->field_7
    //     0x94bfa4: ldur            w2, [x3, #7]
    // 0x94bfa8: DecompressPointer r2
    //     0x94bfa8: add             x2, x2, HEAP, lsl #32
    // 0x94bfac: ldur            x0, [fp, #-0x18]
    // 0x94bfb0: r1 = Null
    //     0x94bfb0: mov             x1, NULL
    // 0x94bfb4: r8 = Parser<C1X6>
    //     0x94bfb4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a80] Type: Parser<C1X6>
    //     0x94bfb8: ldr             x8, [x8, #0xa80]
    // 0x94bfbc: LoadField: r9 = r8->field_7
    //     0x94bfbc: ldur            x9, [x8, #7]
    // 0x94bfc0: r3 = Null
    //     0x94bfc0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a88] Null
    //     0x94bfc4: ldr             x3, [x3, #0xa88]
    // 0x94bfc8: blr             x9
    // 0x94bfcc: ldur            x0, [fp, #-0x18]
    // 0x94bfd0: ldur            x1, [fp, #-8]
    // 0x94bfd4: StoreField: r1->field_23 = r0
    //     0x94bfd4: stur            w0, [x1, #0x23]
    //     0x94bfd8: ldurb           w16, [x1, #-1]
    //     0x94bfdc: ldurb           w17, [x0, #-1]
    //     0x94bfe0: and             x16, x17, x16, lsr #2
    //     0x94bfe4: tst             x16, HEAP, lsr #32
    //     0x94bfe8: b.eq            #0x94bff0
    //     0x94bfec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94bff0: b               #0x94bff8
    // 0x94bff4: ldur            x1, [fp, #-8]
    // 0x94bff8: LoadField: r0 = r1->field_27
    //     0x94bff8: ldur            w0, [x1, #0x27]
    // 0x94bffc: DecompressPointer r0
    //     0x94bffc: add             x0, x0, HEAP, lsl #32
    // 0x94c000: r2 = LoadClassIdInstr(r0)
    //     0x94c000: ldur            x2, [x0, #-1]
    //     0x94c004: ubfx            x2, x2, #0xc, #0x14
    // 0x94c008: ldur            x16, [fp, #-0x10]
    // 0x94c00c: stp             x16, x0, [SP]
    // 0x94c010: mov             x0, x2
    // 0x94c014: mov             lr, x0
    // 0x94c018: ldr             lr, [x21, lr, lsl #3]
    // 0x94c01c: blr             lr
    // 0x94c020: tbnz            w0, #4, #0x94c074
    // 0x94c024: ldur            x3, [fp, #-8]
    // 0x94c028: LoadField: r2 = r3->field_7
    //     0x94c028: ldur            w2, [x3, #7]
    // 0x94c02c: DecompressPointer r2
    //     0x94c02c: add             x2, x2, HEAP, lsl #32
    // 0x94c030: ldur            x0, [fp, #-0x18]
    // 0x94c034: r1 = Null
    //     0x94c034: mov             x1, NULL
    // 0x94c038: r8 = Parser<C1X7>
    //     0x94c038: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a98] Type: Parser<C1X7>
    //     0x94c03c: ldr             x8, [x8, #0xa98]
    // 0x94c040: LoadField: r9 = r8->field_7
    //     0x94c040: ldur            x9, [x8, #7]
    // 0x94c044: r3 = Null
    //     0x94c044: add             x3, PP, #0x30, lsl #12  ; [pp+0x30aa0] Null
    //     0x94c048: ldr             x3, [x3, #0xaa0]
    // 0x94c04c: blr             x9
    // 0x94c050: ldur            x0, [fp, #-0x18]
    // 0x94c054: ldur            x1, [fp, #-8]
    // 0x94c058: StoreField: r1->field_27 = r0
    //     0x94c058: stur            w0, [x1, #0x27]
    //     0x94c05c: ldurb           w16, [x1, #-1]
    //     0x94c060: ldurb           w17, [x0, #-1]
    //     0x94c064: and             x16, x17, x16, lsr #2
    //     0x94c068: tst             x16, HEAP, lsr #32
    //     0x94c06c: b.eq            #0x94c074
    //     0x94c070: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94c074: r0 = Null
    //     0x94c074: mov             x0, NULL
    // 0x94c078: LeaveFrame
    //     0x94c078: mov             SP, fp
    //     0x94c07c: ldp             fp, lr, [SP], #0x10
    // 0x94c080: ret
    //     0x94c080: ret             
    // 0x94c084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c084: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c088: b               #0x94bc60
  }
  get _ children(/* No info */) {
    // ** addr: 0xb28588, size: 0xec
    // 0xb28588: EnterFrame
    //     0xb28588: stp             fp, lr, [SP, #-0x10]!
    //     0xb2858c: mov             fp, SP
    // 0xb28590: AllocStack(0x48)
    //     0xb28590: sub             SP, SP, #0x48
    // 0xb28594: r0 = 16
    //     0xb28594: movz            x0, #0x10
    // 0xb28598: LoadField: r3 = r1->field_b
    //     0xb28598: ldur            w3, [x1, #0xb]
    // 0xb2859c: DecompressPointer r3
    //     0xb2859c: add             x3, x3, HEAP, lsl #32
    // 0xb285a0: stur            x3, [fp, #-0x40]
    // 0xb285a4: LoadField: r4 = r1->field_f
    //     0xb285a4: ldur            w4, [x1, #0xf]
    // 0xb285a8: DecompressPointer r4
    //     0xb285a8: add             x4, x4, HEAP, lsl #32
    // 0xb285ac: stur            x4, [fp, #-0x38]
    // 0xb285b0: LoadField: r5 = r1->field_13
    //     0xb285b0: ldur            w5, [x1, #0x13]
    // 0xb285b4: DecompressPointer r5
    //     0xb285b4: add             x5, x5, HEAP, lsl #32
    // 0xb285b8: stur            x5, [fp, #-0x30]
    // 0xb285bc: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xb285bc: ldur            w6, [x1, #0x17]
    // 0xb285c0: DecompressPointer r6
    //     0xb285c0: add             x6, x6, HEAP, lsl #32
    // 0xb285c4: stur            x6, [fp, #-0x28]
    // 0xb285c8: LoadField: r7 = r1->field_1b
    //     0xb285c8: ldur            w7, [x1, #0x1b]
    // 0xb285cc: DecompressPointer r7
    //     0xb285cc: add             x7, x7, HEAP, lsl #32
    // 0xb285d0: stur            x7, [fp, #-0x20]
    // 0xb285d4: LoadField: r8 = r1->field_1f
    //     0xb285d4: ldur            w8, [x1, #0x1f]
    // 0xb285d8: DecompressPointer r8
    //     0xb285d8: add             x8, x8, HEAP, lsl #32
    // 0xb285dc: stur            x8, [fp, #-0x18]
    // 0xb285e0: LoadField: r9 = r1->field_23
    //     0xb285e0: ldur            w9, [x1, #0x23]
    // 0xb285e4: DecompressPointer r9
    //     0xb285e4: add             x9, x9, HEAP, lsl #32
    // 0xb285e8: stur            x9, [fp, #-0x10]
    // 0xb285ec: LoadField: r10 = r1->field_27
    //     0xb285ec: ldur            w10, [x1, #0x27]
    // 0xb285f0: DecompressPointer r10
    //     0xb285f0: add             x10, x10, HEAP, lsl #32
    // 0xb285f4: mov             x2, x0
    // 0xb285f8: stur            x10, [fp, #-8]
    // 0xb285fc: r1 = Null
    //     0xb285fc: mov             x1, NULL
    // 0xb28600: r0 = AllocateArray()
    //     0xb28600: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb28604: mov             x2, x0
    // 0xb28608: ldur            x0, [fp, #-0x40]
    // 0xb2860c: stur            x2, [fp, #-0x48]
    // 0xb28610: StoreField: r2->field_f = r0
    //     0xb28610: stur            w0, [x2, #0xf]
    // 0xb28614: ldur            x0, [fp, #-0x38]
    // 0xb28618: StoreField: r2->field_13 = r0
    //     0xb28618: stur            w0, [x2, #0x13]
    // 0xb2861c: ldur            x0, [fp, #-0x30]
    // 0xb28620: ArrayStore: r2[0] = r0  ; List_4
    //     0xb28620: stur            w0, [x2, #0x17]
    // 0xb28624: ldur            x0, [fp, #-0x28]
    // 0xb28628: StoreField: r2->field_1b = r0
    //     0xb28628: stur            w0, [x2, #0x1b]
    // 0xb2862c: ldur            x0, [fp, #-0x20]
    // 0xb28630: StoreField: r2->field_1f = r0
    //     0xb28630: stur            w0, [x2, #0x1f]
    // 0xb28634: ldur            x0, [fp, #-0x18]
    // 0xb28638: StoreField: r2->field_23 = r0
    //     0xb28638: stur            w0, [x2, #0x23]
    // 0xb2863c: ldur            x0, [fp, #-0x10]
    // 0xb28640: StoreField: r2->field_27 = r0
    //     0xb28640: stur            w0, [x2, #0x27]
    // 0xb28644: ldur            x0, [fp, #-8]
    // 0xb28648: StoreField: r2->field_2b = r0
    //     0xb28648: stur            w0, [x2, #0x2b]
    // 0xb2864c: r1 = <Parser>
    //     0xb2864c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb8] TypeArguments: <Parser>
    //     0xb28650: ldr             x1, [x1, #0xeb8]
    // 0xb28654: r0 = AllocateGrowableArray()
    //     0xb28654: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb28658: ldur            x1, [fp, #-0x48]
    // 0xb2865c: StoreField: r0->field_f = r1
    //     0xb2865c: stur            w1, [x0, #0xf]
    // 0xb28660: r1 = 16
    //     0xb28660: movz            x1, #0x10
    // 0xb28664: StoreField: r0->field_b = r1
    //     0xb28664: stur            w1, [x0, #0xb]
    // 0xb28668: LeaveFrame
    //     0xb28668: mov             SP, fp
    //     0xb2866c: ldp             fp, lr, [SP], #0x10
    // 0xb28670: ret
    //     0xb28670: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xb65904, size: 0x4ec
    // 0xb65904: EnterFrame
    //     0xb65904: stp             fp, lr, [SP, #-0x10]!
    //     0xb65908: mov             fp, SP
    // 0xb6590c: AllocStack(0x98)
    //     0xb6590c: sub             SP, SP, #0x98
    // 0xb65910: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r3, fp-0x8 */)
    //     0xb65910: mov             x3, x1
    //     0xb65914: stur            x1, [fp, #-8]
    // 0xb65918: CheckStackOverflow
    //     0xb65918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6591c: cmp             SP, x16
    //     0xb65920: b.ls            #0xb65de8
    // 0xb65924: LoadField: r1 = r3->field_b
    //     0xb65924: ldur            w1, [x3, #0xb]
    // 0xb65928: DecompressPointer r1
    //     0xb65928: add             x1, x1, HEAP, lsl #32
    // 0xb6592c: r0 = LoadClassIdInstr(r1)
    //     0xb6592c: ldur            x0, [x1, #-1]
    //     0xb65930: ubfx            x0, x0, #0xc, #0x14
    // 0xb65934: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb65934: sub             lr, x0, #0xfcf
    //     0xb65938: ldr             lr, [x21, lr, lsl #3]
    //     0xb6593c: blr             lr
    // 0xb65940: mov             x3, x0
    // 0xb65944: stur            x3, [fp, #-0x18]
    // 0xb65948: r4 = LoadClassIdInstr(r3)
    //     0xb65948: ldur            x4, [x3, #-1]
    //     0xb6594c: ubfx            x4, x4, #0xc, #0x14
    // 0xb65950: stur            x4, [fp, #-0x10]
    // 0xb65954: cmp             x4, #0x50c
    // 0xb65958: b.ne            #0xb6596c
    // 0xb6595c: mov             x0, x3
    // 0xb65960: LeaveFrame
    //     0xb65960: mov             SP, fp
    //     0xb65964: ldp             fp, lr, [SP], #0x10
    // 0xb65968: ret
    //     0xb65968: ret             
    // 0xb6596c: ldur            x5, [fp, #-8]
    // 0xb65970: LoadField: r1 = r5->field_f
    //     0xb65970: ldur            w1, [x5, #0xf]
    // 0xb65974: DecompressPointer r1
    //     0xb65974: add             x1, x1, HEAP, lsl #32
    // 0xb65978: r0 = LoadClassIdInstr(r1)
    //     0xb65978: ldur            x0, [x1, #-1]
    //     0xb6597c: ubfx            x0, x0, #0xc, #0x14
    // 0xb65980: mov             x2, x3
    // 0xb65984: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb65984: sub             lr, x0, #0xfcf
    //     0xb65988: ldr             lr, [x21, lr, lsl #3]
    //     0xb6598c: blr             lr
    // 0xb65990: mov             x3, x0
    // 0xb65994: stur            x3, [fp, #-0x28]
    // 0xb65998: r4 = LoadClassIdInstr(r3)
    //     0xb65998: ldur            x4, [x3, #-1]
    //     0xb6599c: ubfx            x4, x4, #0xc, #0x14
    // 0xb659a0: stur            x4, [fp, #-0x20]
    // 0xb659a4: cmp             x4, #0x50c
    // 0xb659a8: b.ne            #0xb659bc
    // 0xb659ac: mov             x0, x3
    // 0xb659b0: LeaveFrame
    //     0xb659b0: mov             SP, fp
    //     0xb659b4: ldp             fp, lr, [SP], #0x10
    // 0xb659b8: ret
    //     0xb659b8: ret             
    // 0xb659bc: ldur            x5, [fp, #-8]
    // 0xb659c0: LoadField: r1 = r5->field_13
    //     0xb659c0: ldur            w1, [x5, #0x13]
    // 0xb659c4: DecompressPointer r1
    //     0xb659c4: add             x1, x1, HEAP, lsl #32
    // 0xb659c8: r0 = LoadClassIdInstr(r1)
    //     0xb659c8: ldur            x0, [x1, #-1]
    //     0xb659cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb659d0: mov             x2, x3
    // 0xb659d4: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb659d4: sub             lr, x0, #0xfcf
    //     0xb659d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb659dc: blr             lr
    // 0xb659e0: mov             x3, x0
    // 0xb659e4: stur            x3, [fp, #-0x38]
    // 0xb659e8: r4 = LoadClassIdInstr(r3)
    //     0xb659e8: ldur            x4, [x3, #-1]
    //     0xb659ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb659f0: stur            x4, [fp, #-0x30]
    // 0xb659f4: cmp             x4, #0x50c
    // 0xb659f8: b.ne            #0xb65a0c
    // 0xb659fc: mov             x0, x3
    // 0xb65a00: LeaveFrame
    //     0xb65a00: mov             SP, fp
    //     0xb65a04: ldp             fp, lr, [SP], #0x10
    // 0xb65a08: ret
    //     0xb65a08: ret             
    // 0xb65a0c: ldur            x5, [fp, #-8]
    // 0xb65a10: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xb65a10: ldur            w1, [x5, #0x17]
    // 0xb65a14: DecompressPointer r1
    //     0xb65a14: add             x1, x1, HEAP, lsl #32
    // 0xb65a18: r0 = LoadClassIdInstr(r1)
    //     0xb65a18: ldur            x0, [x1, #-1]
    //     0xb65a1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb65a20: mov             x2, x3
    // 0xb65a24: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb65a24: sub             lr, x0, #0xfcf
    //     0xb65a28: ldr             lr, [x21, lr, lsl #3]
    //     0xb65a2c: blr             lr
    // 0xb65a30: mov             x3, x0
    // 0xb65a34: stur            x3, [fp, #-0x48]
    // 0xb65a38: r4 = LoadClassIdInstr(r3)
    //     0xb65a38: ldur            x4, [x3, #-1]
    //     0xb65a3c: ubfx            x4, x4, #0xc, #0x14
    // 0xb65a40: stur            x4, [fp, #-0x40]
    // 0xb65a44: cmp             x4, #0x50c
    // 0xb65a48: b.ne            #0xb65a5c
    // 0xb65a4c: mov             x0, x3
    // 0xb65a50: LeaveFrame
    //     0xb65a50: mov             SP, fp
    //     0xb65a54: ldp             fp, lr, [SP], #0x10
    // 0xb65a58: ret
    //     0xb65a58: ret             
    // 0xb65a5c: ldur            x5, [fp, #-8]
    // 0xb65a60: LoadField: r1 = r5->field_1b
    //     0xb65a60: ldur            w1, [x5, #0x1b]
    // 0xb65a64: DecompressPointer r1
    //     0xb65a64: add             x1, x1, HEAP, lsl #32
    // 0xb65a68: r0 = LoadClassIdInstr(r1)
    //     0xb65a68: ldur            x0, [x1, #-1]
    //     0xb65a6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb65a70: mov             x2, x3
    // 0xb65a74: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb65a74: sub             lr, x0, #0xfcf
    //     0xb65a78: ldr             lr, [x21, lr, lsl #3]
    //     0xb65a7c: blr             lr
    // 0xb65a80: mov             x3, x0
    // 0xb65a84: stur            x3, [fp, #-0x58]
    // 0xb65a88: r4 = LoadClassIdInstr(r3)
    //     0xb65a88: ldur            x4, [x3, #-1]
    //     0xb65a8c: ubfx            x4, x4, #0xc, #0x14
    // 0xb65a90: stur            x4, [fp, #-0x50]
    // 0xb65a94: cmp             x4, #0x50c
    // 0xb65a98: b.ne            #0xb65aac
    // 0xb65a9c: mov             x0, x3
    // 0xb65aa0: LeaveFrame
    //     0xb65aa0: mov             SP, fp
    //     0xb65aa4: ldp             fp, lr, [SP], #0x10
    // 0xb65aa8: ret
    //     0xb65aa8: ret             
    // 0xb65aac: ldur            x5, [fp, #-8]
    // 0xb65ab0: LoadField: r1 = r5->field_1f
    //     0xb65ab0: ldur            w1, [x5, #0x1f]
    // 0xb65ab4: DecompressPointer r1
    //     0xb65ab4: add             x1, x1, HEAP, lsl #32
    // 0xb65ab8: r0 = LoadClassIdInstr(r1)
    //     0xb65ab8: ldur            x0, [x1, #-1]
    //     0xb65abc: ubfx            x0, x0, #0xc, #0x14
    // 0xb65ac0: mov             x2, x3
    // 0xb65ac4: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb65ac4: sub             lr, x0, #0xfcf
    //     0xb65ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xb65acc: blr             lr
    // 0xb65ad0: mov             x3, x0
    // 0xb65ad4: stur            x3, [fp, #-0x68]
    // 0xb65ad8: r4 = LoadClassIdInstr(r3)
    //     0xb65ad8: ldur            x4, [x3, #-1]
    //     0xb65adc: ubfx            x4, x4, #0xc, #0x14
    // 0xb65ae0: stur            x4, [fp, #-0x60]
    // 0xb65ae4: cmp             x4, #0x50c
    // 0xb65ae8: b.ne            #0xb65afc
    // 0xb65aec: mov             x0, x3
    // 0xb65af0: LeaveFrame
    //     0xb65af0: mov             SP, fp
    //     0xb65af4: ldp             fp, lr, [SP], #0x10
    // 0xb65af8: ret
    //     0xb65af8: ret             
    // 0xb65afc: ldur            x5, [fp, #-8]
    // 0xb65b00: LoadField: r1 = r5->field_23
    //     0xb65b00: ldur            w1, [x5, #0x23]
    // 0xb65b04: DecompressPointer r1
    //     0xb65b04: add             x1, x1, HEAP, lsl #32
    // 0xb65b08: r0 = LoadClassIdInstr(r1)
    //     0xb65b08: ldur            x0, [x1, #-1]
    //     0xb65b0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb65b10: mov             x2, x3
    // 0xb65b14: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb65b14: sub             lr, x0, #0xfcf
    //     0xb65b18: ldr             lr, [x21, lr, lsl #3]
    //     0xb65b1c: blr             lr
    // 0xb65b20: mov             x3, x0
    // 0xb65b24: stur            x3, [fp, #-0x78]
    // 0xb65b28: r4 = LoadClassIdInstr(r3)
    //     0xb65b28: ldur            x4, [x3, #-1]
    //     0xb65b2c: ubfx            x4, x4, #0xc, #0x14
    // 0xb65b30: stur            x4, [fp, #-0x70]
    // 0xb65b34: cmp             x4, #0x50c
    // 0xb65b38: b.ne            #0xb65b4c
    // 0xb65b3c: mov             x0, x3
    // 0xb65b40: LeaveFrame
    //     0xb65b40: mov             SP, fp
    //     0xb65b44: ldp             fp, lr, [SP], #0x10
    // 0xb65b48: ret
    //     0xb65b48: ret             
    // 0xb65b4c: ldur            x5, [fp, #-8]
    // 0xb65b50: LoadField: r1 = r5->field_27
    //     0xb65b50: ldur            w1, [x5, #0x27]
    // 0xb65b54: DecompressPointer r1
    //     0xb65b54: add             x1, x1, HEAP, lsl #32
    // 0xb65b58: r0 = LoadClassIdInstr(r1)
    //     0xb65b58: ldur            x0, [x1, #-1]
    //     0xb65b5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb65b60: mov             x2, x3
    // 0xb65b64: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb65b64: sub             lr, x0, #0xfcf
    //     0xb65b68: ldr             lr, [x21, lr, lsl #3]
    //     0xb65b6c: blr             lr
    // 0xb65b70: stur            x0, [fp, #-0x90]
    // 0xb65b74: r1 = LoadClassIdInstr(r0)
    //     0xb65b74: ldur            x1, [x0, #-1]
    //     0xb65b78: ubfx            x1, x1, #0xc, #0x14
    // 0xb65b7c: stur            x1, [fp, #-0x88]
    // 0xb65b80: cmp             x1, #0x50c
    // 0xb65b84: b.ne            #0xb65b94
    // 0xb65b88: LeaveFrame
    //     0xb65b88: mov             SP, fp
    //     0xb65b8c: ldp             fp, lr, [SP], #0x10
    // 0xb65b90: ret
    //     0xb65b90: ret             
    // 0xb65b94: ldur            x2, [fp, #-8]
    // 0xb65b98: ldur            x3, [fp, #-0x10]
    // 0xb65b9c: LoadField: r4 = r2->field_7
    //     0xb65b9c: ldur            w4, [x2, #7]
    // 0xb65ba0: DecompressPointer r4
    //     0xb65ba0: add             x4, x4, HEAP, lsl #32
    // 0xb65ba4: stur            x4, [fp, #-0x80]
    // 0xb65ba8: cmp             x3, #0x50c
    // 0xb65bac: b.eq            #0xb65ce8
    // 0xb65bb0: ldur            x3, [fp, #-0x18]
    // 0xb65bb4: ldur            x2, [fp, #-0x20]
    // 0xb65bb8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb65bb8: ldur            w5, [x3, #0x17]
    // 0xb65bbc: DecompressPointer r5
    //     0xb65bbc: add             x5, x5, HEAP, lsl #32
    // 0xb65bc0: stur            x5, [fp, #-8]
    // 0xb65bc4: r1 = 16
    //     0xb65bc4: movz            x1, #0x10
    // 0xb65bc8: r0 = AllocateRecord()
    //     0xb65bc8: bl              #0xb8c270  ; AllocateRecordStub
    // 0xb65bcc: mov             x2, x0
    // 0xb65bd0: ldur            x0, [fp, #-8]
    // 0xb65bd4: stur            x2, [fp, #-0x98]
    // 0xb65bd8: StoreField: r2->field_f = r0
    //     0xb65bd8: stur            w0, [x2, #0xf]
    // 0xb65bdc: ldur            x0, [fp, #-0x20]
    // 0xb65be0: cmp             x0, #0x50c
    // 0xb65be4: b.eq            #0xb65d08
    // 0xb65be8: ldur            x1, [fp, #-0x28]
    // 0xb65bec: ldur            x0, [fp, #-0x30]
    // 0xb65bf0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb65bf0: ldur            w3, [x1, #0x17]
    // 0xb65bf4: DecompressPointer r3
    //     0xb65bf4: add             x3, x3, HEAP, lsl #32
    // 0xb65bf8: StoreField: r2->field_13 = r3
    //     0xb65bf8: stur            w3, [x2, #0x13]
    // 0xb65bfc: cmp             x0, #0x50c
    // 0xb65c00: b.eq            #0xb65d28
    // 0xb65c04: ldur            x1, [fp, #-0x38]
    // 0xb65c08: ldur            x0, [fp, #-0x40]
    // 0xb65c0c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb65c0c: ldur            w3, [x1, #0x17]
    // 0xb65c10: DecompressPointer r3
    //     0xb65c10: add             x3, x3, HEAP, lsl #32
    // 0xb65c14: ArrayStore: r2[0] = r3  ; List_4
    //     0xb65c14: stur            w3, [x2, #0x17]
    // 0xb65c18: cmp             x0, #0x50c
    // 0xb65c1c: b.eq            #0xb65d48
    // 0xb65c20: ldur            x1, [fp, #-0x48]
    // 0xb65c24: ldur            x0, [fp, #-0x50]
    // 0xb65c28: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb65c28: ldur            w3, [x1, #0x17]
    // 0xb65c2c: DecompressPointer r3
    //     0xb65c2c: add             x3, x3, HEAP, lsl #32
    // 0xb65c30: StoreField: r2->field_1b = r3
    //     0xb65c30: stur            w3, [x2, #0x1b]
    // 0xb65c34: cmp             x0, #0x50c
    // 0xb65c38: b.eq            #0xb65d68
    // 0xb65c3c: ldur            x1, [fp, #-0x58]
    // 0xb65c40: ldur            x0, [fp, #-0x60]
    // 0xb65c44: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb65c44: ldur            w3, [x1, #0x17]
    // 0xb65c48: DecompressPointer r3
    //     0xb65c48: add             x3, x3, HEAP, lsl #32
    // 0xb65c4c: StoreField: r2->field_1f = r3
    //     0xb65c4c: stur            w3, [x2, #0x1f]
    // 0xb65c50: cmp             x0, #0x50c
    // 0xb65c54: b.eq            #0xb65d88
    // 0xb65c58: ldur            x1, [fp, #-0x68]
    // 0xb65c5c: ldur            x0, [fp, #-0x70]
    // 0xb65c60: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb65c60: ldur            w3, [x1, #0x17]
    // 0xb65c64: DecompressPointer r3
    //     0xb65c64: add             x3, x3, HEAP, lsl #32
    // 0xb65c68: StoreField: r2->field_23 = r3
    //     0xb65c68: stur            w3, [x2, #0x23]
    // 0xb65c6c: cmp             x0, #0x50c
    // 0xb65c70: b.eq            #0xb65da8
    // 0xb65c74: ldur            x1, [fp, #-0x78]
    // 0xb65c78: ldur            x0, [fp, #-0x88]
    // 0xb65c7c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb65c7c: ldur            w3, [x1, #0x17]
    // 0xb65c80: DecompressPointer r3
    //     0xb65c80: add             x3, x3, HEAP, lsl #32
    // 0xb65c84: StoreField: r2->field_27 = r3
    //     0xb65c84: stur            w3, [x2, #0x27]
    // 0xb65c88: cmp             x0, #0x50c
    // 0xb65c8c: b.eq            #0xb65dc8
    // 0xb65c90: ldur            x0, [fp, #-0x90]
    // 0xb65c94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb65c94: ldur            w1, [x0, #0x17]
    // 0xb65c98: DecompressPointer r1
    //     0xb65c98: add             x1, x1, HEAP, lsl #32
    // 0xb65c9c: StoreField: r2->field_2b = r1
    //     0xb65c9c: stur            w1, [x2, #0x2b]
    // 0xb65ca0: LoadField: r3 = r0->field_7
    //     0xb65ca0: ldur            w3, [x0, #7]
    // 0xb65ca4: DecompressPointer r3
    //     0xb65ca4: add             x3, x3, HEAP, lsl #32
    // 0xb65ca8: stur            x3, [fp, #-8]
    // 0xb65cac: LoadField: r4 = r0->field_b
    //     0xb65cac: ldur            x4, [x0, #0xb]
    // 0xb65cb0: ldur            x1, [fp, #-0x80]
    // 0xb65cb4: stur            x4, [fp, #-0x10]
    // 0xb65cb8: r0 = Success()
    //     0xb65cb8: bl              #0xb64084  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xb65cbc: mov             x1, x0
    // 0xb65cc0: ldur            x0, [fp, #-0x98]
    // 0xb65cc4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb65cc4: stur            w0, [x1, #0x17]
    // 0xb65cc8: ldur            x0, [fp, #-8]
    // 0xb65ccc: StoreField: r1->field_7 = r0
    //     0xb65ccc: stur            w0, [x1, #7]
    // 0xb65cd0: ldur            x0, [fp, #-0x10]
    // 0xb65cd4: StoreField: r1->field_b = r0
    //     0xb65cd4: stur            x0, [x1, #0xb]
    // 0xb65cd8: mov             x0, x1
    // 0xb65cdc: LeaveFrame
    //     0xb65cdc: mov             SP, fp
    //     0xb65ce0: ldp             fp, lr, [SP], #0x10
    // 0xb65ce4: ret
    //     0xb65ce4: ret             
    // 0xb65ce8: ldur            x3, [fp, #-0x18]
    // 0xb65cec: r0 = ParserException()
    //     0xb65cec: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb65cf0: mov             x1, x0
    // 0xb65cf4: ldur            x0, [fp, #-0x18]
    // 0xb65cf8: StoreField: r1->field_7 = r0
    //     0xb65cf8: stur            w0, [x1, #7]
    // 0xb65cfc: mov             x0, x1
    // 0xb65d00: r0 = Throw()
    //     0xb65d00: bl              #0xb8b7b0  ; ThrowStub
    // 0xb65d04: brk             #0
    // 0xb65d08: ldur            x1, [fp, #-0x28]
    // 0xb65d0c: r0 = ParserException()
    //     0xb65d0c: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb65d10: mov             x1, x0
    // 0xb65d14: ldur            x0, [fp, #-0x28]
    // 0xb65d18: StoreField: r1->field_7 = r0
    //     0xb65d18: stur            w0, [x1, #7]
    // 0xb65d1c: mov             x0, x1
    // 0xb65d20: r0 = Throw()
    //     0xb65d20: bl              #0xb8b7b0  ; ThrowStub
    // 0xb65d24: brk             #0
    // 0xb65d28: ldur            x1, [fp, #-0x38]
    // 0xb65d2c: r0 = ParserException()
    //     0xb65d2c: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb65d30: mov             x1, x0
    // 0xb65d34: ldur            x0, [fp, #-0x38]
    // 0xb65d38: StoreField: r1->field_7 = r0
    //     0xb65d38: stur            w0, [x1, #7]
    // 0xb65d3c: mov             x0, x1
    // 0xb65d40: r0 = Throw()
    //     0xb65d40: bl              #0xb8b7b0  ; ThrowStub
    // 0xb65d44: brk             #0
    // 0xb65d48: ldur            x1, [fp, #-0x48]
    // 0xb65d4c: r0 = ParserException()
    //     0xb65d4c: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb65d50: mov             x1, x0
    // 0xb65d54: ldur            x0, [fp, #-0x48]
    // 0xb65d58: StoreField: r1->field_7 = r0
    //     0xb65d58: stur            w0, [x1, #7]
    // 0xb65d5c: mov             x0, x1
    // 0xb65d60: r0 = Throw()
    //     0xb65d60: bl              #0xb8b7b0  ; ThrowStub
    // 0xb65d64: brk             #0
    // 0xb65d68: ldur            x1, [fp, #-0x58]
    // 0xb65d6c: r0 = ParserException()
    //     0xb65d6c: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb65d70: mov             x1, x0
    // 0xb65d74: ldur            x0, [fp, #-0x58]
    // 0xb65d78: StoreField: r1->field_7 = r0
    //     0xb65d78: stur            w0, [x1, #7]
    // 0xb65d7c: mov             x0, x1
    // 0xb65d80: r0 = Throw()
    //     0xb65d80: bl              #0xb8b7b0  ; ThrowStub
    // 0xb65d84: brk             #0
    // 0xb65d88: ldur            x1, [fp, #-0x68]
    // 0xb65d8c: r0 = ParserException()
    //     0xb65d8c: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb65d90: mov             x1, x0
    // 0xb65d94: ldur            x0, [fp, #-0x68]
    // 0xb65d98: StoreField: r1->field_7 = r0
    //     0xb65d98: stur            w0, [x1, #7]
    // 0xb65d9c: mov             x0, x1
    // 0xb65da0: r0 = Throw()
    //     0xb65da0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb65da4: brk             #0
    // 0xb65da8: ldur            x1, [fp, #-0x78]
    // 0xb65dac: r0 = ParserException()
    //     0xb65dac: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb65db0: mov             x1, x0
    // 0xb65db4: ldur            x0, [fp, #-0x78]
    // 0xb65db8: StoreField: r1->field_7 = r0
    //     0xb65db8: stur            w0, [x1, #7]
    // 0xb65dbc: mov             x0, x1
    // 0xb65dc0: r0 = Throw()
    //     0xb65dc0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb65dc4: brk             #0
    // 0xb65dc8: ldur            x0, [fp, #-0x90]
    // 0xb65dcc: r0 = ParserException()
    //     0xb65dcc: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb65dd0: mov             x1, x0
    // 0xb65dd4: ldur            x0, [fp, #-0x90]
    // 0xb65dd8: StoreField: r1->field_7 = r0
    //     0xb65dd8: stur            w0, [x1, #7]
    // 0xb65ddc: mov             x0, x1
    // 0xb65de0: r0 = Throw()
    //     0xb65de0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb65de4: brk             #0
    // 0xb65de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65de8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65dec: b               #0xb65924
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb67594, size: 0x258
    // 0xb67594: EnterFrame
    //     0xb67594: stp             fp, lr, [SP, #-0x10]!
    //     0xb67598: mov             fp, SP
    // 0xb6759c: AllocStack(0x10)
    //     0xb6759c: sub             SP, SP, #0x10
    // 0xb675a0: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xb675a0: mov             x5, x1
    //     0xb675a4: mov             x4, x2
    //     0xb675a8: stur            x1, [fp, #-8]
    //     0xb675ac: stur            x2, [fp, #-0x10]
    // 0xb675b0: CheckStackOverflow
    //     0xb675b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb675b4: cmp             SP, x16
    //     0xb675b8: b.ls            #0xb677e4
    // 0xb675bc: LoadField: r1 = r5->field_b
    //     0xb675bc: ldur            w1, [x5, #0xb]
    // 0xb675c0: DecompressPointer r1
    //     0xb675c0: add             x1, x1, HEAP, lsl #32
    // 0xb675c4: r0 = LoadClassIdInstr(r1)
    //     0xb675c4: ldur            x0, [x1, #-1]
    //     0xb675c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb675cc: mov             x2, x4
    // 0xb675d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb675d0: sub             lr, x0, #1, lsl #12
    //     0xb675d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb675d8: blr             lr
    // 0xb675dc: r3 = LoadInt32Instr(r0)
    //     0xb675dc: sbfx            x3, x0, #1, #0x1f
    //     0xb675e0: tbz             w0, #0, #0xb675e8
    //     0xb675e4: ldur            x3, [x0, #7]
    // 0xb675e8: tbz             x3, #0x3f, #0xb675fc
    // 0xb675ec: r0 = -2
    //     0xb675ec: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb675f0: LeaveFrame
    //     0xb675f0: mov             SP, fp
    //     0xb675f4: ldp             fp, lr, [SP], #0x10
    // 0xb675f8: ret
    //     0xb675f8: ret             
    // 0xb675fc: ldur            x4, [fp, #-8]
    // 0xb67600: LoadField: r1 = r4->field_f
    //     0xb67600: ldur            w1, [x4, #0xf]
    // 0xb67604: DecompressPointer r1
    //     0xb67604: add             x1, x1, HEAP, lsl #32
    // 0xb67608: r0 = LoadClassIdInstr(r1)
    //     0xb67608: ldur            x0, [x1, #-1]
    //     0xb6760c: ubfx            x0, x0, #0xc, #0x14
    // 0xb67610: ldur            x2, [fp, #-0x10]
    // 0xb67614: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67614: sub             lr, x0, #1, lsl #12
    //     0xb67618: ldr             lr, [x21, lr, lsl #3]
    //     0xb6761c: blr             lr
    // 0xb67620: r3 = LoadInt32Instr(r0)
    //     0xb67620: sbfx            x3, x0, #1, #0x1f
    //     0xb67624: tbz             w0, #0, #0xb6762c
    //     0xb67628: ldur            x3, [x0, #7]
    // 0xb6762c: tbz             x3, #0x3f, #0xb67640
    // 0xb67630: r0 = -2
    //     0xb67630: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb67634: LeaveFrame
    //     0xb67634: mov             SP, fp
    //     0xb67638: ldp             fp, lr, [SP], #0x10
    // 0xb6763c: ret
    //     0xb6763c: ret             
    // 0xb67640: ldur            x4, [fp, #-8]
    // 0xb67644: LoadField: r1 = r4->field_13
    //     0xb67644: ldur            w1, [x4, #0x13]
    // 0xb67648: DecompressPointer r1
    //     0xb67648: add             x1, x1, HEAP, lsl #32
    // 0xb6764c: r0 = LoadClassIdInstr(r1)
    //     0xb6764c: ldur            x0, [x1, #-1]
    //     0xb67650: ubfx            x0, x0, #0xc, #0x14
    // 0xb67654: ldur            x2, [fp, #-0x10]
    // 0xb67658: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67658: sub             lr, x0, #1, lsl #12
    //     0xb6765c: ldr             lr, [x21, lr, lsl #3]
    //     0xb67660: blr             lr
    // 0xb67664: r3 = LoadInt32Instr(r0)
    //     0xb67664: sbfx            x3, x0, #1, #0x1f
    //     0xb67668: tbz             w0, #0, #0xb67670
    //     0xb6766c: ldur            x3, [x0, #7]
    // 0xb67670: tbz             x3, #0x3f, #0xb67684
    // 0xb67674: r0 = -2
    //     0xb67674: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb67678: LeaveFrame
    //     0xb67678: mov             SP, fp
    //     0xb6767c: ldp             fp, lr, [SP], #0x10
    // 0xb67680: ret
    //     0xb67680: ret             
    // 0xb67684: ldur            x4, [fp, #-8]
    // 0xb67688: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xb67688: ldur            w1, [x4, #0x17]
    // 0xb6768c: DecompressPointer r1
    //     0xb6768c: add             x1, x1, HEAP, lsl #32
    // 0xb67690: r0 = LoadClassIdInstr(r1)
    //     0xb67690: ldur            x0, [x1, #-1]
    //     0xb67694: ubfx            x0, x0, #0xc, #0x14
    // 0xb67698: ldur            x2, [fp, #-0x10]
    // 0xb6769c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6769c: sub             lr, x0, #1, lsl #12
    //     0xb676a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb676a4: blr             lr
    // 0xb676a8: r3 = LoadInt32Instr(r0)
    //     0xb676a8: sbfx            x3, x0, #1, #0x1f
    //     0xb676ac: tbz             w0, #0, #0xb676b4
    //     0xb676b0: ldur            x3, [x0, #7]
    // 0xb676b4: tbz             x3, #0x3f, #0xb676c8
    // 0xb676b8: r0 = -2
    //     0xb676b8: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb676bc: LeaveFrame
    //     0xb676bc: mov             SP, fp
    //     0xb676c0: ldp             fp, lr, [SP], #0x10
    // 0xb676c4: ret
    //     0xb676c4: ret             
    // 0xb676c8: ldur            x4, [fp, #-8]
    // 0xb676cc: LoadField: r1 = r4->field_1b
    //     0xb676cc: ldur            w1, [x4, #0x1b]
    // 0xb676d0: DecompressPointer r1
    //     0xb676d0: add             x1, x1, HEAP, lsl #32
    // 0xb676d4: r0 = LoadClassIdInstr(r1)
    //     0xb676d4: ldur            x0, [x1, #-1]
    //     0xb676d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb676dc: ldur            x2, [fp, #-0x10]
    // 0xb676e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb676e0: sub             lr, x0, #1, lsl #12
    //     0xb676e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb676e8: blr             lr
    // 0xb676ec: r3 = LoadInt32Instr(r0)
    //     0xb676ec: sbfx            x3, x0, #1, #0x1f
    //     0xb676f0: tbz             w0, #0, #0xb676f8
    //     0xb676f4: ldur            x3, [x0, #7]
    // 0xb676f8: tbz             x3, #0x3f, #0xb6770c
    // 0xb676fc: r0 = -2
    //     0xb676fc: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb67700: LeaveFrame
    //     0xb67700: mov             SP, fp
    //     0xb67704: ldp             fp, lr, [SP], #0x10
    // 0xb67708: ret
    //     0xb67708: ret             
    // 0xb6770c: ldur            x4, [fp, #-8]
    // 0xb67710: LoadField: r1 = r4->field_1f
    //     0xb67710: ldur            w1, [x4, #0x1f]
    // 0xb67714: DecompressPointer r1
    //     0xb67714: add             x1, x1, HEAP, lsl #32
    // 0xb67718: r0 = LoadClassIdInstr(r1)
    //     0xb67718: ldur            x0, [x1, #-1]
    //     0xb6771c: ubfx            x0, x0, #0xc, #0x14
    // 0xb67720: ldur            x2, [fp, #-0x10]
    // 0xb67724: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67724: sub             lr, x0, #1, lsl #12
    //     0xb67728: ldr             lr, [x21, lr, lsl #3]
    //     0xb6772c: blr             lr
    // 0xb67730: r3 = LoadInt32Instr(r0)
    //     0xb67730: sbfx            x3, x0, #1, #0x1f
    //     0xb67734: tbz             w0, #0, #0xb6773c
    //     0xb67738: ldur            x3, [x0, #7]
    // 0xb6773c: tbz             x3, #0x3f, #0xb67750
    // 0xb67740: r0 = -2
    //     0xb67740: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb67744: LeaveFrame
    //     0xb67744: mov             SP, fp
    //     0xb67748: ldp             fp, lr, [SP], #0x10
    // 0xb6774c: ret
    //     0xb6774c: ret             
    // 0xb67750: ldur            x4, [fp, #-8]
    // 0xb67754: LoadField: r1 = r4->field_23
    //     0xb67754: ldur            w1, [x4, #0x23]
    // 0xb67758: DecompressPointer r1
    //     0xb67758: add             x1, x1, HEAP, lsl #32
    // 0xb6775c: r0 = LoadClassIdInstr(r1)
    //     0xb6775c: ldur            x0, [x1, #-1]
    //     0xb67760: ubfx            x0, x0, #0xc, #0x14
    // 0xb67764: ldur            x2, [fp, #-0x10]
    // 0xb67768: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67768: sub             lr, x0, #1, lsl #12
    //     0xb6776c: ldr             lr, [x21, lr, lsl #3]
    //     0xb67770: blr             lr
    // 0xb67774: r3 = LoadInt32Instr(r0)
    //     0xb67774: sbfx            x3, x0, #1, #0x1f
    //     0xb67778: tbz             w0, #0, #0xb67780
    //     0xb6777c: ldur            x3, [x0, #7]
    // 0xb67780: tbz             x3, #0x3f, #0xb67794
    // 0xb67784: r0 = -2
    //     0xb67784: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb67788: LeaveFrame
    //     0xb67788: mov             SP, fp
    //     0xb6778c: ldp             fp, lr, [SP], #0x10
    // 0xb67790: ret
    //     0xb67790: ret             
    // 0xb67794: ldur            x0, [fp, #-8]
    // 0xb67798: LoadField: r1 = r0->field_27
    //     0xb67798: ldur            w1, [x0, #0x27]
    // 0xb6779c: DecompressPointer r1
    //     0xb6779c: add             x1, x1, HEAP, lsl #32
    // 0xb677a0: r0 = LoadClassIdInstr(r1)
    //     0xb677a0: ldur            x0, [x1, #-1]
    //     0xb677a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb677a8: ldur            x2, [fp, #-0x10]
    // 0xb677ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb677ac: sub             lr, x0, #1, lsl #12
    //     0xb677b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb677b4: blr             lr
    // 0xb677b8: r1 = LoadInt32Instr(r0)
    //     0xb677b8: sbfx            x1, x0, #1, #0x1f
    //     0xb677bc: tbz             w0, #0, #0xb677c4
    //     0xb677c0: ldur            x1, [x0, #7]
    // 0xb677c4: tbz             x1, #0x3f, #0xb677d8
    // 0xb677c8: r0 = -2
    //     0xb677c8: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb677cc: LeaveFrame
    //     0xb677cc: mov             SP, fp
    //     0xb677d0: ldp             fp, lr, [SP], #0x10
    // 0xb677d4: ret
    //     0xb677d4: ret             
    // 0xb677d8: LeaveFrame
    //     0xb677d8: mov             SP, fp
    //     0xb677dc: ldp             fp, lr, [SP], #0x10
    // 0xb677e0: ret
    //     0xb677e0: ret             
    // 0xb677e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb677e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb677e8: b               #0xb675bc
  }
}
