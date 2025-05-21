// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_4.dart

// class id: 1049854, size: 0x8
class :: {

  static Parser<Y4> RecordParserExtension4.map4<Y0, Y1, Y2, Y3, Y4>(Parser<(Y0, Y1, Y2, Y3)>, (dynamic, Y0, Y1, Y2, Y3) => Y4) {
    // ** addr: 0x73f82c, size: 0xbc
    // 0x73f82c: EnterFrame
    //     0x73f82c: stp             fp, lr, [SP, #-0x10]!
    //     0x73f830: mov             fp, SP
    // 0x73f834: AllocStack(0x28)
    //     0x73f834: sub             SP, SP, #0x28
    // 0x73f838: SetupParameters()
    //     0x73f838: ldur            w0, [x4, #0xf]
    //     0x73f83c: cbnz            w0, #0x73f848
    //     0x73f840: mov             x1, NULL
    //     0x73f844: b               #0x73f854
    //     0x73f848: ldur            w0, [x4, #0x17]
    //     0x73f84c: add             x1, fp, w0, sxtw #2
    //     0x73f850: ldr             x1, [x1, #0x10]
    //     0x73f854: ldr             x0, [fp, #0x10]
    //     0x73f858: stur            x1, [fp, #-8]
    // 0x73f85c: CheckStackOverflow
    //     0x73f85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f860: cmp             SP, x16
    //     0x73f864: b.ls            #0x73f8e0
    // 0x73f868: r1 = 1
    //     0x73f868: movz            x1, #0x1
    // 0x73f86c: r0 = AllocateContext()
    //     0x73f86c: bl              #0xd46410  ; AllocateContextStub
    // 0x73f870: mov             x4, x0
    // 0x73f874: ldr             x0, [fp, #0x10]
    // 0x73f878: stur            x4, [fp, #-0x10]
    // 0x73f87c: StoreField: r4->field_f = r0
    //     0x73f87c: stur            w0, [x4, #0xf]
    // 0x73f880: ldur            x1, [fp, #-8]
    // 0x73f884: r2 = Null
    //     0x73f884: mov             x2, NULL
    // 0x73f888: r3 = <(Y0, Y1, Y2, Y3), Y4>
    //     0x73f888: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2baa8] TypeArguments: <(Y0, Y1, Y2, Y3), Y4>
    //     0x73f88c: ldr             x3, [x3, #0xaa8]
    // 0x73f890: r30 = InstantiateTypeArgumentsStub
    //     0x73f890: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73f894: LoadField: r30 = r30->field_7
    //     0x73f894: ldur            lr, [lr, #7]
    // 0x73f898: blr             lr
    // 0x73f89c: ldur            x2, [fp, #-0x10]
    // 0x73f8a0: r1 = Function '<anonymous closure>': static.
    //     0x73f8a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bab0] AnonymousClosure: static (0x73f8e8), in [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4 (0x73f82c)
    //     0x73f8a4: ldr             x1, [x1, #0xab0]
    // 0x73f8a8: stur            x0, [fp, #-0x10]
    // 0x73f8ac: r0 = AllocateClosure()
    //     0x73f8ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73f8b0: mov             x1, x0
    // 0x73f8b4: ldur            x0, [fp, #-8]
    // 0x73f8b8: StoreField: r1->field_b = r0
    //     0x73f8b8: stur            w0, [x1, #0xb]
    // 0x73f8bc: ldur            x16, [fp, #-0x10]
    // 0x73f8c0: ldr             lr, [fp, #0x18]
    // 0x73f8c4: stp             lr, x16, [SP, #8]
    // 0x73f8c8: str             x1, [SP]
    // 0x73f8cc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x73f8cc: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x73f8d0: r0 = MapParserExtension.map()
    //     0x73f8d0: bl              #0x73b6c4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x73f8d4: LeaveFrame
    //     0x73f8d4: mov             SP, fp
    //     0x73f8d8: ldp             fp, lr, [SP], #0x10
    // 0x73f8dc: ret
    //     0x73f8dc: ret             
    // 0x73f8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f8e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f8e4: b               #0x73f868
  }
  [closure] static Y4 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3)) {
    // ** addr: 0x73f8e8, size: 0x7c
    // 0x73f8e8: EnterFrame
    //     0x73f8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x73f8ec: mov             fp, SP
    // 0x73f8f0: AllocStack(0x28)
    //     0x73f8f0: sub             SP, SP, #0x28
    // 0x73f8f4: SetupParameters()
    //     0x73f8f4: ldr             x0, [fp, #0x18]
    //     0x73f8f8: ldur            w1, [x0, #0x17]
    //     0x73f8fc: add             x1, x1, HEAP, lsl #32
    // 0x73f900: CheckStackOverflow
    //     0x73f900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f904: cmp             SP, x16
    //     0x73f908: b.ls            #0x73f95c
    // 0x73f90c: LoadField: r0 = r1->field_f
    //     0x73f90c: ldur            w0, [x1, #0xf]
    // 0x73f910: DecompressPointer r0
    //     0x73f910: add             x0, x0, HEAP, lsl #32
    // 0x73f914: ldr             x1, [fp, #0x10]
    // 0x73f918: LoadField: r2 = r1->field_f
    //     0x73f918: ldur            w2, [x1, #0xf]
    // 0x73f91c: DecompressPointer r2
    //     0x73f91c: add             x2, x2, HEAP, lsl #32
    // 0x73f920: LoadField: r3 = r1->field_13
    //     0x73f920: ldur            w3, [x1, #0x13]
    // 0x73f924: DecompressPointer r3
    //     0x73f924: add             x3, x3, HEAP, lsl #32
    // 0x73f928: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x73f928: ldur            w4, [x1, #0x17]
    // 0x73f92c: DecompressPointer r4
    //     0x73f92c: add             x4, x4, HEAP, lsl #32
    // 0x73f930: LoadField: r5 = r1->field_1b
    //     0x73f930: ldur            w5, [x1, #0x1b]
    // 0x73f934: DecompressPointer r5
    //     0x73f934: add             x5, x5, HEAP, lsl #32
    // 0x73f938: stp             x2, x0, [SP, #0x18]
    // 0x73f93c: stp             x4, x3, [SP, #8]
    // 0x73f940: str             x5, [SP]
    // 0x73f944: ClosureCall
    //     0x73f944: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x73f948: ldur            x2, [x0, #0x1f]
    //     0x73f94c: blr             x2
    // 0x73f950: LeaveFrame
    //     0x73f950: mov             SP, fp
    //     0x73f954: ldp             fp, lr, [SP], #0x10
    // 0x73f958: ret
    //     0x73f958: ret             
    // 0x73f95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f95c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f960: b               #0x73f90c
  }
  static Parser<(Y0, Y1, Y2, Y3)> seq4<Y0, Y1, Y2, Y3>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>) {
    // ** addr: 0x73f964, size: 0x80
    // 0x73f964: EnterFrame
    //     0x73f964: stp             fp, lr, [SP, #-0x10]!
    //     0x73f968: mov             fp, SP
    // 0x73f96c: LoadField: r0 = r4->field_f
    //     0x73f96c: ldur            w0, [x4, #0xf]
    // 0x73f970: cbnz            w0, #0x73f97c
    // 0x73f974: r1 = Null
    //     0x73f974: mov             x1, NULL
    // 0x73f978: b               #0x73f988
    // 0x73f97c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x73f97c: ldur            w0, [x4, #0x17]
    // 0x73f980: add             x1, fp, w0, sxtw #2
    // 0x73f984: ldr             x1, [x1, #0x10]
    // 0x73f988: ldr             x6, [fp, #0x28]
    // 0x73f98c: ldr             x5, [fp, #0x20]
    // 0x73f990: ldr             x4, [fp, #0x18]
    // 0x73f994: ldr             x0, [fp, #0x10]
    // 0x73f998: r2 = Null
    //     0x73f998: mov             x2, NULL
    // 0x73f99c: r3 = <(Y0, Y1, Y2, Y3), Y0, Y1, Y2, Y3>
    //     0x73f99c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bab8] TypeArguments: <(Y0, Y1, Y2, Y3), Y0, Y1, Y2, Y3>
    //     0x73f9a0: ldr             x3, [x3, #0xab8]
    // 0x73f9a4: r30 = InstantiateTypeArgumentsStub
    //     0x73f9a4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73f9a8: LoadField: r30 = r30->field_7
    //     0x73f9a8: ldur            lr, [lr, #7]
    // 0x73f9ac: blr             lr
    // 0x73f9b0: mov             x1, x0
    // 0x73f9b4: r0 = SequenceParser4()
    //     0x73f9b4: bl              #0x73f9e4  ; AllocateSequenceParser4Stub -> SequenceParser4<C1X0, C1X1, C1X2, C1X3> (size=0x1c)
    // 0x73f9b8: ldr             x1, [fp, #0x28]
    // 0x73f9bc: StoreField: r0->field_b = r1
    //     0x73f9bc: stur            w1, [x0, #0xb]
    // 0x73f9c0: ldr             x1, [fp, #0x20]
    // 0x73f9c4: StoreField: r0->field_f = r1
    //     0x73f9c4: stur            w1, [x0, #0xf]
    // 0x73f9c8: ldr             x1, [fp, #0x18]
    // 0x73f9cc: StoreField: r0->field_13 = r1
    //     0x73f9cc: stur            w1, [x0, #0x13]
    // 0x73f9d0: ldr             x1, [fp, #0x10]
    // 0x73f9d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x73f9d4: stur            w1, [x0, #0x17]
    // 0x73f9d8: LeaveFrame
    //     0x73f9d8: mov             SP, fp
    //     0x73f9dc: ldp             fp, lr, [SP], #0x10
    // 0x73f9e0: ret
    //     0x73f9e0: ret             
  }
}

// class id: 1527, size: 0x1c, field offset: 0xc
class SequenceParser4<C1X0, C1X1, C1X2, C1X3> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x9e2544, size: 0x24c
    // 0x9e2544: EnterFrame
    //     0x9e2544: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2548: mov             fp, SP
    // 0x9e254c: AllocStack(0x28)
    //     0x9e254c: sub             SP, SP, #0x28
    // 0x9e2550: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x9e2550: stur            x1, [fp, #-8]
    //     0x9e2554: mov             x16, x3
    //     0x9e2558: mov             x3, x1
    //     0x9e255c: mov             x1, x16
    //     0x9e2560: stur            x2, [fp, #-0x10]
    //     0x9e2564: stur            x1, [fp, #-0x18]
    // 0x9e2568: CheckStackOverflow
    //     0x9e2568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e256c: cmp             SP, x16
    //     0x9e2570: b.ls            #0x9e2788
    // 0x9e2574: LoadField: r0 = r3->field_b
    //     0x9e2574: ldur            w0, [x3, #0xb]
    // 0x9e2578: DecompressPointer r0
    //     0x9e2578: add             x0, x0, HEAP, lsl #32
    // 0x9e257c: r4 = LoadClassIdInstr(r0)
    //     0x9e257c: ldur            x4, [x0, #-1]
    //     0x9e2580: ubfx            x4, x4, #0xc, #0x14
    // 0x9e2584: stp             x2, x0, [SP]
    // 0x9e2588: mov             x0, x4
    // 0x9e258c: mov             lr, x0
    // 0x9e2590: ldr             lr, [x21, lr, lsl #3]
    // 0x9e2594: blr             lr
    // 0x9e2598: tbnz            w0, #4, #0x9e25f0
    // 0x9e259c: ldur            x3, [fp, #-8]
    // 0x9e25a0: LoadField: r2 = r3->field_7
    //     0x9e25a0: ldur            w2, [x3, #7]
    // 0x9e25a4: DecompressPointer r2
    //     0x9e25a4: add             x2, x2, HEAP, lsl #32
    // 0x9e25a8: ldur            x0, [fp, #-0x18]
    // 0x9e25ac: r1 = Null
    //     0x9e25ac: mov             x1, NULL
    // 0x9e25b0: r8 = Parser<C1X0>
    //     0x9e25b0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f48] Type: Parser<C1X0>
    //     0x9e25b4: ldr             x8, [x8, #0xf48]
    // 0x9e25b8: LoadField: r9 = r8->field_7
    //     0x9e25b8: ldur            x9, [x8, #7]
    // 0x9e25bc: r3 = Null
    //     0x9e25bc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36058] Null
    //     0x9e25c0: ldr             x3, [x3, #0x58]
    // 0x9e25c4: blr             x9
    // 0x9e25c8: ldur            x0, [fp, #-0x18]
    // 0x9e25cc: ldur            x1, [fp, #-8]
    // 0x9e25d0: StoreField: r1->field_b = r0
    //     0x9e25d0: stur            w0, [x1, #0xb]
    //     0x9e25d4: ldurb           w16, [x1, #-1]
    //     0x9e25d8: ldurb           w17, [x0, #-1]
    //     0x9e25dc: and             x16, x17, x16, lsr #2
    //     0x9e25e0: tst             x16, HEAP, lsr #32
    //     0x9e25e4: b.eq            #0x9e25ec
    //     0x9e25e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e25ec: b               #0x9e25f4
    // 0x9e25f0: ldur            x1, [fp, #-8]
    // 0x9e25f4: LoadField: r0 = r1->field_f
    //     0x9e25f4: ldur            w0, [x1, #0xf]
    // 0x9e25f8: DecompressPointer r0
    //     0x9e25f8: add             x0, x0, HEAP, lsl #32
    // 0x9e25fc: r2 = LoadClassIdInstr(r0)
    //     0x9e25fc: ldur            x2, [x0, #-1]
    //     0x9e2600: ubfx            x2, x2, #0xc, #0x14
    // 0x9e2604: ldur            x16, [fp, #-0x10]
    // 0x9e2608: stp             x16, x0, [SP]
    // 0x9e260c: mov             x0, x2
    // 0x9e2610: mov             lr, x0
    // 0x9e2614: ldr             lr, [x21, lr, lsl #3]
    // 0x9e2618: blr             lr
    // 0x9e261c: tbnz            w0, #4, #0x9e2674
    // 0x9e2620: ldur            x3, [fp, #-8]
    // 0x9e2624: LoadField: r2 = r3->field_7
    //     0x9e2624: ldur            w2, [x3, #7]
    // 0x9e2628: DecompressPointer r2
    //     0x9e2628: add             x2, x2, HEAP, lsl #32
    // 0x9e262c: ldur            x0, [fp, #-0x18]
    // 0x9e2630: r1 = Null
    //     0x9e2630: mov             x1, NULL
    // 0x9e2634: r8 = Parser<C1X1>
    //     0x9e2634: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f60] Type: Parser<C1X1>
    //     0x9e2638: ldr             x8, [x8, #0xf60]
    // 0x9e263c: LoadField: r9 = r8->field_7
    //     0x9e263c: ldur            x9, [x8, #7]
    // 0x9e2640: r3 = Null
    //     0x9e2640: add             x3, PP, #0x36, lsl #12  ; [pp+0x36068] Null
    //     0x9e2644: ldr             x3, [x3, #0x68]
    // 0x9e2648: blr             x9
    // 0x9e264c: ldur            x0, [fp, #-0x18]
    // 0x9e2650: ldur            x1, [fp, #-8]
    // 0x9e2654: StoreField: r1->field_f = r0
    //     0x9e2654: stur            w0, [x1, #0xf]
    //     0x9e2658: ldurb           w16, [x1, #-1]
    //     0x9e265c: ldurb           w17, [x0, #-1]
    //     0x9e2660: and             x16, x17, x16, lsr #2
    //     0x9e2664: tst             x16, HEAP, lsr #32
    //     0x9e2668: b.eq            #0x9e2670
    //     0x9e266c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e2670: b               #0x9e2678
    // 0x9e2674: ldur            x1, [fp, #-8]
    // 0x9e2678: LoadField: r0 = r1->field_13
    //     0x9e2678: ldur            w0, [x1, #0x13]
    // 0x9e267c: DecompressPointer r0
    //     0x9e267c: add             x0, x0, HEAP, lsl #32
    // 0x9e2680: r2 = LoadClassIdInstr(r0)
    //     0x9e2680: ldur            x2, [x0, #-1]
    //     0x9e2684: ubfx            x2, x2, #0xc, #0x14
    // 0x9e2688: ldur            x16, [fp, #-0x10]
    // 0x9e268c: stp             x16, x0, [SP]
    // 0x9e2690: mov             x0, x2
    // 0x9e2694: mov             lr, x0
    // 0x9e2698: ldr             lr, [x21, lr, lsl #3]
    // 0x9e269c: blr             lr
    // 0x9e26a0: tbnz            w0, #4, #0x9e26f8
    // 0x9e26a4: ldur            x3, [fp, #-8]
    // 0x9e26a8: LoadField: r2 = r3->field_7
    //     0x9e26a8: ldur            w2, [x3, #7]
    // 0x9e26ac: DecompressPointer r2
    //     0x9e26ac: add             x2, x2, HEAP, lsl #32
    // 0x9e26b0: ldur            x0, [fp, #-0x18]
    // 0x9e26b4: r1 = Null
    //     0x9e26b4: mov             x1, NULL
    // 0x9e26b8: r8 = Parser<C1X2>
    //     0x9e26b8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f78] Type: Parser<C1X2>
    //     0x9e26bc: ldr             x8, [x8, #0xf78]
    // 0x9e26c0: LoadField: r9 = r8->field_7
    //     0x9e26c0: ldur            x9, [x8, #7]
    // 0x9e26c4: r3 = Null
    //     0x9e26c4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36078] Null
    //     0x9e26c8: ldr             x3, [x3, #0x78]
    // 0x9e26cc: blr             x9
    // 0x9e26d0: ldur            x0, [fp, #-0x18]
    // 0x9e26d4: ldur            x1, [fp, #-8]
    // 0x9e26d8: StoreField: r1->field_13 = r0
    //     0x9e26d8: stur            w0, [x1, #0x13]
    //     0x9e26dc: ldurb           w16, [x1, #-1]
    //     0x9e26e0: ldurb           w17, [x0, #-1]
    //     0x9e26e4: and             x16, x17, x16, lsr #2
    //     0x9e26e8: tst             x16, HEAP, lsr #32
    //     0x9e26ec: b.eq            #0x9e26f4
    //     0x9e26f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e26f4: b               #0x9e26fc
    // 0x9e26f8: ldur            x1, [fp, #-8]
    // 0x9e26fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9e26fc: ldur            w0, [x1, #0x17]
    // 0x9e2700: DecompressPointer r0
    //     0x9e2700: add             x0, x0, HEAP, lsl #32
    // 0x9e2704: r2 = LoadClassIdInstr(r0)
    //     0x9e2704: ldur            x2, [x0, #-1]
    //     0x9e2708: ubfx            x2, x2, #0xc, #0x14
    // 0x9e270c: ldur            x16, [fp, #-0x10]
    // 0x9e2710: stp             x16, x0, [SP]
    // 0x9e2714: mov             x0, x2
    // 0x9e2718: mov             lr, x0
    // 0x9e271c: ldr             lr, [x21, lr, lsl #3]
    // 0x9e2720: blr             lr
    // 0x9e2724: tbnz            w0, #4, #0x9e2778
    // 0x9e2728: ldur            x3, [fp, #-8]
    // 0x9e272c: LoadField: r2 = r3->field_7
    //     0x9e272c: ldur            w2, [x3, #7]
    // 0x9e2730: DecompressPointer r2
    //     0x9e2730: add             x2, x2, HEAP, lsl #32
    // 0x9e2734: ldur            x0, [fp, #-0x18]
    // 0x9e2738: r1 = Null
    //     0x9e2738: mov             x1, NULL
    // 0x9e273c: r8 = Parser<C1X3>
    //     0x9e273c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f90] Type: Parser<C1X3>
    //     0x9e2740: ldr             x8, [x8, #0xf90]
    // 0x9e2744: LoadField: r9 = r8->field_7
    //     0x9e2744: ldur            x9, [x8, #7]
    // 0x9e2748: r3 = Null
    //     0x9e2748: add             x3, PP, #0x36, lsl #12  ; [pp+0x36088] Null
    //     0x9e274c: ldr             x3, [x3, #0x88]
    // 0x9e2750: blr             x9
    // 0x9e2754: ldur            x0, [fp, #-0x18]
    // 0x9e2758: ldur            x1, [fp, #-8]
    // 0x9e275c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e275c: stur            w0, [x1, #0x17]
    //     0x9e2760: ldurb           w16, [x1, #-1]
    //     0x9e2764: ldurb           w17, [x0, #-1]
    //     0x9e2768: and             x16, x17, x16, lsr #2
    //     0x9e276c: tst             x16, HEAP, lsr #32
    //     0x9e2770: b.eq            #0x9e2778
    //     0x9e2774: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e2778: r0 = Null
    //     0x9e2778: mov             x0, NULL
    // 0x9e277c: LeaveFrame
    //     0x9e277c: mov             SP, fp
    //     0x9e2780: ldp             fp, lr, [SP], #0x10
    // 0x9e2784: ret
    //     0x9e2784: ret             
    // 0x9e2788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e278c: b               #0x9e2574
  }
  get _ children(/* No info */) {
    // ** addr: 0xcd4f0c, size: 0x9c
    // 0xcd4f0c: EnterFrame
    //     0xcd4f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4f10: mov             fp, SP
    // 0xcd4f14: AllocStack(0x28)
    //     0xcd4f14: sub             SP, SP, #0x28
    // 0xcd4f18: r0 = 8
    //     0xcd4f18: movz            x0, #0x8
    // 0xcd4f1c: LoadField: r3 = r1->field_b
    //     0xcd4f1c: ldur            w3, [x1, #0xb]
    // 0xcd4f20: DecompressPointer r3
    //     0xcd4f20: add             x3, x3, HEAP, lsl #32
    // 0xcd4f24: stur            x3, [fp, #-0x20]
    // 0xcd4f28: LoadField: r4 = r1->field_f
    //     0xcd4f28: ldur            w4, [x1, #0xf]
    // 0xcd4f2c: DecompressPointer r4
    //     0xcd4f2c: add             x4, x4, HEAP, lsl #32
    // 0xcd4f30: stur            x4, [fp, #-0x18]
    // 0xcd4f34: LoadField: r5 = r1->field_13
    //     0xcd4f34: ldur            w5, [x1, #0x13]
    // 0xcd4f38: DecompressPointer r5
    //     0xcd4f38: add             x5, x5, HEAP, lsl #32
    // 0xcd4f3c: stur            x5, [fp, #-0x10]
    // 0xcd4f40: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xcd4f40: ldur            w6, [x1, #0x17]
    // 0xcd4f44: DecompressPointer r6
    //     0xcd4f44: add             x6, x6, HEAP, lsl #32
    // 0xcd4f48: mov             x2, x0
    // 0xcd4f4c: stur            x6, [fp, #-8]
    // 0xcd4f50: r1 = Null
    //     0xcd4f50: mov             x1, NULL
    // 0xcd4f54: r0 = AllocateArray()
    //     0xcd4f54: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcd4f58: mov             x2, x0
    // 0xcd4f5c: ldur            x0, [fp, #-0x20]
    // 0xcd4f60: stur            x2, [fp, #-0x28]
    // 0xcd4f64: StoreField: r2->field_f = r0
    //     0xcd4f64: stur            w0, [x2, #0xf]
    // 0xcd4f68: ldur            x0, [fp, #-0x18]
    // 0xcd4f6c: StoreField: r2->field_13 = r0
    //     0xcd4f6c: stur            w0, [x2, #0x13]
    // 0xcd4f70: ldur            x0, [fp, #-0x10]
    // 0xcd4f74: ArrayStore: r2[0] = r0  ; List_4
    //     0xcd4f74: stur            w0, [x2, #0x17]
    // 0xcd4f78: ldur            x0, [fp, #-8]
    // 0xcd4f7c: StoreField: r2->field_1b = r0
    //     0xcd4f7c: stur            w0, [x2, #0x1b]
    // 0xcd4f80: r1 = <Parser>
    //     0xcd4f80: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <Parser>
    //     0xcd4f84: ldr             x1, [x1, #0x740]
    // 0xcd4f88: r0 = AllocateGrowableArray()
    //     0xcd4f88: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcd4f8c: ldur            x1, [fp, #-0x28]
    // 0xcd4f90: StoreField: r0->field_f = r1
    //     0xcd4f90: stur            w1, [x0, #0xf]
    // 0xcd4f94: r1 = 8
    //     0xcd4f94: movz            x1, #0x8
    // 0xcd4f98: StoreField: r0->field_b = r1
    //     0xcd4f98: stur            w1, [x0, #0xb]
    // 0xcd4f9c: LeaveFrame
    //     0xcd4f9c: mov             SP, fp
    //     0xcd4fa0: ldp             fp, lr, [SP], #0x10
    // 0xcd4fa4: ret
    //     0xcd4fa4: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xd15d04, size: 0x148
    // 0xd15d04: EnterFrame
    //     0xd15d04: stp             fp, lr, [SP, #-0x10]!
    //     0xd15d08: mov             fp, SP
    // 0xd15d0c: AllocStack(0x10)
    //     0xd15d0c: sub             SP, SP, #0x10
    // 0xd15d10: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xd15d10: mov             x5, x1
    //     0xd15d14: mov             x4, x2
    //     0xd15d18: stur            x1, [fp, #-8]
    //     0xd15d1c: stur            x2, [fp, #-0x10]
    // 0xd15d20: CheckStackOverflow
    //     0xd15d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd15d24: cmp             SP, x16
    //     0xd15d28: b.ls            #0xd15e44
    // 0xd15d2c: LoadField: r1 = r5->field_b
    //     0xd15d2c: ldur            w1, [x5, #0xb]
    // 0xd15d30: DecompressPointer r1
    //     0xd15d30: add             x1, x1, HEAP, lsl #32
    // 0xd15d34: r0 = LoadClassIdInstr(r1)
    //     0xd15d34: ldur            x0, [x1, #-1]
    //     0xd15d38: ubfx            x0, x0, #0xc, #0x14
    // 0xd15d3c: mov             x2, x4
    // 0xd15d40: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15d40: sub             lr, x0, #0xfd1
    //     0xd15d44: ldr             lr, [x21, lr, lsl #3]
    //     0xd15d48: blr             lr
    // 0xd15d4c: r3 = LoadInt32Instr(r0)
    //     0xd15d4c: sbfx            x3, x0, #1, #0x1f
    //     0xd15d50: tbz             w0, #0, #0xd15d58
    //     0xd15d54: ldur            x3, [x0, #7]
    // 0xd15d58: tbz             x3, #0x3f, #0xd15d6c
    // 0xd15d5c: r0 = -2
    //     0xd15d5c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd15d60: LeaveFrame
    //     0xd15d60: mov             SP, fp
    //     0xd15d64: ldp             fp, lr, [SP], #0x10
    // 0xd15d68: ret
    //     0xd15d68: ret             
    // 0xd15d6c: ldur            x4, [fp, #-8]
    // 0xd15d70: LoadField: r1 = r4->field_f
    //     0xd15d70: ldur            w1, [x4, #0xf]
    // 0xd15d74: DecompressPointer r1
    //     0xd15d74: add             x1, x1, HEAP, lsl #32
    // 0xd15d78: r0 = LoadClassIdInstr(r1)
    //     0xd15d78: ldur            x0, [x1, #-1]
    //     0xd15d7c: ubfx            x0, x0, #0xc, #0x14
    // 0xd15d80: ldur            x2, [fp, #-0x10]
    // 0xd15d84: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15d84: sub             lr, x0, #0xfd1
    //     0xd15d88: ldr             lr, [x21, lr, lsl #3]
    //     0xd15d8c: blr             lr
    // 0xd15d90: r3 = LoadInt32Instr(r0)
    //     0xd15d90: sbfx            x3, x0, #1, #0x1f
    //     0xd15d94: tbz             w0, #0, #0xd15d9c
    //     0xd15d98: ldur            x3, [x0, #7]
    // 0xd15d9c: tbz             x3, #0x3f, #0xd15db0
    // 0xd15da0: r0 = -2
    //     0xd15da0: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd15da4: LeaveFrame
    //     0xd15da4: mov             SP, fp
    //     0xd15da8: ldp             fp, lr, [SP], #0x10
    // 0xd15dac: ret
    //     0xd15dac: ret             
    // 0xd15db0: ldur            x4, [fp, #-8]
    // 0xd15db4: LoadField: r1 = r4->field_13
    //     0xd15db4: ldur            w1, [x4, #0x13]
    // 0xd15db8: DecompressPointer r1
    //     0xd15db8: add             x1, x1, HEAP, lsl #32
    // 0xd15dbc: r0 = LoadClassIdInstr(r1)
    //     0xd15dbc: ldur            x0, [x1, #-1]
    //     0xd15dc0: ubfx            x0, x0, #0xc, #0x14
    // 0xd15dc4: ldur            x2, [fp, #-0x10]
    // 0xd15dc8: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15dc8: sub             lr, x0, #0xfd1
    //     0xd15dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xd15dd0: blr             lr
    // 0xd15dd4: r3 = LoadInt32Instr(r0)
    //     0xd15dd4: sbfx            x3, x0, #1, #0x1f
    //     0xd15dd8: tbz             w0, #0, #0xd15de0
    //     0xd15ddc: ldur            x3, [x0, #7]
    // 0xd15de0: tbz             x3, #0x3f, #0xd15df4
    // 0xd15de4: r0 = -2
    //     0xd15de4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd15de8: LeaveFrame
    //     0xd15de8: mov             SP, fp
    //     0xd15dec: ldp             fp, lr, [SP], #0x10
    // 0xd15df0: ret
    //     0xd15df0: ret             
    // 0xd15df4: ldur            x0, [fp, #-8]
    // 0xd15df8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd15df8: ldur            w1, [x0, #0x17]
    // 0xd15dfc: DecompressPointer r1
    //     0xd15dfc: add             x1, x1, HEAP, lsl #32
    // 0xd15e00: r0 = LoadClassIdInstr(r1)
    //     0xd15e00: ldur            x0, [x1, #-1]
    //     0xd15e04: ubfx            x0, x0, #0xc, #0x14
    // 0xd15e08: ldur            x2, [fp, #-0x10]
    // 0xd15e0c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15e0c: sub             lr, x0, #0xfd1
    //     0xd15e10: ldr             lr, [x21, lr, lsl #3]
    //     0xd15e14: blr             lr
    // 0xd15e18: r1 = LoadInt32Instr(r0)
    //     0xd15e18: sbfx            x1, x0, #1, #0x1f
    //     0xd15e1c: tbz             w0, #0, #0xd15e24
    //     0xd15e20: ldur            x1, [x0, #7]
    // 0xd15e24: tbz             x1, #0x3f, #0xd15e38
    // 0xd15e28: r0 = -2
    //     0xd15e28: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd15e2c: LeaveFrame
    //     0xd15e2c: mov             SP, fp
    //     0xd15e30: ldp             fp, lr, [SP], #0x10
    // 0xd15e34: ret
    //     0xd15e34: ret             
    // 0xd15e38: LeaveFrame
    //     0xd15e38: mov             SP, fp
    //     0xd15e3c: ldp             fp, lr, [SP], #0x10
    // 0xd15e40: ret
    //     0xd15e40: ret             
    // 0xd15e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15e44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15e48: b               #0xd15d2c
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd18458, size: 0x2bc
    // 0xd18458: EnterFrame
    //     0xd18458: stp             fp, lr, [SP, #-0x10]!
    //     0xd1845c: mov             fp, SP
    // 0xd18460: AllocStack(0x58)
    //     0xd18460: sub             SP, SP, #0x58
    // 0xd18464: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r3, fp-0x8 */)
    //     0xd18464: mov             x3, x1
    //     0xd18468: stur            x1, [fp, #-8]
    // 0xd1846c: CheckStackOverflow
    //     0xd1846c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd18470: cmp             SP, x16
    //     0xd18474: b.ls            #0xd1870c
    // 0xd18478: LoadField: r1 = r3->field_b
    //     0xd18478: ldur            w1, [x3, #0xb]
    // 0xd1847c: DecompressPointer r1
    //     0xd1847c: add             x1, x1, HEAP, lsl #32
    // 0xd18480: r0 = LoadClassIdInstr(r1)
    //     0xd18480: ldur            x0, [x1, #-1]
    //     0xd18484: ubfx            x0, x0, #0xc, #0x14
    // 0xd18488: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18488: sub             lr, x0, #1, lsl #12
    //     0xd1848c: ldr             lr, [x21, lr, lsl #3]
    //     0xd18490: blr             lr
    // 0xd18494: mov             x3, x0
    // 0xd18498: stur            x3, [fp, #-0x18]
    // 0xd1849c: r4 = LoadClassIdInstr(r3)
    //     0xd1849c: ldur            x4, [x3, #-1]
    //     0xd184a0: ubfx            x4, x4, #0xc, #0x14
    // 0xd184a4: stur            x4, [fp, #-0x10]
    // 0xd184a8: cmp             x4, #0x60a
    // 0xd184ac: b.ne            #0xd184c0
    // 0xd184b0: mov             x0, x3
    // 0xd184b4: LeaveFrame
    //     0xd184b4: mov             SP, fp
    //     0xd184b8: ldp             fp, lr, [SP], #0x10
    // 0xd184bc: ret
    //     0xd184bc: ret             
    // 0xd184c0: ldur            x5, [fp, #-8]
    // 0xd184c4: LoadField: r1 = r5->field_f
    //     0xd184c4: ldur            w1, [x5, #0xf]
    // 0xd184c8: DecompressPointer r1
    //     0xd184c8: add             x1, x1, HEAP, lsl #32
    // 0xd184cc: r0 = LoadClassIdInstr(r1)
    //     0xd184cc: ldur            x0, [x1, #-1]
    //     0xd184d0: ubfx            x0, x0, #0xc, #0x14
    // 0xd184d4: mov             x2, x3
    // 0xd184d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd184d8: sub             lr, x0, #1, lsl #12
    //     0xd184dc: ldr             lr, [x21, lr, lsl #3]
    //     0xd184e0: blr             lr
    // 0xd184e4: mov             x3, x0
    // 0xd184e8: stur            x3, [fp, #-0x28]
    // 0xd184ec: r4 = LoadClassIdInstr(r3)
    //     0xd184ec: ldur            x4, [x3, #-1]
    //     0xd184f0: ubfx            x4, x4, #0xc, #0x14
    // 0xd184f4: stur            x4, [fp, #-0x20]
    // 0xd184f8: cmp             x4, #0x60a
    // 0xd184fc: b.ne            #0xd18510
    // 0xd18500: mov             x0, x3
    // 0xd18504: LeaveFrame
    //     0xd18504: mov             SP, fp
    //     0xd18508: ldp             fp, lr, [SP], #0x10
    // 0xd1850c: ret
    //     0xd1850c: ret             
    // 0xd18510: ldur            x5, [fp, #-8]
    // 0xd18514: LoadField: r1 = r5->field_13
    //     0xd18514: ldur            w1, [x5, #0x13]
    // 0xd18518: DecompressPointer r1
    //     0xd18518: add             x1, x1, HEAP, lsl #32
    // 0xd1851c: r0 = LoadClassIdInstr(r1)
    //     0xd1851c: ldur            x0, [x1, #-1]
    //     0xd18520: ubfx            x0, x0, #0xc, #0x14
    // 0xd18524: mov             x2, x3
    // 0xd18528: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18528: sub             lr, x0, #1, lsl #12
    //     0xd1852c: ldr             lr, [x21, lr, lsl #3]
    //     0xd18530: blr             lr
    // 0xd18534: mov             x3, x0
    // 0xd18538: stur            x3, [fp, #-0x38]
    // 0xd1853c: r4 = LoadClassIdInstr(r3)
    //     0xd1853c: ldur            x4, [x3, #-1]
    //     0xd18540: ubfx            x4, x4, #0xc, #0x14
    // 0xd18544: stur            x4, [fp, #-0x30]
    // 0xd18548: cmp             x4, #0x60a
    // 0xd1854c: b.ne            #0xd18560
    // 0xd18550: mov             x0, x3
    // 0xd18554: LeaveFrame
    //     0xd18554: mov             SP, fp
    //     0xd18558: ldp             fp, lr, [SP], #0x10
    // 0xd1855c: ret
    //     0xd1855c: ret             
    // 0xd18560: ldur            x5, [fp, #-8]
    // 0xd18564: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xd18564: ldur            w1, [x5, #0x17]
    // 0xd18568: DecompressPointer r1
    //     0xd18568: add             x1, x1, HEAP, lsl #32
    // 0xd1856c: r0 = LoadClassIdInstr(r1)
    //     0xd1856c: ldur            x0, [x1, #-1]
    //     0xd18570: ubfx            x0, x0, #0xc, #0x14
    // 0xd18574: mov             x2, x3
    // 0xd18578: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18578: sub             lr, x0, #1, lsl #12
    //     0xd1857c: ldr             lr, [x21, lr, lsl #3]
    //     0xd18580: blr             lr
    // 0xd18584: stur            x0, [fp, #-0x50]
    // 0xd18588: r1 = LoadClassIdInstr(r0)
    //     0xd18588: ldur            x1, [x0, #-1]
    //     0xd1858c: ubfx            x1, x1, #0xc, #0x14
    // 0xd18590: stur            x1, [fp, #-0x48]
    // 0xd18594: cmp             x1, #0x60a
    // 0xd18598: b.ne            #0xd185a8
    // 0xd1859c: LeaveFrame
    //     0xd1859c: mov             SP, fp
    //     0xd185a0: ldp             fp, lr, [SP], #0x10
    // 0xd185a4: ret
    //     0xd185a4: ret             
    // 0xd185a8: ldur            x2, [fp, #-8]
    // 0xd185ac: ldur            x3, [fp, #-0x10]
    // 0xd185b0: LoadField: r4 = r2->field_7
    //     0xd185b0: ldur            w4, [x2, #7]
    // 0xd185b4: DecompressPointer r4
    //     0xd185b4: add             x4, x4, HEAP, lsl #32
    // 0xd185b8: stur            x4, [fp, #-0x40]
    // 0xd185bc: cmp             x3, #0x60a
    // 0xd185c0: b.eq            #0xd1868c
    // 0xd185c4: ldur            x3, [fp, #-0x18]
    // 0xd185c8: ldur            x2, [fp, #-0x20]
    // 0xd185cc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xd185cc: ldur            w5, [x3, #0x17]
    // 0xd185d0: DecompressPointer r5
    //     0xd185d0: add             x5, x5, HEAP, lsl #32
    // 0xd185d4: stur            x5, [fp, #-8]
    // 0xd185d8: r1 = 8
    //     0xd185d8: movz            x1, #0x8
    // 0xd185dc: r0 = AllocateRecord()
    //     0xd185dc: bl              #0xd46224  ; AllocateRecordStub
    // 0xd185e0: mov             x2, x0
    // 0xd185e4: ldur            x0, [fp, #-8]
    // 0xd185e8: stur            x2, [fp, #-0x58]
    // 0xd185ec: StoreField: r2->field_f = r0
    //     0xd185ec: stur            w0, [x2, #0xf]
    // 0xd185f0: ldur            x0, [fp, #-0x20]
    // 0xd185f4: cmp             x0, #0x60a
    // 0xd185f8: b.eq            #0xd186ac
    // 0xd185fc: ldur            x1, [fp, #-0x28]
    // 0xd18600: ldur            x0, [fp, #-0x30]
    // 0xd18604: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd18604: ldur            w3, [x1, #0x17]
    // 0xd18608: DecompressPointer r3
    //     0xd18608: add             x3, x3, HEAP, lsl #32
    // 0xd1860c: StoreField: r2->field_13 = r3
    //     0xd1860c: stur            w3, [x2, #0x13]
    // 0xd18610: cmp             x0, #0x60a
    // 0xd18614: b.eq            #0xd186cc
    // 0xd18618: ldur            x1, [fp, #-0x38]
    // 0xd1861c: ldur            x0, [fp, #-0x48]
    // 0xd18620: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd18620: ldur            w3, [x1, #0x17]
    // 0xd18624: DecompressPointer r3
    //     0xd18624: add             x3, x3, HEAP, lsl #32
    // 0xd18628: ArrayStore: r2[0] = r3  ; List_4
    //     0xd18628: stur            w3, [x2, #0x17]
    // 0xd1862c: cmp             x0, #0x60a
    // 0xd18630: b.eq            #0xd186ec
    // 0xd18634: ldur            x0, [fp, #-0x50]
    // 0xd18638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd18638: ldur            w1, [x0, #0x17]
    // 0xd1863c: DecompressPointer r1
    //     0xd1863c: add             x1, x1, HEAP, lsl #32
    // 0xd18640: StoreField: r2->field_1b = r1
    //     0xd18640: stur            w1, [x2, #0x1b]
    // 0xd18644: LoadField: r3 = r0->field_7
    //     0xd18644: ldur            w3, [x0, #7]
    // 0xd18648: DecompressPointer r3
    //     0xd18648: add             x3, x3, HEAP, lsl #32
    // 0xd1864c: stur            x3, [fp, #-8]
    // 0xd18650: LoadField: r4 = r0->field_b
    //     0xd18650: ldur            x4, [x0, #0xb]
    // 0xd18654: ldur            x1, [fp, #-0x40]
    // 0xd18658: stur            x4, [fp, #-0x10]
    // 0xd1865c: r0 = Success()
    //     0xd1865c: bl              #0xd172b4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xd18660: mov             x1, x0
    // 0xd18664: ldur            x0, [fp, #-0x58]
    // 0xd18668: ArrayStore: r1[0] = r0  ; List_4
    //     0xd18668: stur            w0, [x1, #0x17]
    // 0xd1866c: ldur            x0, [fp, #-8]
    // 0xd18670: StoreField: r1->field_7 = r0
    //     0xd18670: stur            w0, [x1, #7]
    // 0xd18674: ldur            x0, [fp, #-0x10]
    // 0xd18678: StoreField: r1->field_b = r0
    //     0xd18678: stur            x0, [x1, #0xb]
    // 0xd1867c: mov             x0, x1
    // 0xd18680: LeaveFrame
    //     0xd18680: mov             SP, fp
    //     0xd18684: ldp             fp, lr, [SP], #0x10
    // 0xd18688: ret
    //     0xd18688: ret             
    // 0xd1868c: ldur            x3, [fp, #-0x18]
    // 0xd18690: r0 = ParserException()
    //     0xd18690: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd18694: mov             x1, x0
    // 0xd18698: ldur            x0, [fp, #-0x18]
    // 0xd1869c: StoreField: r1->field_7 = r0
    //     0xd1869c: stur            w0, [x1, #7]
    // 0xd186a0: mov             x0, x1
    // 0xd186a4: r0 = Throw()
    //     0xd186a4: bl              #0xd45764  ; ThrowStub
    // 0xd186a8: brk             #0
    // 0xd186ac: ldur            x1, [fp, #-0x28]
    // 0xd186b0: r0 = ParserException()
    //     0xd186b0: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd186b4: mov             x1, x0
    // 0xd186b8: ldur            x0, [fp, #-0x28]
    // 0xd186bc: StoreField: r1->field_7 = r0
    //     0xd186bc: stur            w0, [x1, #7]
    // 0xd186c0: mov             x0, x1
    // 0xd186c4: r0 = Throw()
    //     0xd186c4: bl              #0xd45764  ; ThrowStub
    // 0xd186c8: brk             #0
    // 0xd186cc: ldur            x1, [fp, #-0x38]
    // 0xd186d0: r0 = ParserException()
    //     0xd186d0: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd186d4: mov             x1, x0
    // 0xd186d8: ldur            x0, [fp, #-0x38]
    // 0xd186dc: StoreField: r1->field_7 = r0
    //     0xd186dc: stur            w0, [x1, #7]
    // 0xd186e0: mov             x0, x1
    // 0xd186e4: r0 = Throw()
    //     0xd186e4: bl              #0xd45764  ; ThrowStub
    // 0xd186e8: brk             #0
    // 0xd186ec: ldur            x0, [fp, #-0x50]
    // 0xd186f0: r0 = ParserException()
    //     0xd186f0: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd186f4: mov             x1, x0
    // 0xd186f8: ldur            x0, [fp, #-0x50]
    // 0xd186fc: StoreField: r1->field_7 = r0
    //     0xd186fc: stur            w0, [x1, #7]
    // 0xd18700: mov             x0, x1
    // 0xd18704: r0 = Throw()
    //     0xd18704: bl              #0xd45764  ; ThrowStub
    // 0xd18708: brk             #0
    // 0xd1870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1870c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd18710: b               #0xd18478
  }
}
