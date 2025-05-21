// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_3.dart

// class id: 1049853, size: 0x8
class :: {

  static Parser<Y3> RecordParserExtension3.map3<Y0, Y1, Y2, Y3>(Parser<(Y0, Y1, Y2)>, (dynamic, Y0, Y1, Y2) => Y3) {
    // ** addr: 0x73c314, size: 0xbc
    // 0x73c314: EnterFrame
    //     0x73c314: stp             fp, lr, [SP, #-0x10]!
    //     0x73c318: mov             fp, SP
    // 0x73c31c: AllocStack(0x28)
    //     0x73c31c: sub             SP, SP, #0x28
    // 0x73c320: SetupParameters()
    //     0x73c320: ldur            w0, [x4, #0xf]
    //     0x73c324: cbnz            w0, #0x73c330
    //     0x73c328: mov             x1, NULL
    //     0x73c32c: b               #0x73c33c
    //     0x73c330: ldur            w0, [x4, #0x17]
    //     0x73c334: add             x1, fp, w0, sxtw #2
    //     0x73c338: ldr             x1, [x1, #0x10]
    //     0x73c33c: ldr             x0, [fp, #0x10]
    //     0x73c340: stur            x1, [fp, #-8]
    // 0x73c344: CheckStackOverflow
    //     0x73c344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c348: cmp             SP, x16
    //     0x73c34c: b.ls            #0x73c3c8
    // 0x73c350: r1 = 1
    //     0x73c350: movz            x1, #0x1
    // 0x73c354: r0 = AllocateContext()
    //     0x73c354: bl              #0xd46410  ; AllocateContextStub
    // 0x73c358: mov             x4, x0
    // 0x73c35c: ldr             x0, [fp, #0x10]
    // 0x73c360: stur            x4, [fp, #-0x10]
    // 0x73c364: StoreField: r4->field_f = r0
    //     0x73c364: stur            w0, [x4, #0xf]
    // 0x73c368: ldur            x1, [fp, #-8]
    // 0x73c36c: r2 = Null
    //     0x73c36c: mov             x2, NULL
    // 0x73c370: r3 = <(Y0, Y1, Y2), Y3>
    //     0x73c370: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b808] TypeArguments: <(Y0, Y1, Y2), Y3>
    //     0x73c374: ldr             x3, [x3, #0x808]
    // 0x73c378: r30 = InstantiateTypeArgumentsStub
    //     0x73c378: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73c37c: LoadField: r30 = r30->field_7
    //     0x73c37c: ldur            lr, [lr, #7]
    // 0x73c380: blr             lr
    // 0x73c384: ldur            x2, [fp, #-0x10]
    // 0x73c388: r1 = Function '<anonymous closure>': static.
    //     0x73c388: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b810] AnonymousClosure: static (0x73c3d0), in [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3 (0x73c314)
    //     0x73c38c: ldr             x1, [x1, #0x810]
    // 0x73c390: stur            x0, [fp, #-0x10]
    // 0x73c394: r0 = AllocateClosure()
    //     0x73c394: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73c398: mov             x1, x0
    // 0x73c39c: ldur            x0, [fp, #-8]
    // 0x73c3a0: StoreField: r1->field_b = r0
    //     0x73c3a0: stur            w0, [x1, #0xb]
    // 0x73c3a4: ldur            x16, [fp, #-0x10]
    // 0x73c3a8: ldr             lr, [fp, #0x18]
    // 0x73c3ac: stp             lr, x16, [SP, #8]
    // 0x73c3b0: str             x1, [SP]
    // 0x73c3b4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x73c3b4: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x73c3b8: r0 = MapParserExtension.map()
    //     0x73c3b8: bl              #0x73b6c4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x73c3bc: LeaveFrame
    //     0x73c3bc: mov             SP, fp
    //     0x73c3c0: ldp             fp, lr, [SP], #0x10
    // 0x73c3c4: ret
    //     0x73c3c4: ret             
    // 0x73c3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c3c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c3cc: b               #0x73c350
  }
  [closure] static Y3 <anonymous closure>(dynamic, (Y0, Y1, Y2)) {
    // ** addr: 0x73c3d0, size: 0x70
    // 0x73c3d0: EnterFrame
    //     0x73c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x73c3d4: mov             fp, SP
    // 0x73c3d8: AllocStack(0x20)
    //     0x73c3d8: sub             SP, SP, #0x20
    // 0x73c3dc: SetupParameters()
    //     0x73c3dc: ldr             x0, [fp, #0x18]
    //     0x73c3e0: ldur            w1, [x0, #0x17]
    //     0x73c3e4: add             x1, x1, HEAP, lsl #32
    // 0x73c3e8: CheckStackOverflow
    //     0x73c3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c3ec: cmp             SP, x16
    //     0x73c3f0: b.ls            #0x73c438
    // 0x73c3f4: LoadField: r0 = r1->field_f
    //     0x73c3f4: ldur            w0, [x1, #0xf]
    // 0x73c3f8: DecompressPointer r0
    //     0x73c3f8: add             x0, x0, HEAP, lsl #32
    // 0x73c3fc: ldr             x1, [fp, #0x10]
    // 0x73c400: LoadField: r2 = r1->field_f
    //     0x73c400: ldur            w2, [x1, #0xf]
    // 0x73c404: DecompressPointer r2
    //     0x73c404: add             x2, x2, HEAP, lsl #32
    // 0x73c408: LoadField: r3 = r1->field_13
    //     0x73c408: ldur            w3, [x1, #0x13]
    // 0x73c40c: DecompressPointer r3
    //     0x73c40c: add             x3, x3, HEAP, lsl #32
    // 0x73c410: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x73c410: ldur            w4, [x1, #0x17]
    // 0x73c414: DecompressPointer r4
    //     0x73c414: add             x4, x4, HEAP, lsl #32
    // 0x73c418: stp             x2, x0, [SP, #0x10]
    // 0x73c41c: stp             x4, x3, [SP]
    // 0x73c420: ClosureCall
    //     0x73c420: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x73c424: ldur            x2, [x0, #0x1f]
    //     0x73c428: blr             x2
    // 0x73c42c: LeaveFrame
    //     0x73c42c: mov             SP, fp
    //     0x73c430: ldp             fp, lr, [SP], #0x10
    // 0x73c434: ret
    //     0x73c434: ret             
    // 0x73c438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c43c: b               #0x73c3f4
  }
  static Parser<(Y0, Y1, Y2)> seq3<Y0, Y1, Y2>(Parser<Y0>, Parser<Y1>, Parser<Y2>) {
    // ** addr: 0x73c440, size: 0x74
    // 0x73c440: EnterFrame
    //     0x73c440: stp             fp, lr, [SP, #-0x10]!
    //     0x73c444: mov             fp, SP
    // 0x73c448: LoadField: r0 = r4->field_f
    //     0x73c448: ldur            w0, [x4, #0xf]
    // 0x73c44c: cbnz            w0, #0x73c458
    // 0x73c450: r1 = Null
    //     0x73c450: mov             x1, NULL
    // 0x73c454: b               #0x73c464
    // 0x73c458: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x73c458: ldur            w0, [x4, #0x17]
    // 0x73c45c: add             x1, fp, w0, sxtw #2
    // 0x73c460: ldr             x1, [x1, #0x10]
    // 0x73c464: ldr             x5, [fp, #0x20]
    // 0x73c468: ldr             x4, [fp, #0x18]
    // 0x73c46c: ldr             x0, [fp, #0x10]
    // 0x73c470: r2 = Null
    //     0x73c470: mov             x2, NULL
    // 0x73c474: r3 = <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x73c474: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b818] TypeArguments: <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x73c478: ldr             x3, [x3, #0x818]
    // 0x73c47c: r30 = InstantiateTypeArgumentsStub
    //     0x73c47c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73c480: LoadField: r30 = r30->field_7
    //     0x73c480: ldur            lr, [lr, #7]
    // 0x73c484: blr             lr
    // 0x73c488: mov             x1, x0
    // 0x73c48c: r0 = SequenceParser3()
    //     0x73c48c: bl              #0x73c4b4  ; AllocateSequenceParser3Stub -> SequenceParser3<C1X0, C1X1, C1X2> (size=0x18)
    // 0x73c490: ldr             x1, [fp, #0x20]
    // 0x73c494: StoreField: r0->field_b = r1
    //     0x73c494: stur            w1, [x0, #0xb]
    // 0x73c498: ldr             x1, [fp, #0x18]
    // 0x73c49c: StoreField: r0->field_f = r1
    //     0x73c49c: stur            w1, [x0, #0xf]
    // 0x73c4a0: ldr             x1, [fp, #0x10]
    // 0x73c4a4: StoreField: r0->field_13 = r1
    //     0x73c4a4: stur            w1, [x0, #0x13]
    // 0x73c4a8: LeaveFrame
    //     0x73c4a8: mov             SP, fp
    //     0x73c4ac: ldp             fp, lr, [SP], #0x10
    // 0x73c4b0: ret
    //     0x73c4b0: ret             
  }
  static Parser<(Y0, Y1, Y2)> RecordOfParsersExtension3.toSequenceParser<Y0, Y1, Y2>((Parser<Y0>, Parser<Y1>, Parser<Y2>)) {
    // ** addr: 0x73f430, size: 0x98
    // 0x73f430: EnterFrame
    //     0x73f430: stp             fp, lr, [SP, #-0x10]!
    //     0x73f434: mov             fp, SP
    // 0x73f438: AllocStack(0x18)
    //     0x73f438: sub             SP, SP, #0x18
    // 0x73f43c: SetupParameters()
    //     0x73f43c: ldur            w0, [x4, #0xf]
    //     0x73f440: cbnz            w0, #0x73f44c
    //     0x73f444: mov             x1, NULL
    //     0x73f448: b               #0x73f458
    //     0x73f44c: ldur            w0, [x4, #0x17]
    //     0x73f450: add             x1, fp, w0, sxtw #2
    //     0x73f454: ldr             x1, [x1, #0x10]
    // 0x73f458: ldr             x0, [fp, #0x10]
    // 0x73f45c: r2 = Null
    //     0x73f45c: mov             x2, NULL
    // 0x73f460: r3 = <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x73f460: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba10] TypeArguments: <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x73f464: ldr             x3, [x3, #0xa10]
    // 0x73f468: r30 = InstantiateTypeArgumentsStub
    //     0x73f468: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73f46c: LoadField: r30 = r30->field_7
    //     0x73f46c: ldur            lr, [lr, #7]
    // 0x73f470: blr             lr
    // 0x73f474: mov             x1, x0
    // 0x73f478: ldr             x0, [fp, #0x10]
    // 0x73f47c: LoadField: r2 = r0->field_f
    //     0x73f47c: ldur            w2, [x0, #0xf]
    // 0x73f480: DecompressPointer r2
    //     0x73f480: add             x2, x2, HEAP, lsl #32
    // 0x73f484: stur            x2, [fp, #-0x18]
    // 0x73f488: LoadField: r3 = r0->field_13
    //     0x73f488: ldur            w3, [x0, #0x13]
    // 0x73f48c: DecompressPointer r3
    //     0x73f48c: add             x3, x3, HEAP, lsl #32
    // 0x73f490: stur            x3, [fp, #-0x10]
    // 0x73f494: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x73f494: ldur            w4, [x0, #0x17]
    // 0x73f498: DecompressPointer r4
    //     0x73f498: add             x4, x4, HEAP, lsl #32
    // 0x73f49c: stur            x4, [fp, #-8]
    // 0x73f4a0: r0 = SequenceParser3()
    //     0x73f4a0: bl              #0x73c4b4  ; AllocateSequenceParser3Stub -> SequenceParser3<C1X0, C1X1, C1X2> (size=0x18)
    // 0x73f4a4: ldur            x1, [fp, #-0x18]
    // 0x73f4a8: StoreField: r0->field_b = r1
    //     0x73f4a8: stur            w1, [x0, #0xb]
    // 0x73f4ac: ldur            x1, [fp, #-0x10]
    // 0x73f4b0: StoreField: r0->field_f = r1
    //     0x73f4b0: stur            w1, [x0, #0xf]
    // 0x73f4b4: ldur            x1, [fp, #-8]
    // 0x73f4b8: StoreField: r0->field_13 = r1
    //     0x73f4b8: stur            w1, [x0, #0x13]
    // 0x73f4bc: LeaveFrame
    //     0x73f4bc: mov             SP, fp
    //     0x73f4c0: ldp             fp, lr, [SP], #0x10
    // 0x73f4c4: ret
    //     0x73f4c4: ret             
  }
}

// class id: 1528, size: 0x18, field offset: 0xc
class SequenceParser3<C1X0, C1X1, C1X2> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x9e229c, size: 0x1c8
    // 0x9e229c: EnterFrame
    //     0x9e229c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e22a0: mov             fp, SP
    // 0x9e22a4: AllocStack(0x28)
    //     0x9e22a4: sub             SP, SP, #0x28
    // 0x9e22a8: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x9e22a8: stur            x1, [fp, #-8]
    //     0x9e22ac: mov             x16, x3
    //     0x9e22b0: mov             x3, x1
    //     0x9e22b4: mov             x1, x16
    //     0x9e22b8: stur            x2, [fp, #-0x10]
    //     0x9e22bc: stur            x1, [fp, #-0x18]
    // 0x9e22c0: CheckStackOverflow
    //     0x9e22c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e22c4: cmp             SP, x16
    //     0x9e22c8: b.ls            #0x9e245c
    // 0x9e22cc: LoadField: r0 = r3->field_b
    //     0x9e22cc: ldur            w0, [x3, #0xb]
    // 0x9e22d0: DecompressPointer r0
    //     0x9e22d0: add             x0, x0, HEAP, lsl #32
    // 0x9e22d4: r4 = LoadClassIdInstr(r0)
    //     0x9e22d4: ldur            x4, [x0, #-1]
    //     0x9e22d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9e22dc: stp             x2, x0, [SP]
    // 0x9e22e0: mov             x0, x4
    // 0x9e22e4: mov             lr, x0
    // 0x9e22e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9e22ec: blr             lr
    // 0x9e22f0: tbnz            w0, #4, #0x9e2348
    // 0x9e22f4: ldur            x3, [fp, #-8]
    // 0x9e22f8: LoadField: r2 = r3->field_7
    //     0x9e22f8: ldur            w2, [x3, #7]
    // 0x9e22fc: DecompressPointer r2
    //     0x9e22fc: add             x2, x2, HEAP, lsl #32
    // 0x9e2300: ldur            x0, [fp, #-0x18]
    // 0x9e2304: r1 = Null
    //     0x9e2304: mov             x1, NULL
    // 0x9e2308: r8 = Parser<C1X0>
    //     0x9e2308: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f48] Type: Parser<C1X0>
    //     0x9e230c: ldr             x8, [x8, #0xf48]
    // 0x9e2310: LoadField: r9 = r8->field_7
    //     0x9e2310: ldur            x9, [x8, #7]
    // 0x9e2314: r3 = Null
    //     0x9e2314: add             x3, PP, #0x36, lsl #12  ; [pp+0x36098] Null
    //     0x9e2318: ldr             x3, [x3, #0x98]
    // 0x9e231c: blr             x9
    // 0x9e2320: ldur            x0, [fp, #-0x18]
    // 0x9e2324: ldur            x1, [fp, #-8]
    // 0x9e2328: StoreField: r1->field_b = r0
    //     0x9e2328: stur            w0, [x1, #0xb]
    //     0x9e232c: ldurb           w16, [x1, #-1]
    //     0x9e2330: ldurb           w17, [x0, #-1]
    //     0x9e2334: and             x16, x17, x16, lsr #2
    //     0x9e2338: tst             x16, HEAP, lsr #32
    //     0x9e233c: b.eq            #0x9e2344
    //     0x9e2340: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e2344: b               #0x9e234c
    // 0x9e2348: ldur            x1, [fp, #-8]
    // 0x9e234c: LoadField: r0 = r1->field_f
    //     0x9e234c: ldur            w0, [x1, #0xf]
    // 0x9e2350: DecompressPointer r0
    //     0x9e2350: add             x0, x0, HEAP, lsl #32
    // 0x9e2354: r2 = LoadClassIdInstr(r0)
    //     0x9e2354: ldur            x2, [x0, #-1]
    //     0x9e2358: ubfx            x2, x2, #0xc, #0x14
    // 0x9e235c: ldur            x16, [fp, #-0x10]
    // 0x9e2360: stp             x16, x0, [SP]
    // 0x9e2364: mov             x0, x2
    // 0x9e2368: mov             lr, x0
    // 0x9e236c: ldr             lr, [x21, lr, lsl #3]
    // 0x9e2370: blr             lr
    // 0x9e2374: tbnz            w0, #4, #0x9e23cc
    // 0x9e2378: ldur            x3, [fp, #-8]
    // 0x9e237c: LoadField: r2 = r3->field_7
    //     0x9e237c: ldur            w2, [x3, #7]
    // 0x9e2380: DecompressPointer r2
    //     0x9e2380: add             x2, x2, HEAP, lsl #32
    // 0x9e2384: ldur            x0, [fp, #-0x18]
    // 0x9e2388: r1 = Null
    //     0x9e2388: mov             x1, NULL
    // 0x9e238c: r8 = Parser<C1X1>
    //     0x9e238c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f60] Type: Parser<C1X1>
    //     0x9e2390: ldr             x8, [x8, #0xf60]
    // 0x9e2394: LoadField: r9 = r8->field_7
    //     0x9e2394: ldur            x9, [x8, #7]
    // 0x9e2398: r3 = Null
    //     0x9e2398: add             x3, PP, #0x36, lsl #12  ; [pp+0x360a8] Null
    //     0x9e239c: ldr             x3, [x3, #0xa8]
    // 0x9e23a0: blr             x9
    // 0x9e23a4: ldur            x0, [fp, #-0x18]
    // 0x9e23a8: ldur            x1, [fp, #-8]
    // 0x9e23ac: StoreField: r1->field_f = r0
    //     0x9e23ac: stur            w0, [x1, #0xf]
    //     0x9e23b0: ldurb           w16, [x1, #-1]
    //     0x9e23b4: ldurb           w17, [x0, #-1]
    //     0x9e23b8: and             x16, x17, x16, lsr #2
    //     0x9e23bc: tst             x16, HEAP, lsr #32
    //     0x9e23c0: b.eq            #0x9e23c8
    //     0x9e23c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e23c8: b               #0x9e23d0
    // 0x9e23cc: ldur            x1, [fp, #-8]
    // 0x9e23d0: LoadField: r0 = r1->field_13
    //     0x9e23d0: ldur            w0, [x1, #0x13]
    // 0x9e23d4: DecompressPointer r0
    //     0x9e23d4: add             x0, x0, HEAP, lsl #32
    // 0x9e23d8: r2 = LoadClassIdInstr(r0)
    //     0x9e23d8: ldur            x2, [x0, #-1]
    //     0x9e23dc: ubfx            x2, x2, #0xc, #0x14
    // 0x9e23e0: ldur            x16, [fp, #-0x10]
    // 0x9e23e4: stp             x16, x0, [SP]
    // 0x9e23e8: mov             x0, x2
    // 0x9e23ec: mov             lr, x0
    // 0x9e23f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9e23f4: blr             lr
    // 0x9e23f8: tbnz            w0, #4, #0x9e244c
    // 0x9e23fc: ldur            x3, [fp, #-8]
    // 0x9e2400: LoadField: r2 = r3->field_7
    //     0x9e2400: ldur            w2, [x3, #7]
    // 0x9e2404: DecompressPointer r2
    //     0x9e2404: add             x2, x2, HEAP, lsl #32
    // 0x9e2408: ldur            x0, [fp, #-0x18]
    // 0x9e240c: r1 = Null
    //     0x9e240c: mov             x1, NULL
    // 0x9e2410: r8 = Parser<C1X2>
    //     0x9e2410: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f78] Type: Parser<C1X2>
    //     0x9e2414: ldr             x8, [x8, #0xf78]
    // 0x9e2418: LoadField: r9 = r8->field_7
    //     0x9e2418: ldur            x9, [x8, #7]
    // 0x9e241c: r3 = Null
    //     0x9e241c: add             x3, PP, #0x36, lsl #12  ; [pp+0x360b8] Null
    //     0x9e2420: ldr             x3, [x3, #0xb8]
    // 0x9e2424: blr             x9
    // 0x9e2428: ldur            x0, [fp, #-0x18]
    // 0x9e242c: ldur            x1, [fp, #-8]
    // 0x9e2430: StoreField: r1->field_13 = r0
    //     0x9e2430: stur            w0, [x1, #0x13]
    //     0x9e2434: ldurb           w16, [x1, #-1]
    //     0x9e2438: ldurb           w17, [x0, #-1]
    //     0x9e243c: and             x16, x17, x16, lsr #2
    //     0x9e2440: tst             x16, HEAP, lsr #32
    //     0x9e2444: b.eq            #0x9e244c
    //     0x9e2448: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e244c: r0 = Null
    //     0x9e244c: mov             x0, NULL
    // 0x9e2450: LeaveFrame
    //     0x9e2450: mov             SP, fp
    //     0x9e2454: ldp             fp, lr, [SP], #0x10
    // 0x9e2458: ret
    //     0x9e2458: ret             
    // 0x9e245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e245c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2460: b               #0x9e22cc
  }
  get _ children(/* No info */) {
    // ** addr: 0xcd4e84, size: 0x88
    // 0xcd4e84: EnterFrame
    //     0xcd4e84: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4e88: mov             fp, SP
    // 0xcd4e8c: AllocStack(0x20)
    //     0xcd4e8c: sub             SP, SP, #0x20
    // 0xcd4e90: r0 = 6
    //     0xcd4e90: movz            x0, #0x6
    // 0xcd4e94: LoadField: r3 = r1->field_b
    //     0xcd4e94: ldur            w3, [x1, #0xb]
    // 0xcd4e98: DecompressPointer r3
    //     0xcd4e98: add             x3, x3, HEAP, lsl #32
    // 0xcd4e9c: stur            x3, [fp, #-0x18]
    // 0xcd4ea0: LoadField: r4 = r1->field_f
    //     0xcd4ea0: ldur            w4, [x1, #0xf]
    // 0xcd4ea4: DecompressPointer r4
    //     0xcd4ea4: add             x4, x4, HEAP, lsl #32
    // 0xcd4ea8: stur            x4, [fp, #-0x10]
    // 0xcd4eac: LoadField: r5 = r1->field_13
    //     0xcd4eac: ldur            w5, [x1, #0x13]
    // 0xcd4eb0: DecompressPointer r5
    //     0xcd4eb0: add             x5, x5, HEAP, lsl #32
    // 0xcd4eb4: mov             x2, x0
    // 0xcd4eb8: stur            x5, [fp, #-8]
    // 0xcd4ebc: r1 = Null
    //     0xcd4ebc: mov             x1, NULL
    // 0xcd4ec0: r0 = AllocateArray()
    //     0xcd4ec0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcd4ec4: mov             x2, x0
    // 0xcd4ec8: ldur            x0, [fp, #-0x18]
    // 0xcd4ecc: stur            x2, [fp, #-0x20]
    // 0xcd4ed0: StoreField: r2->field_f = r0
    //     0xcd4ed0: stur            w0, [x2, #0xf]
    // 0xcd4ed4: ldur            x0, [fp, #-0x10]
    // 0xcd4ed8: StoreField: r2->field_13 = r0
    //     0xcd4ed8: stur            w0, [x2, #0x13]
    // 0xcd4edc: ldur            x0, [fp, #-8]
    // 0xcd4ee0: ArrayStore: r2[0] = r0  ; List_4
    //     0xcd4ee0: stur            w0, [x2, #0x17]
    // 0xcd4ee4: r1 = <Parser>
    //     0xcd4ee4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <Parser>
    //     0xcd4ee8: ldr             x1, [x1, #0x740]
    // 0xcd4eec: r0 = AllocateGrowableArray()
    //     0xcd4eec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcd4ef0: ldur            x1, [fp, #-0x20]
    // 0xcd4ef4: StoreField: r0->field_f = r1
    //     0xcd4ef4: stur            w1, [x0, #0xf]
    // 0xcd4ef8: r1 = 6
    //     0xcd4ef8: movz            x1, #0x6
    // 0xcd4efc: StoreField: r0->field_b = r1
    //     0xcd4efc: stur            w1, [x0, #0xb]
    // 0xcd4f00: LeaveFrame
    //     0xcd4f00: mov             SP, fp
    //     0xcd4f04: ldp             fp, lr, [SP], #0x10
    // 0xcd4f08: ret
    //     0xcd4f08: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xd15c00, size: 0x104
    // 0xd15c00: EnterFrame
    //     0xd15c00: stp             fp, lr, [SP, #-0x10]!
    //     0xd15c04: mov             fp, SP
    // 0xd15c08: AllocStack(0x10)
    //     0xd15c08: sub             SP, SP, #0x10
    // 0xd15c0c: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xd15c0c: mov             x5, x1
    //     0xd15c10: mov             x4, x2
    //     0xd15c14: stur            x1, [fp, #-8]
    //     0xd15c18: stur            x2, [fp, #-0x10]
    // 0xd15c1c: CheckStackOverflow
    //     0xd15c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd15c20: cmp             SP, x16
    //     0xd15c24: b.ls            #0xd15cfc
    // 0xd15c28: LoadField: r1 = r5->field_b
    //     0xd15c28: ldur            w1, [x5, #0xb]
    // 0xd15c2c: DecompressPointer r1
    //     0xd15c2c: add             x1, x1, HEAP, lsl #32
    // 0xd15c30: r0 = LoadClassIdInstr(r1)
    //     0xd15c30: ldur            x0, [x1, #-1]
    //     0xd15c34: ubfx            x0, x0, #0xc, #0x14
    // 0xd15c38: mov             x2, x4
    // 0xd15c3c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15c3c: sub             lr, x0, #0xfd1
    //     0xd15c40: ldr             lr, [x21, lr, lsl #3]
    //     0xd15c44: blr             lr
    // 0xd15c48: r3 = LoadInt32Instr(r0)
    //     0xd15c48: sbfx            x3, x0, #1, #0x1f
    //     0xd15c4c: tbz             w0, #0, #0xd15c54
    //     0xd15c50: ldur            x3, [x0, #7]
    // 0xd15c54: tbz             x3, #0x3f, #0xd15c68
    // 0xd15c58: r0 = -2
    //     0xd15c58: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd15c5c: LeaveFrame
    //     0xd15c5c: mov             SP, fp
    //     0xd15c60: ldp             fp, lr, [SP], #0x10
    // 0xd15c64: ret
    //     0xd15c64: ret             
    // 0xd15c68: ldur            x4, [fp, #-8]
    // 0xd15c6c: LoadField: r1 = r4->field_f
    //     0xd15c6c: ldur            w1, [x4, #0xf]
    // 0xd15c70: DecompressPointer r1
    //     0xd15c70: add             x1, x1, HEAP, lsl #32
    // 0xd15c74: r0 = LoadClassIdInstr(r1)
    //     0xd15c74: ldur            x0, [x1, #-1]
    //     0xd15c78: ubfx            x0, x0, #0xc, #0x14
    // 0xd15c7c: ldur            x2, [fp, #-0x10]
    // 0xd15c80: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15c80: sub             lr, x0, #0xfd1
    //     0xd15c84: ldr             lr, [x21, lr, lsl #3]
    //     0xd15c88: blr             lr
    // 0xd15c8c: r3 = LoadInt32Instr(r0)
    //     0xd15c8c: sbfx            x3, x0, #1, #0x1f
    //     0xd15c90: tbz             w0, #0, #0xd15c98
    //     0xd15c94: ldur            x3, [x0, #7]
    // 0xd15c98: tbz             x3, #0x3f, #0xd15cac
    // 0xd15c9c: r0 = -2
    //     0xd15c9c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd15ca0: LeaveFrame
    //     0xd15ca0: mov             SP, fp
    //     0xd15ca4: ldp             fp, lr, [SP], #0x10
    // 0xd15ca8: ret
    //     0xd15ca8: ret             
    // 0xd15cac: ldur            x0, [fp, #-8]
    // 0xd15cb0: LoadField: r1 = r0->field_13
    //     0xd15cb0: ldur            w1, [x0, #0x13]
    // 0xd15cb4: DecompressPointer r1
    //     0xd15cb4: add             x1, x1, HEAP, lsl #32
    // 0xd15cb8: r0 = LoadClassIdInstr(r1)
    //     0xd15cb8: ldur            x0, [x1, #-1]
    //     0xd15cbc: ubfx            x0, x0, #0xc, #0x14
    // 0xd15cc0: ldur            x2, [fp, #-0x10]
    // 0xd15cc4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15cc4: sub             lr, x0, #0xfd1
    //     0xd15cc8: ldr             lr, [x21, lr, lsl #3]
    //     0xd15ccc: blr             lr
    // 0xd15cd0: r1 = LoadInt32Instr(r0)
    //     0xd15cd0: sbfx            x1, x0, #1, #0x1f
    //     0xd15cd4: tbz             w0, #0, #0xd15cdc
    //     0xd15cd8: ldur            x1, [x0, #7]
    // 0xd15cdc: tbz             x1, #0x3f, #0xd15cf0
    // 0xd15ce0: r0 = -2
    //     0xd15ce0: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd15ce4: LeaveFrame
    //     0xd15ce4: mov             SP, fp
    //     0xd15ce8: ldp             fp, lr, [SP], #0x10
    // 0xd15cec: ret
    //     0xd15cec: ret             
    // 0xd15cf0: LeaveFrame
    //     0xd15cf0: mov             SP, fp
    //     0xd15cf4: ldp             fp, lr, [SP], #0x10
    // 0xd15cf8: ret
    //     0xd15cf8: ret             
    // 0xd15cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15cfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15d00: b               #0xd15c28
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd18250, size: 0x208
    // 0xd18250: EnterFrame
    //     0xd18250: stp             fp, lr, [SP, #-0x10]!
    //     0xd18254: mov             fp, SP
    // 0xd18258: AllocStack(0x38)
    //     0xd18258: sub             SP, SP, #0x38
    // 0xd1825c: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r3, fp-0x8 */)
    //     0xd1825c: mov             x3, x1
    //     0xd18260: stur            x1, [fp, #-8]
    // 0xd18264: CheckStackOverflow
    //     0xd18264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd18268: cmp             SP, x16
    //     0xd1826c: b.ls            #0xd18450
    // 0xd18270: LoadField: r1 = r3->field_b
    //     0xd18270: ldur            w1, [x3, #0xb]
    // 0xd18274: DecompressPointer r1
    //     0xd18274: add             x1, x1, HEAP, lsl #32
    // 0xd18278: r0 = LoadClassIdInstr(r1)
    //     0xd18278: ldur            x0, [x1, #-1]
    //     0xd1827c: ubfx            x0, x0, #0xc, #0x14
    // 0xd18280: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18280: sub             lr, x0, #1, lsl #12
    //     0xd18284: ldr             lr, [x21, lr, lsl #3]
    //     0xd18288: blr             lr
    // 0xd1828c: mov             x3, x0
    // 0xd18290: stur            x3, [fp, #-0x18]
    // 0xd18294: r4 = LoadClassIdInstr(r3)
    //     0xd18294: ldur            x4, [x3, #-1]
    //     0xd18298: ubfx            x4, x4, #0xc, #0x14
    // 0xd1829c: stur            x4, [fp, #-0x10]
    // 0xd182a0: cmp             x4, #0x60a
    // 0xd182a4: b.ne            #0xd182b8
    // 0xd182a8: mov             x0, x3
    // 0xd182ac: LeaveFrame
    //     0xd182ac: mov             SP, fp
    //     0xd182b0: ldp             fp, lr, [SP], #0x10
    // 0xd182b4: ret
    //     0xd182b4: ret             
    // 0xd182b8: ldur            x5, [fp, #-8]
    // 0xd182bc: LoadField: r1 = r5->field_f
    //     0xd182bc: ldur            w1, [x5, #0xf]
    // 0xd182c0: DecompressPointer r1
    //     0xd182c0: add             x1, x1, HEAP, lsl #32
    // 0xd182c4: r0 = LoadClassIdInstr(r1)
    //     0xd182c4: ldur            x0, [x1, #-1]
    //     0xd182c8: ubfx            x0, x0, #0xc, #0x14
    // 0xd182cc: mov             x2, x3
    // 0xd182d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd182d0: sub             lr, x0, #1, lsl #12
    //     0xd182d4: ldr             lr, [x21, lr, lsl #3]
    //     0xd182d8: blr             lr
    // 0xd182dc: mov             x3, x0
    // 0xd182e0: stur            x3, [fp, #-0x28]
    // 0xd182e4: r4 = LoadClassIdInstr(r3)
    //     0xd182e4: ldur            x4, [x3, #-1]
    //     0xd182e8: ubfx            x4, x4, #0xc, #0x14
    // 0xd182ec: stur            x4, [fp, #-0x20]
    // 0xd182f0: cmp             x4, #0x60a
    // 0xd182f4: b.ne            #0xd18308
    // 0xd182f8: mov             x0, x3
    // 0xd182fc: LeaveFrame
    //     0xd182fc: mov             SP, fp
    //     0xd18300: ldp             fp, lr, [SP], #0x10
    // 0xd18304: ret
    //     0xd18304: ret             
    // 0xd18308: ldur            x5, [fp, #-8]
    // 0xd1830c: LoadField: r1 = r5->field_13
    //     0xd1830c: ldur            w1, [x5, #0x13]
    // 0xd18310: DecompressPointer r1
    //     0xd18310: add             x1, x1, HEAP, lsl #32
    // 0xd18314: r0 = LoadClassIdInstr(r1)
    //     0xd18314: ldur            x0, [x1, #-1]
    //     0xd18318: ubfx            x0, x0, #0xc, #0x14
    // 0xd1831c: mov             x2, x3
    // 0xd18320: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18320: sub             lr, x0, #1, lsl #12
    //     0xd18324: ldr             lr, [x21, lr, lsl #3]
    //     0xd18328: blr             lr
    // 0xd1832c: stur            x0, [fp, #-0x38]
    // 0xd18330: r1 = LoadClassIdInstr(r0)
    //     0xd18330: ldur            x1, [x0, #-1]
    //     0xd18334: ubfx            x1, x1, #0xc, #0x14
    // 0xd18338: cmp             x1, #0x60a
    // 0xd1833c: b.ne            #0xd1834c
    // 0xd18340: LeaveFrame
    //     0xd18340: mov             SP, fp
    //     0xd18344: ldp             fp, lr, [SP], #0x10
    // 0xd18348: ret
    //     0xd18348: ret             
    // 0xd1834c: ldur            x2, [fp, #-8]
    // 0xd18350: ldur            x3, [fp, #-0x10]
    // 0xd18354: LoadField: r5 = r2->field_7
    //     0xd18354: ldur            w5, [x2, #7]
    // 0xd18358: DecompressPointer r5
    //     0xd18358: add             x5, x5, HEAP, lsl #32
    // 0xd1835c: stur            x5, [fp, #-0x30]
    // 0xd18360: cmp             x3, #0x60a
    // 0xd18364: b.eq            #0xd183f4
    // 0xd18368: ldur            x3, [fp, #-0x18]
    // 0xd1836c: ldur            x2, [fp, #-0x20]
    // 0xd18370: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xd18370: ldur            w4, [x3, #0x17]
    // 0xd18374: DecompressPointer r4
    //     0xd18374: add             x4, x4, HEAP, lsl #32
    // 0xd18378: cmp             x2, #0x60a
    // 0xd1837c: b.eq            #0xd18414
    // 0xd18380: ldur            x2, [fp, #-0x28]
    // 0xd18384: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd18384: ldur            w3, [x2, #0x17]
    // 0xd18388: DecompressPointer r3
    //     0xd18388: add             x3, x3, HEAP, lsl #32
    // 0xd1838c: cmp             x1, #0x60a
    // 0xd18390: b.eq            #0xd18434
    // 0xd18394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd18394: ldur            w1, [x0, #0x17]
    // 0xd18398: DecompressPointer r1
    //     0xd18398: add             x1, x1, HEAP, lsl #32
    // 0xd1839c: LoadField: r6 = r0->field_7
    //     0xd1839c: ldur            w6, [x0, #7]
    // 0xd183a0: DecompressPointer r6
    //     0xd183a0: add             x6, x6, HEAP, lsl #32
    // 0xd183a4: stur            x6, [fp, #-8]
    // 0xd183a8: LoadField: r7 = r0->field_b
    //     0xd183a8: ldur            x7, [x0, #0xb]
    // 0xd183ac: mov             x2, x4
    // 0xd183b0: mov             x4, x1
    // 0xd183b4: stur            x7, [fp, #-0x10]
    // 0xd183b8: r0 = AllocateRecord3()
    //     0xd183b8: bl              #0xd45fe8  ; AllocateRecord3Stub
    // 0xd183bc: ldur            x1, [fp, #-0x30]
    // 0xd183c0: stur            x0, [fp, #-0x30]
    // 0xd183c4: r0 = Success()
    //     0xd183c4: bl              #0xd172b4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xd183c8: mov             x1, x0
    // 0xd183cc: ldur            x0, [fp, #-0x30]
    // 0xd183d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xd183d0: stur            w0, [x1, #0x17]
    // 0xd183d4: ldur            x0, [fp, #-8]
    // 0xd183d8: StoreField: r1->field_7 = r0
    //     0xd183d8: stur            w0, [x1, #7]
    // 0xd183dc: ldur            x0, [fp, #-0x10]
    // 0xd183e0: StoreField: r1->field_b = r0
    //     0xd183e0: stur            x0, [x1, #0xb]
    // 0xd183e4: mov             x0, x1
    // 0xd183e8: LeaveFrame
    //     0xd183e8: mov             SP, fp
    //     0xd183ec: ldp             fp, lr, [SP], #0x10
    // 0xd183f0: ret
    //     0xd183f0: ret             
    // 0xd183f4: ldur            x3, [fp, #-0x18]
    // 0xd183f8: r0 = ParserException()
    //     0xd183f8: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd183fc: mov             x1, x0
    // 0xd18400: ldur            x0, [fp, #-0x18]
    // 0xd18404: StoreField: r1->field_7 = r0
    //     0xd18404: stur            w0, [x1, #7]
    // 0xd18408: mov             x0, x1
    // 0xd1840c: r0 = Throw()
    //     0xd1840c: bl              #0xd45764  ; ThrowStub
    // 0xd18410: brk             #0
    // 0xd18414: ldur            x2, [fp, #-0x28]
    // 0xd18418: r0 = ParserException()
    //     0xd18418: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd1841c: mov             x1, x0
    // 0xd18420: ldur            x0, [fp, #-0x28]
    // 0xd18424: StoreField: r1->field_7 = r0
    //     0xd18424: stur            w0, [x1, #7]
    // 0xd18428: mov             x0, x1
    // 0xd1842c: r0 = Throw()
    //     0xd1842c: bl              #0xd45764  ; ThrowStub
    // 0xd18430: brk             #0
    // 0xd18434: r0 = ParserException()
    //     0xd18434: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd18438: mov             x1, x0
    // 0xd1843c: ldur            x0, [fp, #-0x38]
    // 0xd18440: StoreField: r1->field_7 = r0
    //     0xd18440: stur            w0, [x1, #7]
    // 0xd18444: mov             x0, x1
    // 0xd18448: r0 = Throw()
    //     0xd18448: bl              #0xd45764  ; ThrowStub
    // 0xd1844c: brk             #0
    // 0xd18450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd18450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd18454: b               #0xd18270
  }
}
