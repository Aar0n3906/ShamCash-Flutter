// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_4.dart

// class id: 1049720, size: 0x8
class :: {

  static Parser<Y4> RecordParserExtension4.map4<Y0, Y1, Y2, Y3, Y4>(Parser<(Y0, Y1, Y2, Y3)>, (dynamic, Y0, Y1, Y2, Y3) => Y4) {
    // ** addr: 0x64e11c, size: 0xbc
    // 0x64e11c: EnterFrame
    //     0x64e11c: stp             fp, lr, [SP, #-0x10]!
    //     0x64e120: mov             fp, SP
    // 0x64e124: AllocStack(0x28)
    //     0x64e124: sub             SP, SP, #0x28
    // 0x64e128: SetupParameters()
    //     0x64e128: ldur            w0, [x4, #0xf]
    //     0x64e12c: cbnz            w0, #0x64e138
    //     0x64e130: mov             x1, NULL
    //     0x64e134: b               #0x64e144
    //     0x64e138: ldur            w0, [x4, #0x17]
    //     0x64e13c: add             x1, fp, w0, sxtw #2
    //     0x64e140: ldr             x1, [x1, #0x10]
    //     0x64e144: ldr             x0, [fp, #0x10]
    //     0x64e148: stur            x1, [fp, #-8]
    // 0x64e14c: CheckStackOverflow
    //     0x64e14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e150: cmp             SP, x16
    //     0x64e154: b.ls            #0x64e1d0
    // 0x64e158: r1 = 1
    //     0x64e158: movz            x1, #0x1
    // 0x64e15c: r0 = AllocateContext()
    //     0x64e15c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x64e160: mov             x4, x0
    // 0x64e164: ldr             x0, [fp, #0x10]
    // 0x64e168: stur            x4, [fp, #-0x10]
    // 0x64e16c: StoreField: r4->field_f = r0
    //     0x64e16c: stur            w0, [x4, #0xf]
    // 0x64e170: ldur            x1, [fp, #-8]
    // 0x64e174: r2 = Null
    //     0x64e174: mov             x2, NULL
    // 0x64e178: r3 = <(Y0, Y1, Y2, Y3), Y4>
    //     0x64e178: add             x3, PP, #0x28, lsl #12  ; [pp+0x28220] TypeArguments: <(Y0, Y1, Y2, Y3), Y4>
    //     0x64e17c: ldr             x3, [x3, #0x220]
    // 0x64e180: r30 = InstantiateTypeArgumentsStub
    //     0x64e180: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64e184: LoadField: r30 = r30->field_7
    //     0x64e184: ldur            lr, [lr, #7]
    // 0x64e188: blr             lr
    // 0x64e18c: ldur            x2, [fp, #-0x10]
    // 0x64e190: r1 = Function '<anonymous closure>': static.
    //     0x64e190: add             x1, PP, #0x28, lsl #12  ; [pp+0x28228] AnonymousClosure: static (0x64e1d8), in [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4 (0x64e11c)
    //     0x64e194: ldr             x1, [x1, #0x228]
    // 0x64e198: stur            x0, [fp, #-0x10]
    // 0x64e19c: r0 = AllocateClosure()
    //     0x64e19c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64e1a0: mov             x1, x0
    // 0x64e1a4: ldur            x0, [fp, #-8]
    // 0x64e1a8: StoreField: r1->field_b = r0
    //     0x64e1a8: stur            w0, [x1, #0xb]
    // 0x64e1ac: ldur            x16, [fp, #-0x10]
    // 0x64e1b0: ldr             lr, [fp, #0x18]
    // 0x64e1b4: stp             lr, x16, [SP, #8]
    // 0x64e1b8: str             x1, [SP]
    // 0x64e1bc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64e1bc: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64e1c0: r0 = MapParserExtension.map()
    //     0x64e1c0: bl              #0x64a338  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x64e1c4: LeaveFrame
    //     0x64e1c4: mov             SP, fp
    //     0x64e1c8: ldp             fp, lr, [SP], #0x10
    // 0x64e1cc: ret
    //     0x64e1cc: ret             
    // 0x64e1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e1d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e1d4: b               #0x64e158
  }
  [closure] static Y4 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3)) {
    // ** addr: 0x64e1d8, size: 0x7c
    // 0x64e1d8: EnterFrame
    //     0x64e1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x64e1dc: mov             fp, SP
    // 0x64e1e0: AllocStack(0x28)
    //     0x64e1e0: sub             SP, SP, #0x28
    // 0x64e1e4: SetupParameters()
    //     0x64e1e4: ldr             x0, [fp, #0x18]
    //     0x64e1e8: ldur            w1, [x0, #0x17]
    //     0x64e1ec: add             x1, x1, HEAP, lsl #32
    // 0x64e1f0: CheckStackOverflow
    //     0x64e1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e1f4: cmp             SP, x16
    //     0x64e1f8: b.ls            #0x64e24c
    // 0x64e1fc: LoadField: r0 = r1->field_f
    //     0x64e1fc: ldur            w0, [x1, #0xf]
    // 0x64e200: DecompressPointer r0
    //     0x64e200: add             x0, x0, HEAP, lsl #32
    // 0x64e204: ldr             x1, [fp, #0x10]
    // 0x64e208: LoadField: r2 = r1->field_f
    //     0x64e208: ldur            w2, [x1, #0xf]
    // 0x64e20c: DecompressPointer r2
    //     0x64e20c: add             x2, x2, HEAP, lsl #32
    // 0x64e210: LoadField: r3 = r1->field_13
    //     0x64e210: ldur            w3, [x1, #0x13]
    // 0x64e214: DecompressPointer r3
    //     0x64e214: add             x3, x3, HEAP, lsl #32
    // 0x64e218: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x64e218: ldur            w4, [x1, #0x17]
    // 0x64e21c: DecompressPointer r4
    //     0x64e21c: add             x4, x4, HEAP, lsl #32
    // 0x64e220: LoadField: r5 = r1->field_1b
    //     0x64e220: ldur            w5, [x1, #0x1b]
    // 0x64e224: DecompressPointer r5
    //     0x64e224: add             x5, x5, HEAP, lsl #32
    // 0x64e228: stp             x2, x0, [SP, #0x18]
    // 0x64e22c: stp             x4, x3, [SP, #8]
    // 0x64e230: str             x5, [SP]
    // 0x64e234: ClosureCall
    //     0x64e234: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x64e238: ldur            x2, [x0, #0x1f]
    //     0x64e23c: blr             x2
    // 0x64e240: LeaveFrame
    //     0x64e240: mov             SP, fp
    //     0x64e244: ldp             fp, lr, [SP], #0x10
    // 0x64e248: ret
    //     0x64e248: ret             
    // 0x64e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e24c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e250: b               #0x64e1fc
  }
  static Parser<(Y0, Y1, Y2, Y3)> seq4<Y0, Y1, Y2, Y3>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>) {
    // ** addr: 0x64e254, size: 0x80
    // 0x64e254: EnterFrame
    //     0x64e254: stp             fp, lr, [SP, #-0x10]!
    //     0x64e258: mov             fp, SP
    // 0x64e25c: LoadField: r0 = r4->field_f
    //     0x64e25c: ldur            w0, [x4, #0xf]
    // 0x64e260: cbnz            w0, #0x64e26c
    // 0x64e264: r1 = Null
    //     0x64e264: mov             x1, NULL
    // 0x64e268: b               #0x64e278
    // 0x64e26c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x64e26c: ldur            w0, [x4, #0x17]
    // 0x64e270: add             x1, fp, w0, sxtw #2
    // 0x64e274: ldr             x1, [x1, #0x10]
    // 0x64e278: ldr             x6, [fp, #0x28]
    // 0x64e27c: ldr             x5, [fp, #0x20]
    // 0x64e280: ldr             x4, [fp, #0x18]
    // 0x64e284: ldr             x0, [fp, #0x10]
    // 0x64e288: r2 = Null
    //     0x64e288: mov             x2, NULL
    // 0x64e28c: r3 = <(Y0, Y1, Y2, Y3), Y0, Y1, Y2, Y3>
    //     0x64e28c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28230] TypeArguments: <(Y0, Y1, Y2, Y3), Y0, Y1, Y2, Y3>
    //     0x64e290: ldr             x3, [x3, #0x230]
    // 0x64e294: r30 = InstantiateTypeArgumentsStub
    //     0x64e294: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64e298: LoadField: r30 = r30->field_7
    //     0x64e298: ldur            lr, [lr, #7]
    // 0x64e29c: blr             lr
    // 0x64e2a0: mov             x1, x0
    // 0x64e2a4: r0 = SequenceParser4()
    //     0x64e2a4: bl              #0x64e2d4  ; AllocateSequenceParser4Stub -> SequenceParser4<C1X0, C1X1, C1X2, C1X3> (size=0x1c)
    // 0x64e2a8: ldr             x1, [fp, #0x28]
    // 0x64e2ac: StoreField: r0->field_b = r1
    //     0x64e2ac: stur            w1, [x0, #0xb]
    // 0x64e2b0: ldr             x1, [fp, #0x20]
    // 0x64e2b4: StoreField: r0->field_f = r1
    //     0x64e2b4: stur            w1, [x0, #0xf]
    // 0x64e2b8: ldr             x1, [fp, #0x18]
    // 0x64e2bc: StoreField: r0->field_13 = r1
    //     0x64e2bc: stur            w1, [x0, #0x13]
    // 0x64e2c0: ldr             x1, [fp, #0x10]
    // 0x64e2c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x64e2c4: stur            w1, [x0, #0x17]
    // 0x64e2c8: LeaveFrame
    //     0x64e2c8: mov             SP, fp
    //     0x64e2cc: ldp             fp, lr, [SP], #0x10
    // 0x64e2d0: ret
    //     0x64e2d0: ret             
  }
}

// class id: 1273, size: 0x1c, field offset: 0xc
class SequenceParser4<C1X0, C1X1, C1X2, C1X3> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x94b554, size: 0x24c
    // 0x94b554: EnterFrame
    //     0x94b554: stp             fp, lr, [SP, #-0x10]!
    //     0x94b558: mov             fp, SP
    // 0x94b55c: AllocStack(0x28)
    //     0x94b55c: sub             SP, SP, #0x28
    // 0x94b560: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x94b560: stur            x1, [fp, #-8]
    //     0x94b564: mov             x16, x3
    //     0x94b568: mov             x3, x1
    //     0x94b56c: mov             x1, x16
    //     0x94b570: stur            x2, [fp, #-0x10]
    //     0x94b574: stur            x1, [fp, #-0x18]
    // 0x94b578: CheckStackOverflow
    //     0x94b578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b57c: cmp             SP, x16
    //     0x94b580: b.ls            #0x94b798
    // 0x94b584: LoadField: r0 = r3->field_b
    //     0x94b584: ldur            w0, [x3, #0xb]
    // 0x94b588: DecompressPointer r0
    //     0x94b588: add             x0, x0, HEAP, lsl #32
    // 0x94b58c: r4 = LoadClassIdInstr(r0)
    //     0x94b58c: ldur            x4, [x0, #-1]
    //     0x94b590: ubfx            x4, x4, #0xc, #0x14
    // 0x94b594: stp             x2, x0, [SP]
    // 0x94b598: mov             x0, x4
    // 0x94b59c: mov             lr, x0
    // 0x94b5a0: ldr             lr, [x21, lr, lsl #3]
    // 0x94b5a4: blr             lr
    // 0x94b5a8: tbnz            w0, #4, #0x94b600
    // 0x94b5ac: ldur            x3, [fp, #-8]
    // 0x94b5b0: LoadField: r2 = r3->field_7
    //     0x94b5b0: ldur            w2, [x3, #7]
    // 0x94b5b4: DecompressPointer r2
    //     0x94b5b4: add             x2, x2, HEAP, lsl #32
    // 0x94b5b8: ldur            x0, [fp, #-0x18]
    // 0x94b5bc: r1 = Null
    //     0x94b5bc: mov             x1, NULL
    // 0x94b5c0: r8 = Parser<C1X0>
    //     0x94b5c0: add             x8, PP, #0x30, lsl #12  ; [pp+0x309f0] Type: Parser<C1X0>
    //     0x94b5c4: ldr             x8, [x8, #0x9f0]
    // 0x94b5c8: LoadField: r9 = r8->field_7
    //     0x94b5c8: ldur            x9, [x8, #7]
    // 0x94b5cc: r3 = Null
    //     0x94b5cc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b00] Null
    //     0x94b5d0: ldr             x3, [x3, #0xb00]
    // 0x94b5d4: blr             x9
    // 0x94b5d8: ldur            x0, [fp, #-0x18]
    // 0x94b5dc: ldur            x1, [fp, #-8]
    // 0x94b5e0: StoreField: r1->field_b = r0
    //     0x94b5e0: stur            w0, [x1, #0xb]
    //     0x94b5e4: ldurb           w16, [x1, #-1]
    //     0x94b5e8: ldurb           w17, [x0, #-1]
    //     0x94b5ec: and             x16, x17, x16, lsr #2
    //     0x94b5f0: tst             x16, HEAP, lsr #32
    //     0x94b5f4: b.eq            #0x94b5fc
    //     0x94b5f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94b5fc: b               #0x94b604
    // 0x94b600: ldur            x1, [fp, #-8]
    // 0x94b604: LoadField: r0 = r1->field_f
    //     0x94b604: ldur            w0, [x1, #0xf]
    // 0x94b608: DecompressPointer r0
    //     0x94b608: add             x0, x0, HEAP, lsl #32
    // 0x94b60c: r2 = LoadClassIdInstr(r0)
    //     0x94b60c: ldur            x2, [x0, #-1]
    //     0x94b610: ubfx            x2, x2, #0xc, #0x14
    // 0x94b614: ldur            x16, [fp, #-0x10]
    // 0x94b618: stp             x16, x0, [SP]
    // 0x94b61c: mov             x0, x2
    // 0x94b620: mov             lr, x0
    // 0x94b624: ldr             lr, [x21, lr, lsl #3]
    // 0x94b628: blr             lr
    // 0x94b62c: tbnz            w0, #4, #0x94b684
    // 0x94b630: ldur            x3, [fp, #-8]
    // 0x94b634: LoadField: r2 = r3->field_7
    //     0x94b634: ldur            w2, [x3, #7]
    // 0x94b638: DecompressPointer r2
    //     0x94b638: add             x2, x2, HEAP, lsl #32
    // 0x94b63c: ldur            x0, [fp, #-0x18]
    // 0x94b640: r1 = Null
    //     0x94b640: mov             x1, NULL
    // 0x94b644: r8 = Parser<C1X1>
    //     0x94b644: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a08] Type: Parser<C1X1>
    //     0x94b648: ldr             x8, [x8, #0xa08]
    // 0x94b64c: LoadField: r9 = r8->field_7
    //     0x94b64c: ldur            x9, [x8, #7]
    // 0x94b650: r3 = Null
    //     0x94b650: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b10] Null
    //     0x94b654: ldr             x3, [x3, #0xb10]
    // 0x94b658: blr             x9
    // 0x94b65c: ldur            x0, [fp, #-0x18]
    // 0x94b660: ldur            x1, [fp, #-8]
    // 0x94b664: StoreField: r1->field_f = r0
    //     0x94b664: stur            w0, [x1, #0xf]
    //     0x94b668: ldurb           w16, [x1, #-1]
    //     0x94b66c: ldurb           w17, [x0, #-1]
    //     0x94b670: and             x16, x17, x16, lsr #2
    //     0x94b674: tst             x16, HEAP, lsr #32
    //     0x94b678: b.eq            #0x94b680
    //     0x94b67c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94b680: b               #0x94b688
    // 0x94b684: ldur            x1, [fp, #-8]
    // 0x94b688: LoadField: r0 = r1->field_13
    //     0x94b688: ldur            w0, [x1, #0x13]
    // 0x94b68c: DecompressPointer r0
    //     0x94b68c: add             x0, x0, HEAP, lsl #32
    // 0x94b690: r2 = LoadClassIdInstr(r0)
    //     0x94b690: ldur            x2, [x0, #-1]
    //     0x94b694: ubfx            x2, x2, #0xc, #0x14
    // 0x94b698: ldur            x16, [fp, #-0x10]
    // 0x94b69c: stp             x16, x0, [SP]
    // 0x94b6a0: mov             x0, x2
    // 0x94b6a4: mov             lr, x0
    // 0x94b6a8: ldr             lr, [x21, lr, lsl #3]
    // 0x94b6ac: blr             lr
    // 0x94b6b0: tbnz            w0, #4, #0x94b708
    // 0x94b6b4: ldur            x3, [fp, #-8]
    // 0x94b6b8: LoadField: r2 = r3->field_7
    //     0x94b6b8: ldur            w2, [x3, #7]
    // 0x94b6bc: DecompressPointer r2
    //     0x94b6bc: add             x2, x2, HEAP, lsl #32
    // 0x94b6c0: ldur            x0, [fp, #-0x18]
    // 0x94b6c4: r1 = Null
    //     0x94b6c4: mov             x1, NULL
    // 0x94b6c8: r8 = Parser<C1X2>
    //     0x94b6c8: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a20] Type: Parser<C1X2>
    //     0x94b6cc: ldr             x8, [x8, #0xa20]
    // 0x94b6d0: LoadField: r9 = r8->field_7
    //     0x94b6d0: ldur            x9, [x8, #7]
    // 0x94b6d4: r3 = Null
    //     0x94b6d4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b20] Null
    //     0x94b6d8: ldr             x3, [x3, #0xb20]
    // 0x94b6dc: blr             x9
    // 0x94b6e0: ldur            x0, [fp, #-0x18]
    // 0x94b6e4: ldur            x1, [fp, #-8]
    // 0x94b6e8: StoreField: r1->field_13 = r0
    //     0x94b6e8: stur            w0, [x1, #0x13]
    //     0x94b6ec: ldurb           w16, [x1, #-1]
    //     0x94b6f0: ldurb           w17, [x0, #-1]
    //     0x94b6f4: and             x16, x17, x16, lsr #2
    //     0x94b6f8: tst             x16, HEAP, lsr #32
    //     0x94b6fc: b.eq            #0x94b704
    //     0x94b700: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94b704: b               #0x94b70c
    // 0x94b708: ldur            x1, [fp, #-8]
    // 0x94b70c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x94b70c: ldur            w0, [x1, #0x17]
    // 0x94b710: DecompressPointer r0
    //     0x94b710: add             x0, x0, HEAP, lsl #32
    // 0x94b714: r2 = LoadClassIdInstr(r0)
    //     0x94b714: ldur            x2, [x0, #-1]
    //     0x94b718: ubfx            x2, x2, #0xc, #0x14
    // 0x94b71c: ldur            x16, [fp, #-0x10]
    // 0x94b720: stp             x16, x0, [SP]
    // 0x94b724: mov             x0, x2
    // 0x94b728: mov             lr, x0
    // 0x94b72c: ldr             lr, [x21, lr, lsl #3]
    // 0x94b730: blr             lr
    // 0x94b734: tbnz            w0, #4, #0x94b788
    // 0x94b738: ldur            x3, [fp, #-8]
    // 0x94b73c: LoadField: r2 = r3->field_7
    //     0x94b73c: ldur            w2, [x3, #7]
    // 0x94b740: DecompressPointer r2
    //     0x94b740: add             x2, x2, HEAP, lsl #32
    // 0x94b744: ldur            x0, [fp, #-0x18]
    // 0x94b748: r1 = Null
    //     0x94b748: mov             x1, NULL
    // 0x94b74c: r8 = Parser<C1X3>
    //     0x94b74c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a38] Type: Parser<C1X3>
    //     0x94b750: ldr             x8, [x8, #0xa38]
    // 0x94b754: LoadField: r9 = r8->field_7
    //     0x94b754: ldur            x9, [x8, #7]
    // 0x94b758: r3 = Null
    //     0x94b758: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b30] Null
    //     0x94b75c: ldr             x3, [x3, #0xb30]
    // 0x94b760: blr             x9
    // 0x94b764: ldur            x0, [fp, #-0x18]
    // 0x94b768: ldur            x1, [fp, #-8]
    // 0x94b76c: ArrayStore: r1[0] = r0  ; List_4
    //     0x94b76c: stur            w0, [x1, #0x17]
    //     0x94b770: ldurb           w16, [x1, #-1]
    //     0x94b774: ldurb           w17, [x0, #-1]
    //     0x94b778: and             x16, x17, x16, lsr #2
    //     0x94b77c: tst             x16, HEAP, lsr #32
    //     0x94b780: b.eq            #0x94b788
    //     0x94b784: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94b788: r0 = Null
    //     0x94b788: mov             x0, NULL
    // 0x94b78c: LeaveFrame
    //     0x94b78c: mov             SP, fp
    //     0x94b790: ldp             fp, lr, [SP], #0x10
    // 0x94b794: ret
    //     0x94b794: ret             
    // 0x94b798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b798: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b79c: b               #0x94b584
  }
  get _ children(/* No info */) {
    // ** addr: 0xb2843c, size: 0x9c
    // 0xb2843c: EnterFrame
    //     0xb2843c: stp             fp, lr, [SP, #-0x10]!
    //     0xb28440: mov             fp, SP
    // 0xb28444: AllocStack(0x28)
    //     0xb28444: sub             SP, SP, #0x28
    // 0xb28448: r0 = 8
    //     0xb28448: movz            x0, #0x8
    // 0xb2844c: LoadField: r3 = r1->field_b
    //     0xb2844c: ldur            w3, [x1, #0xb]
    // 0xb28450: DecompressPointer r3
    //     0xb28450: add             x3, x3, HEAP, lsl #32
    // 0xb28454: stur            x3, [fp, #-0x20]
    // 0xb28458: LoadField: r4 = r1->field_f
    //     0xb28458: ldur            w4, [x1, #0xf]
    // 0xb2845c: DecompressPointer r4
    //     0xb2845c: add             x4, x4, HEAP, lsl #32
    // 0xb28460: stur            x4, [fp, #-0x18]
    // 0xb28464: LoadField: r5 = r1->field_13
    //     0xb28464: ldur            w5, [x1, #0x13]
    // 0xb28468: DecompressPointer r5
    //     0xb28468: add             x5, x5, HEAP, lsl #32
    // 0xb2846c: stur            x5, [fp, #-0x10]
    // 0xb28470: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xb28470: ldur            w6, [x1, #0x17]
    // 0xb28474: DecompressPointer r6
    //     0xb28474: add             x6, x6, HEAP, lsl #32
    // 0xb28478: mov             x2, x0
    // 0xb2847c: stur            x6, [fp, #-8]
    // 0xb28480: r1 = Null
    //     0xb28480: mov             x1, NULL
    // 0xb28484: r0 = AllocateArray()
    //     0xb28484: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb28488: mov             x2, x0
    // 0xb2848c: ldur            x0, [fp, #-0x20]
    // 0xb28490: stur            x2, [fp, #-0x28]
    // 0xb28494: StoreField: r2->field_f = r0
    //     0xb28494: stur            w0, [x2, #0xf]
    // 0xb28498: ldur            x0, [fp, #-0x18]
    // 0xb2849c: StoreField: r2->field_13 = r0
    //     0xb2849c: stur            w0, [x2, #0x13]
    // 0xb284a0: ldur            x0, [fp, #-0x10]
    // 0xb284a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb284a4: stur            w0, [x2, #0x17]
    // 0xb284a8: ldur            x0, [fp, #-8]
    // 0xb284ac: StoreField: r2->field_1b = r0
    //     0xb284ac: stur            w0, [x2, #0x1b]
    // 0xb284b0: r1 = <Parser>
    //     0xb284b0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb8] TypeArguments: <Parser>
    //     0xb284b4: ldr             x1, [x1, #0xeb8]
    // 0xb284b8: r0 = AllocateGrowableArray()
    //     0xb284b8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb284bc: ldur            x1, [fp, #-0x28]
    // 0xb284c0: StoreField: r0->field_f = r1
    //     0xb284c0: stur            w1, [x0, #0xf]
    // 0xb284c4: r1 = 8
    //     0xb284c4: movz            x1, #0x8
    // 0xb284c8: StoreField: r0->field_b = r1
    //     0xb284c8: stur            w1, [x0, #0xb]
    // 0xb284cc: LeaveFrame
    //     0xb284cc: mov             SP, fp
    //     0xb284d0: ldp             fp, lr, [SP], #0x10
    // 0xb284d4: ret
    //     0xb284d4: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xb65300, size: 0x2bc
    // 0xb65300: EnterFrame
    //     0xb65300: stp             fp, lr, [SP, #-0x10]!
    //     0xb65304: mov             fp, SP
    // 0xb65308: AllocStack(0x58)
    //     0xb65308: sub             SP, SP, #0x58
    // 0xb6530c: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r3, fp-0x8 */)
    //     0xb6530c: mov             x3, x1
    //     0xb65310: stur            x1, [fp, #-8]
    // 0xb65314: CheckStackOverflow
    //     0xb65314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65318: cmp             SP, x16
    //     0xb6531c: b.ls            #0xb655b4
    // 0xb65320: LoadField: r1 = r3->field_b
    //     0xb65320: ldur            w1, [x3, #0xb]
    // 0xb65324: DecompressPointer r1
    //     0xb65324: add             x1, x1, HEAP, lsl #32
    // 0xb65328: r0 = LoadClassIdInstr(r1)
    //     0xb65328: ldur            x0, [x1, #-1]
    //     0xb6532c: ubfx            x0, x0, #0xc, #0x14
    // 0xb65330: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb65330: sub             lr, x0, #0xfcf
    //     0xb65334: ldr             lr, [x21, lr, lsl #3]
    //     0xb65338: blr             lr
    // 0xb6533c: mov             x3, x0
    // 0xb65340: stur            x3, [fp, #-0x18]
    // 0xb65344: r4 = LoadClassIdInstr(r3)
    //     0xb65344: ldur            x4, [x3, #-1]
    //     0xb65348: ubfx            x4, x4, #0xc, #0x14
    // 0xb6534c: stur            x4, [fp, #-0x10]
    // 0xb65350: cmp             x4, #0x50c
    // 0xb65354: b.ne            #0xb65368
    // 0xb65358: mov             x0, x3
    // 0xb6535c: LeaveFrame
    //     0xb6535c: mov             SP, fp
    //     0xb65360: ldp             fp, lr, [SP], #0x10
    // 0xb65364: ret
    //     0xb65364: ret             
    // 0xb65368: ldur            x5, [fp, #-8]
    // 0xb6536c: LoadField: r1 = r5->field_f
    //     0xb6536c: ldur            w1, [x5, #0xf]
    // 0xb65370: DecompressPointer r1
    //     0xb65370: add             x1, x1, HEAP, lsl #32
    // 0xb65374: r0 = LoadClassIdInstr(r1)
    //     0xb65374: ldur            x0, [x1, #-1]
    //     0xb65378: ubfx            x0, x0, #0xc, #0x14
    // 0xb6537c: mov             x2, x3
    // 0xb65380: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb65380: sub             lr, x0, #0xfcf
    //     0xb65384: ldr             lr, [x21, lr, lsl #3]
    //     0xb65388: blr             lr
    // 0xb6538c: mov             x3, x0
    // 0xb65390: stur            x3, [fp, #-0x28]
    // 0xb65394: r4 = LoadClassIdInstr(r3)
    //     0xb65394: ldur            x4, [x3, #-1]
    //     0xb65398: ubfx            x4, x4, #0xc, #0x14
    // 0xb6539c: stur            x4, [fp, #-0x20]
    // 0xb653a0: cmp             x4, #0x50c
    // 0xb653a4: b.ne            #0xb653b8
    // 0xb653a8: mov             x0, x3
    // 0xb653ac: LeaveFrame
    //     0xb653ac: mov             SP, fp
    //     0xb653b0: ldp             fp, lr, [SP], #0x10
    // 0xb653b4: ret
    //     0xb653b4: ret             
    // 0xb653b8: ldur            x5, [fp, #-8]
    // 0xb653bc: LoadField: r1 = r5->field_13
    //     0xb653bc: ldur            w1, [x5, #0x13]
    // 0xb653c0: DecompressPointer r1
    //     0xb653c0: add             x1, x1, HEAP, lsl #32
    // 0xb653c4: r0 = LoadClassIdInstr(r1)
    //     0xb653c4: ldur            x0, [x1, #-1]
    //     0xb653c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb653cc: mov             x2, x3
    // 0xb653d0: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb653d0: sub             lr, x0, #0xfcf
    //     0xb653d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb653d8: blr             lr
    // 0xb653dc: mov             x3, x0
    // 0xb653e0: stur            x3, [fp, #-0x38]
    // 0xb653e4: r4 = LoadClassIdInstr(r3)
    //     0xb653e4: ldur            x4, [x3, #-1]
    //     0xb653e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb653ec: stur            x4, [fp, #-0x30]
    // 0xb653f0: cmp             x4, #0x50c
    // 0xb653f4: b.ne            #0xb65408
    // 0xb653f8: mov             x0, x3
    // 0xb653fc: LeaveFrame
    //     0xb653fc: mov             SP, fp
    //     0xb65400: ldp             fp, lr, [SP], #0x10
    // 0xb65404: ret
    //     0xb65404: ret             
    // 0xb65408: ldur            x5, [fp, #-8]
    // 0xb6540c: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xb6540c: ldur            w1, [x5, #0x17]
    // 0xb65410: DecompressPointer r1
    //     0xb65410: add             x1, x1, HEAP, lsl #32
    // 0xb65414: r0 = LoadClassIdInstr(r1)
    //     0xb65414: ldur            x0, [x1, #-1]
    //     0xb65418: ubfx            x0, x0, #0xc, #0x14
    // 0xb6541c: mov             x2, x3
    // 0xb65420: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb65420: sub             lr, x0, #0xfcf
    //     0xb65424: ldr             lr, [x21, lr, lsl #3]
    //     0xb65428: blr             lr
    // 0xb6542c: stur            x0, [fp, #-0x50]
    // 0xb65430: r1 = LoadClassIdInstr(r0)
    //     0xb65430: ldur            x1, [x0, #-1]
    //     0xb65434: ubfx            x1, x1, #0xc, #0x14
    // 0xb65438: stur            x1, [fp, #-0x48]
    // 0xb6543c: cmp             x1, #0x50c
    // 0xb65440: b.ne            #0xb65450
    // 0xb65444: LeaveFrame
    //     0xb65444: mov             SP, fp
    //     0xb65448: ldp             fp, lr, [SP], #0x10
    // 0xb6544c: ret
    //     0xb6544c: ret             
    // 0xb65450: ldur            x2, [fp, #-8]
    // 0xb65454: ldur            x3, [fp, #-0x10]
    // 0xb65458: LoadField: r4 = r2->field_7
    //     0xb65458: ldur            w4, [x2, #7]
    // 0xb6545c: DecompressPointer r4
    //     0xb6545c: add             x4, x4, HEAP, lsl #32
    // 0xb65460: stur            x4, [fp, #-0x40]
    // 0xb65464: cmp             x3, #0x50c
    // 0xb65468: b.eq            #0xb65534
    // 0xb6546c: ldur            x3, [fp, #-0x18]
    // 0xb65470: ldur            x2, [fp, #-0x20]
    // 0xb65474: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb65474: ldur            w5, [x3, #0x17]
    // 0xb65478: DecompressPointer r5
    //     0xb65478: add             x5, x5, HEAP, lsl #32
    // 0xb6547c: stur            x5, [fp, #-8]
    // 0xb65480: r1 = 8
    //     0xb65480: movz            x1, #0x8
    // 0xb65484: r0 = AllocateRecord()
    //     0xb65484: bl              #0xb8c270  ; AllocateRecordStub
    // 0xb65488: mov             x2, x0
    // 0xb6548c: ldur            x0, [fp, #-8]
    // 0xb65490: stur            x2, [fp, #-0x58]
    // 0xb65494: StoreField: r2->field_f = r0
    //     0xb65494: stur            w0, [x2, #0xf]
    // 0xb65498: ldur            x0, [fp, #-0x20]
    // 0xb6549c: cmp             x0, #0x50c
    // 0xb654a0: b.eq            #0xb65554
    // 0xb654a4: ldur            x1, [fp, #-0x28]
    // 0xb654a8: ldur            x0, [fp, #-0x30]
    // 0xb654ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb654ac: ldur            w3, [x1, #0x17]
    // 0xb654b0: DecompressPointer r3
    //     0xb654b0: add             x3, x3, HEAP, lsl #32
    // 0xb654b4: StoreField: r2->field_13 = r3
    //     0xb654b4: stur            w3, [x2, #0x13]
    // 0xb654b8: cmp             x0, #0x50c
    // 0xb654bc: b.eq            #0xb65574
    // 0xb654c0: ldur            x1, [fp, #-0x38]
    // 0xb654c4: ldur            x0, [fp, #-0x48]
    // 0xb654c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb654c8: ldur            w3, [x1, #0x17]
    // 0xb654cc: DecompressPointer r3
    //     0xb654cc: add             x3, x3, HEAP, lsl #32
    // 0xb654d0: ArrayStore: r2[0] = r3  ; List_4
    //     0xb654d0: stur            w3, [x2, #0x17]
    // 0xb654d4: cmp             x0, #0x50c
    // 0xb654d8: b.eq            #0xb65594
    // 0xb654dc: ldur            x0, [fp, #-0x50]
    // 0xb654e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb654e0: ldur            w1, [x0, #0x17]
    // 0xb654e4: DecompressPointer r1
    //     0xb654e4: add             x1, x1, HEAP, lsl #32
    // 0xb654e8: StoreField: r2->field_1b = r1
    //     0xb654e8: stur            w1, [x2, #0x1b]
    // 0xb654ec: LoadField: r3 = r0->field_7
    //     0xb654ec: ldur            w3, [x0, #7]
    // 0xb654f0: DecompressPointer r3
    //     0xb654f0: add             x3, x3, HEAP, lsl #32
    // 0xb654f4: stur            x3, [fp, #-8]
    // 0xb654f8: LoadField: r4 = r0->field_b
    //     0xb654f8: ldur            x4, [x0, #0xb]
    // 0xb654fc: ldur            x1, [fp, #-0x40]
    // 0xb65500: stur            x4, [fp, #-0x10]
    // 0xb65504: r0 = Success()
    //     0xb65504: bl              #0xb64084  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xb65508: mov             x1, x0
    // 0xb6550c: ldur            x0, [fp, #-0x58]
    // 0xb65510: ArrayStore: r1[0] = r0  ; List_4
    //     0xb65510: stur            w0, [x1, #0x17]
    // 0xb65514: ldur            x0, [fp, #-8]
    // 0xb65518: StoreField: r1->field_7 = r0
    //     0xb65518: stur            w0, [x1, #7]
    // 0xb6551c: ldur            x0, [fp, #-0x10]
    // 0xb65520: StoreField: r1->field_b = r0
    //     0xb65520: stur            x0, [x1, #0xb]
    // 0xb65524: mov             x0, x1
    // 0xb65528: LeaveFrame
    //     0xb65528: mov             SP, fp
    //     0xb6552c: ldp             fp, lr, [SP], #0x10
    // 0xb65530: ret
    //     0xb65530: ret             
    // 0xb65534: ldur            x3, [fp, #-0x18]
    // 0xb65538: r0 = ParserException()
    //     0xb65538: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb6553c: mov             x1, x0
    // 0xb65540: ldur            x0, [fp, #-0x18]
    // 0xb65544: StoreField: r1->field_7 = r0
    //     0xb65544: stur            w0, [x1, #7]
    // 0xb65548: mov             x0, x1
    // 0xb6554c: r0 = Throw()
    //     0xb6554c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb65550: brk             #0
    // 0xb65554: ldur            x1, [fp, #-0x28]
    // 0xb65558: r0 = ParserException()
    //     0xb65558: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb6555c: mov             x1, x0
    // 0xb65560: ldur            x0, [fp, #-0x28]
    // 0xb65564: StoreField: r1->field_7 = r0
    //     0xb65564: stur            w0, [x1, #7]
    // 0xb65568: mov             x0, x1
    // 0xb6556c: r0 = Throw()
    //     0xb6556c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb65570: brk             #0
    // 0xb65574: ldur            x1, [fp, #-0x38]
    // 0xb65578: r0 = ParserException()
    //     0xb65578: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb6557c: mov             x1, x0
    // 0xb65580: ldur            x0, [fp, #-0x38]
    // 0xb65584: StoreField: r1->field_7 = r0
    //     0xb65584: stur            w0, [x1, #7]
    // 0xb65588: mov             x0, x1
    // 0xb6558c: r0 = Throw()
    //     0xb6558c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb65590: brk             #0
    // 0xb65594: ldur            x0, [fp, #-0x50]
    // 0xb65598: r0 = ParserException()
    //     0xb65598: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb6559c: mov             x1, x0
    // 0xb655a0: ldur            x0, [fp, #-0x50]
    // 0xb655a4: StoreField: r1->field_7 = r0
    //     0xb655a4: stur            w0, [x1, #7]
    // 0xb655a8: mov             x0, x1
    // 0xb655ac: r0 = Throw()
    //     0xb655ac: bl              #0xb8b7b0  ; ThrowStub
    // 0xb655b0: brk             #0
    // 0xb655b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb655b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb655b8: b               #0xb65320
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb672c0, size: 0x148
    // 0xb672c0: EnterFrame
    //     0xb672c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb672c4: mov             fp, SP
    // 0xb672c8: AllocStack(0x10)
    //     0xb672c8: sub             SP, SP, #0x10
    // 0xb672cc: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xb672cc: mov             x5, x1
    //     0xb672d0: mov             x4, x2
    //     0xb672d4: stur            x1, [fp, #-8]
    //     0xb672d8: stur            x2, [fp, #-0x10]
    // 0xb672dc: CheckStackOverflow
    //     0xb672dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb672e0: cmp             SP, x16
    //     0xb672e4: b.ls            #0xb67400
    // 0xb672e8: LoadField: r1 = r5->field_b
    //     0xb672e8: ldur            w1, [x5, #0xb]
    // 0xb672ec: DecompressPointer r1
    //     0xb672ec: add             x1, x1, HEAP, lsl #32
    // 0xb672f0: r0 = LoadClassIdInstr(r1)
    //     0xb672f0: ldur            x0, [x1, #-1]
    //     0xb672f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb672f8: mov             x2, x4
    // 0xb672fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb672fc: sub             lr, x0, #1, lsl #12
    //     0xb67300: ldr             lr, [x21, lr, lsl #3]
    //     0xb67304: blr             lr
    // 0xb67308: r3 = LoadInt32Instr(r0)
    //     0xb67308: sbfx            x3, x0, #1, #0x1f
    //     0xb6730c: tbz             w0, #0, #0xb67314
    //     0xb67310: ldur            x3, [x0, #7]
    // 0xb67314: tbz             x3, #0x3f, #0xb67328
    // 0xb67318: r0 = -2
    //     0xb67318: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb6731c: LeaveFrame
    //     0xb6731c: mov             SP, fp
    //     0xb67320: ldp             fp, lr, [SP], #0x10
    // 0xb67324: ret
    //     0xb67324: ret             
    // 0xb67328: ldur            x4, [fp, #-8]
    // 0xb6732c: LoadField: r1 = r4->field_f
    //     0xb6732c: ldur            w1, [x4, #0xf]
    // 0xb67330: DecompressPointer r1
    //     0xb67330: add             x1, x1, HEAP, lsl #32
    // 0xb67334: r0 = LoadClassIdInstr(r1)
    //     0xb67334: ldur            x0, [x1, #-1]
    //     0xb67338: ubfx            x0, x0, #0xc, #0x14
    // 0xb6733c: ldur            x2, [fp, #-0x10]
    // 0xb67340: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67340: sub             lr, x0, #1, lsl #12
    //     0xb67344: ldr             lr, [x21, lr, lsl #3]
    //     0xb67348: blr             lr
    // 0xb6734c: r3 = LoadInt32Instr(r0)
    //     0xb6734c: sbfx            x3, x0, #1, #0x1f
    //     0xb67350: tbz             w0, #0, #0xb67358
    //     0xb67354: ldur            x3, [x0, #7]
    // 0xb67358: tbz             x3, #0x3f, #0xb6736c
    // 0xb6735c: r0 = -2
    //     0xb6735c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb67360: LeaveFrame
    //     0xb67360: mov             SP, fp
    //     0xb67364: ldp             fp, lr, [SP], #0x10
    // 0xb67368: ret
    //     0xb67368: ret             
    // 0xb6736c: ldur            x4, [fp, #-8]
    // 0xb67370: LoadField: r1 = r4->field_13
    //     0xb67370: ldur            w1, [x4, #0x13]
    // 0xb67374: DecompressPointer r1
    //     0xb67374: add             x1, x1, HEAP, lsl #32
    // 0xb67378: r0 = LoadClassIdInstr(r1)
    //     0xb67378: ldur            x0, [x1, #-1]
    //     0xb6737c: ubfx            x0, x0, #0xc, #0x14
    // 0xb67380: ldur            x2, [fp, #-0x10]
    // 0xb67384: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67384: sub             lr, x0, #1, lsl #12
    //     0xb67388: ldr             lr, [x21, lr, lsl #3]
    //     0xb6738c: blr             lr
    // 0xb67390: r3 = LoadInt32Instr(r0)
    //     0xb67390: sbfx            x3, x0, #1, #0x1f
    //     0xb67394: tbz             w0, #0, #0xb6739c
    //     0xb67398: ldur            x3, [x0, #7]
    // 0xb6739c: tbz             x3, #0x3f, #0xb673b0
    // 0xb673a0: r0 = -2
    //     0xb673a0: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb673a4: LeaveFrame
    //     0xb673a4: mov             SP, fp
    //     0xb673a8: ldp             fp, lr, [SP], #0x10
    // 0xb673ac: ret
    //     0xb673ac: ret             
    // 0xb673b0: ldur            x0, [fp, #-8]
    // 0xb673b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb673b4: ldur            w1, [x0, #0x17]
    // 0xb673b8: DecompressPointer r1
    //     0xb673b8: add             x1, x1, HEAP, lsl #32
    // 0xb673bc: r0 = LoadClassIdInstr(r1)
    //     0xb673bc: ldur            x0, [x1, #-1]
    //     0xb673c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb673c4: ldur            x2, [fp, #-0x10]
    // 0xb673c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb673c8: sub             lr, x0, #1, lsl #12
    //     0xb673cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb673d0: blr             lr
    // 0xb673d4: r1 = LoadInt32Instr(r0)
    //     0xb673d4: sbfx            x1, x0, #1, #0x1f
    //     0xb673d8: tbz             w0, #0, #0xb673e0
    //     0xb673dc: ldur            x1, [x0, #7]
    // 0xb673e0: tbz             x1, #0x3f, #0xb673f4
    // 0xb673e4: r0 = -2
    //     0xb673e4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb673e8: LeaveFrame
    //     0xb673e8: mov             SP, fp
    //     0xb673ec: ldp             fp, lr, [SP], #0x10
    // 0xb673f0: ret
    //     0xb673f0: ret             
    // 0xb673f4: LeaveFrame
    //     0xb673f4: mov             SP, fp
    //     0xb673f8: ldp             fp, lr, [SP], #0x10
    // 0xb673fc: ret
    //     0xb673fc: ret             
    // 0xb67400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67404: b               #0xb672e8
  }
}
