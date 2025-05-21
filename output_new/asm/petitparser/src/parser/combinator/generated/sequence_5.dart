// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_5.dart

// class id: 1049855, size: 0x8
class :: {

  static Parser<Y5> RecordParserExtension5.map5<Y0, Y1, Y2, Y3, Y4, Y5>(Parser<(Y0, Y1, Y2, Y3, Y4)>, (dynamic, Y0, Y1, Y2, Y3, Y4) => Y5) {
    // ** addr: 0x73dfe4, size: 0xbc
    // 0x73dfe4: EnterFrame
    //     0x73dfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x73dfe8: mov             fp, SP
    // 0x73dfec: AllocStack(0x28)
    //     0x73dfec: sub             SP, SP, #0x28
    // 0x73dff0: SetupParameters()
    //     0x73dff0: ldur            w0, [x4, #0xf]
    //     0x73dff4: cbnz            w0, #0x73e000
    //     0x73dff8: mov             x1, NULL
    //     0x73dffc: b               #0x73e00c
    //     0x73e000: ldur            w0, [x4, #0x17]
    //     0x73e004: add             x1, fp, w0, sxtw #2
    //     0x73e008: ldr             x1, [x1, #0x10]
    //     0x73e00c: ldr             x0, [fp, #0x10]
    //     0x73e010: stur            x1, [fp, #-8]
    // 0x73e014: CheckStackOverflow
    //     0x73e014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e018: cmp             SP, x16
    //     0x73e01c: b.ls            #0x73e098
    // 0x73e020: r1 = 1
    //     0x73e020: movz            x1, #0x1
    // 0x73e024: r0 = AllocateContext()
    //     0x73e024: bl              #0xd46410  ; AllocateContextStub
    // 0x73e028: mov             x4, x0
    // 0x73e02c: ldr             x0, [fp, #0x10]
    // 0x73e030: stur            x4, [fp, #-0x10]
    // 0x73e034: StoreField: r4->field_f = r0
    //     0x73e034: stur            w0, [x4, #0xf]
    // 0x73e038: ldur            x1, [fp, #-8]
    // 0x73e03c: r2 = Null
    //     0x73e03c: mov             x2, NULL
    // 0x73e040: r3 = <(Y0, Y1, Y2, Y3, Y4), Y5>
    //     0x73e040: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b890] TypeArguments: <(Y0, Y1, Y2, Y3, Y4), Y5>
    //     0x73e044: ldr             x3, [x3, #0x890]
    // 0x73e048: r30 = InstantiateTypeArgumentsStub
    //     0x73e048: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73e04c: LoadField: r30 = r30->field_7
    //     0x73e04c: ldur            lr, [lr, #7]
    // 0x73e050: blr             lr
    // 0x73e054: ldur            x2, [fp, #-0x10]
    // 0x73e058: r1 = Function '<anonymous closure>': static.
    //     0x73e058: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b898] AnonymousClosure: static (0x73e0a0), in [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5 (0x73dfe4)
    //     0x73e05c: ldr             x1, [x1, #0x898]
    // 0x73e060: stur            x0, [fp, #-0x10]
    // 0x73e064: r0 = AllocateClosure()
    //     0x73e064: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73e068: mov             x1, x0
    // 0x73e06c: ldur            x0, [fp, #-8]
    // 0x73e070: StoreField: r1->field_b = r0
    //     0x73e070: stur            w0, [x1, #0xb]
    // 0x73e074: ldur            x16, [fp, #-0x10]
    // 0x73e078: ldr             lr, [fp, #0x18]
    // 0x73e07c: stp             lr, x16, [SP, #8]
    // 0x73e080: str             x1, [SP]
    // 0x73e084: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x73e084: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x73e088: r0 = MapParserExtension.map()
    //     0x73e088: bl              #0x73b6c4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x73e08c: LeaveFrame
    //     0x73e08c: mov             SP, fp
    //     0x73e090: ldp             fp, lr, [SP], #0x10
    // 0x73e094: ret
    //     0x73e094: ret             
    // 0x73e098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e098: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e09c: b               #0x73e020
  }
  [closure] static Y5 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3, Y4)) {
    // ** addr: 0x73e0a0, size: 0x84
    // 0x73e0a0: EnterFrame
    //     0x73e0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x73e0a4: mov             fp, SP
    // 0x73e0a8: AllocStack(0x30)
    //     0x73e0a8: sub             SP, SP, #0x30
    // 0x73e0ac: SetupParameters()
    //     0x73e0ac: ldr             x0, [fp, #0x18]
    //     0x73e0b0: ldur            w1, [x0, #0x17]
    //     0x73e0b4: add             x1, x1, HEAP, lsl #32
    // 0x73e0b8: CheckStackOverflow
    //     0x73e0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e0bc: cmp             SP, x16
    //     0x73e0c0: b.ls            #0x73e11c
    // 0x73e0c4: LoadField: r0 = r1->field_f
    //     0x73e0c4: ldur            w0, [x1, #0xf]
    // 0x73e0c8: DecompressPointer r0
    //     0x73e0c8: add             x0, x0, HEAP, lsl #32
    // 0x73e0cc: ldr             x1, [fp, #0x10]
    // 0x73e0d0: LoadField: r2 = r1->field_f
    //     0x73e0d0: ldur            w2, [x1, #0xf]
    // 0x73e0d4: DecompressPointer r2
    //     0x73e0d4: add             x2, x2, HEAP, lsl #32
    // 0x73e0d8: LoadField: r3 = r1->field_13
    //     0x73e0d8: ldur            w3, [x1, #0x13]
    // 0x73e0dc: DecompressPointer r3
    //     0x73e0dc: add             x3, x3, HEAP, lsl #32
    // 0x73e0e0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x73e0e0: ldur            w4, [x1, #0x17]
    // 0x73e0e4: DecompressPointer r4
    //     0x73e0e4: add             x4, x4, HEAP, lsl #32
    // 0x73e0e8: LoadField: r5 = r1->field_1b
    //     0x73e0e8: ldur            w5, [x1, #0x1b]
    // 0x73e0ec: DecompressPointer r5
    //     0x73e0ec: add             x5, x5, HEAP, lsl #32
    // 0x73e0f0: LoadField: r6 = r1->field_1f
    //     0x73e0f0: ldur            w6, [x1, #0x1f]
    // 0x73e0f4: DecompressPointer r6
    //     0x73e0f4: add             x6, x6, HEAP, lsl #32
    // 0x73e0f8: stp             x2, x0, [SP, #0x20]
    // 0x73e0fc: stp             x4, x3, [SP, #0x10]
    // 0x73e100: stp             x6, x5, [SP]
    // 0x73e104: ClosureCall
    //     0x73e104: ldr             x4, [PP, #0x1158]  ; [pp+0x1158] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x73e108: ldur            x2, [x0, #0x1f]
    //     0x73e10c: blr             x2
    // 0x73e110: LeaveFrame
    //     0x73e110: mov             SP, fp
    //     0x73e114: ldp             fp, lr, [SP], #0x10
    // 0x73e118: ret
    //     0x73e118: ret             
    // 0x73e11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e11c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e120: b               #0x73e0c4
  }
  static Parser<(Y0, Y1, Y2, Y3, Y4)> seq5<Y0, Y1, Y2, Y3, Y4>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>) {
    // ** addr: 0x73e124, size: 0x8c
    // 0x73e124: EnterFrame
    //     0x73e124: stp             fp, lr, [SP, #-0x10]!
    //     0x73e128: mov             fp, SP
    // 0x73e12c: LoadField: r0 = r4->field_f
    //     0x73e12c: ldur            w0, [x4, #0xf]
    // 0x73e130: cbnz            w0, #0x73e13c
    // 0x73e134: r1 = Null
    //     0x73e134: mov             x1, NULL
    // 0x73e138: b               #0x73e148
    // 0x73e13c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x73e13c: ldur            w0, [x4, #0x17]
    // 0x73e140: add             x1, fp, w0, sxtw #2
    // 0x73e144: ldr             x1, [x1, #0x10]
    // 0x73e148: ldr             x7, [fp, #0x30]
    // 0x73e14c: ldr             x6, [fp, #0x28]
    // 0x73e150: ldr             x5, [fp, #0x20]
    // 0x73e154: ldr             x4, [fp, #0x18]
    // 0x73e158: ldr             x0, [fp, #0x10]
    // 0x73e15c: r2 = Null
    //     0x73e15c: mov             x2, NULL
    // 0x73e160: r3 = <(Y0, Y1, Y2, Y3, Y4), Y0, Y1, Y2, Y3, Y4>
    //     0x73e160: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b8a0] TypeArguments: <(Y0, Y1, Y2, Y3, Y4), Y0, Y1, Y2, Y3, Y4>
    //     0x73e164: ldr             x3, [x3, #0x8a0]
    // 0x73e168: r30 = InstantiateTypeArgumentsStub
    //     0x73e168: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73e16c: LoadField: r30 = r30->field_7
    //     0x73e16c: ldur            lr, [lr, #7]
    // 0x73e170: blr             lr
    // 0x73e174: mov             x1, x0
    // 0x73e178: r0 = SequenceParser5()
    //     0x73e178: bl              #0x73e1b0  ; AllocateSequenceParser5Stub -> SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> (size=0x20)
    // 0x73e17c: ldr             x1, [fp, #0x30]
    // 0x73e180: StoreField: r0->field_b = r1
    //     0x73e180: stur            w1, [x0, #0xb]
    // 0x73e184: ldr             x1, [fp, #0x28]
    // 0x73e188: StoreField: r0->field_f = r1
    //     0x73e188: stur            w1, [x0, #0xf]
    // 0x73e18c: ldr             x1, [fp, #0x20]
    // 0x73e190: StoreField: r0->field_13 = r1
    //     0x73e190: stur            w1, [x0, #0x13]
    // 0x73e194: ldr             x1, [fp, #0x18]
    // 0x73e198: ArrayStore: r0[0] = r1  ; List_4
    //     0x73e198: stur            w1, [x0, #0x17]
    // 0x73e19c: ldr             x1, [fp, #0x10]
    // 0x73e1a0: StoreField: r0->field_1b = r1
    //     0x73e1a0: stur            w1, [x0, #0x1b]
    // 0x73e1a4: LeaveFrame
    //     0x73e1a4: mov             SP, fp
    //     0x73e1a8: ldp             fp, lr, [SP], #0x10
    // 0x73e1ac: ret
    //     0x73e1ac: ret             
  }
}

// class id: 1526, size: 0x20, field offset: 0xc
class SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x9e2870, size: 0x2d0
    // 0x9e2870: EnterFrame
    //     0x9e2870: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2874: mov             fp, SP
    // 0x9e2878: AllocStack(0x28)
    //     0x9e2878: sub             SP, SP, #0x28
    // 0x9e287c: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x9e287c: stur            x1, [fp, #-8]
    //     0x9e2880: mov             x16, x3
    //     0x9e2884: mov             x3, x1
    //     0x9e2888: mov             x1, x16
    //     0x9e288c: stur            x2, [fp, #-0x10]
    //     0x9e2890: stur            x1, [fp, #-0x18]
    // 0x9e2894: CheckStackOverflow
    //     0x9e2894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2898: cmp             SP, x16
    //     0x9e289c: b.ls            #0x9e2b38
    // 0x9e28a0: LoadField: r0 = r3->field_b
    //     0x9e28a0: ldur            w0, [x3, #0xb]
    // 0x9e28a4: DecompressPointer r0
    //     0x9e28a4: add             x0, x0, HEAP, lsl #32
    // 0x9e28a8: r4 = LoadClassIdInstr(r0)
    //     0x9e28a8: ldur            x4, [x0, #-1]
    //     0x9e28ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9e28b0: stp             x2, x0, [SP]
    // 0x9e28b4: mov             x0, x4
    // 0x9e28b8: mov             lr, x0
    // 0x9e28bc: ldr             lr, [x21, lr, lsl #3]
    // 0x9e28c0: blr             lr
    // 0x9e28c4: tbnz            w0, #4, #0x9e291c
    // 0x9e28c8: ldur            x3, [fp, #-8]
    // 0x9e28cc: LoadField: r2 = r3->field_7
    //     0x9e28cc: ldur            w2, [x3, #7]
    // 0x9e28d0: DecompressPointer r2
    //     0x9e28d0: add             x2, x2, HEAP, lsl #32
    // 0x9e28d4: ldur            x0, [fp, #-0x18]
    // 0x9e28d8: r1 = Null
    //     0x9e28d8: mov             x1, NULL
    // 0x9e28dc: r8 = Parser<C1X0>
    //     0x9e28dc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f48] Type: Parser<C1X0>
    //     0x9e28e0: ldr             x8, [x8, #0xf48]
    // 0x9e28e4: LoadField: r9 = r8->field_7
    //     0x9e28e4: ldur            x9, [x8, #7]
    // 0x9e28e8: r3 = Null
    //     0x9e28e8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36008] Null
    //     0x9e28ec: ldr             x3, [x3, #8]
    // 0x9e28f0: blr             x9
    // 0x9e28f4: ldur            x0, [fp, #-0x18]
    // 0x9e28f8: ldur            x1, [fp, #-8]
    // 0x9e28fc: StoreField: r1->field_b = r0
    //     0x9e28fc: stur            w0, [x1, #0xb]
    //     0x9e2900: ldurb           w16, [x1, #-1]
    //     0x9e2904: ldurb           w17, [x0, #-1]
    //     0x9e2908: and             x16, x17, x16, lsr #2
    //     0x9e290c: tst             x16, HEAP, lsr #32
    //     0x9e2910: b.eq            #0x9e2918
    //     0x9e2914: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e2918: b               #0x9e2920
    // 0x9e291c: ldur            x1, [fp, #-8]
    // 0x9e2920: LoadField: r0 = r1->field_f
    //     0x9e2920: ldur            w0, [x1, #0xf]
    // 0x9e2924: DecompressPointer r0
    //     0x9e2924: add             x0, x0, HEAP, lsl #32
    // 0x9e2928: r2 = LoadClassIdInstr(r0)
    //     0x9e2928: ldur            x2, [x0, #-1]
    //     0x9e292c: ubfx            x2, x2, #0xc, #0x14
    // 0x9e2930: ldur            x16, [fp, #-0x10]
    // 0x9e2934: stp             x16, x0, [SP]
    // 0x9e2938: mov             x0, x2
    // 0x9e293c: mov             lr, x0
    // 0x9e2940: ldr             lr, [x21, lr, lsl #3]
    // 0x9e2944: blr             lr
    // 0x9e2948: tbnz            w0, #4, #0x9e29a0
    // 0x9e294c: ldur            x3, [fp, #-8]
    // 0x9e2950: LoadField: r2 = r3->field_7
    //     0x9e2950: ldur            w2, [x3, #7]
    // 0x9e2954: DecompressPointer r2
    //     0x9e2954: add             x2, x2, HEAP, lsl #32
    // 0x9e2958: ldur            x0, [fp, #-0x18]
    // 0x9e295c: r1 = Null
    //     0x9e295c: mov             x1, NULL
    // 0x9e2960: r8 = Parser<C1X1>
    //     0x9e2960: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f60] Type: Parser<C1X1>
    //     0x9e2964: ldr             x8, [x8, #0xf60]
    // 0x9e2968: LoadField: r9 = r8->field_7
    //     0x9e2968: ldur            x9, [x8, #7]
    // 0x9e296c: r3 = Null
    //     0x9e296c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36018] Null
    //     0x9e2970: ldr             x3, [x3, #0x18]
    // 0x9e2974: blr             x9
    // 0x9e2978: ldur            x0, [fp, #-0x18]
    // 0x9e297c: ldur            x1, [fp, #-8]
    // 0x9e2980: StoreField: r1->field_f = r0
    //     0x9e2980: stur            w0, [x1, #0xf]
    //     0x9e2984: ldurb           w16, [x1, #-1]
    //     0x9e2988: ldurb           w17, [x0, #-1]
    //     0x9e298c: and             x16, x17, x16, lsr #2
    //     0x9e2990: tst             x16, HEAP, lsr #32
    //     0x9e2994: b.eq            #0x9e299c
    //     0x9e2998: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e299c: b               #0x9e29a4
    // 0x9e29a0: ldur            x1, [fp, #-8]
    // 0x9e29a4: LoadField: r0 = r1->field_13
    //     0x9e29a4: ldur            w0, [x1, #0x13]
    // 0x9e29a8: DecompressPointer r0
    //     0x9e29a8: add             x0, x0, HEAP, lsl #32
    // 0x9e29ac: r2 = LoadClassIdInstr(r0)
    //     0x9e29ac: ldur            x2, [x0, #-1]
    //     0x9e29b0: ubfx            x2, x2, #0xc, #0x14
    // 0x9e29b4: ldur            x16, [fp, #-0x10]
    // 0x9e29b8: stp             x16, x0, [SP]
    // 0x9e29bc: mov             x0, x2
    // 0x9e29c0: mov             lr, x0
    // 0x9e29c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9e29c8: blr             lr
    // 0x9e29cc: tbnz            w0, #4, #0x9e2a24
    // 0x9e29d0: ldur            x3, [fp, #-8]
    // 0x9e29d4: LoadField: r2 = r3->field_7
    //     0x9e29d4: ldur            w2, [x3, #7]
    // 0x9e29d8: DecompressPointer r2
    //     0x9e29d8: add             x2, x2, HEAP, lsl #32
    // 0x9e29dc: ldur            x0, [fp, #-0x18]
    // 0x9e29e0: r1 = Null
    //     0x9e29e0: mov             x1, NULL
    // 0x9e29e4: r8 = Parser<C1X2>
    //     0x9e29e4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f78] Type: Parser<C1X2>
    //     0x9e29e8: ldr             x8, [x8, #0xf78]
    // 0x9e29ec: LoadField: r9 = r8->field_7
    //     0x9e29ec: ldur            x9, [x8, #7]
    // 0x9e29f0: r3 = Null
    //     0x9e29f0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36028] Null
    //     0x9e29f4: ldr             x3, [x3, #0x28]
    // 0x9e29f8: blr             x9
    // 0x9e29fc: ldur            x0, [fp, #-0x18]
    // 0x9e2a00: ldur            x1, [fp, #-8]
    // 0x9e2a04: StoreField: r1->field_13 = r0
    //     0x9e2a04: stur            w0, [x1, #0x13]
    //     0x9e2a08: ldurb           w16, [x1, #-1]
    //     0x9e2a0c: ldurb           w17, [x0, #-1]
    //     0x9e2a10: and             x16, x17, x16, lsr #2
    //     0x9e2a14: tst             x16, HEAP, lsr #32
    //     0x9e2a18: b.eq            #0x9e2a20
    //     0x9e2a1c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e2a20: b               #0x9e2a28
    // 0x9e2a24: ldur            x1, [fp, #-8]
    // 0x9e2a28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9e2a28: ldur            w0, [x1, #0x17]
    // 0x9e2a2c: DecompressPointer r0
    //     0x9e2a2c: add             x0, x0, HEAP, lsl #32
    // 0x9e2a30: r2 = LoadClassIdInstr(r0)
    //     0x9e2a30: ldur            x2, [x0, #-1]
    //     0x9e2a34: ubfx            x2, x2, #0xc, #0x14
    // 0x9e2a38: ldur            x16, [fp, #-0x10]
    // 0x9e2a3c: stp             x16, x0, [SP]
    // 0x9e2a40: mov             x0, x2
    // 0x9e2a44: mov             lr, x0
    // 0x9e2a48: ldr             lr, [x21, lr, lsl #3]
    // 0x9e2a4c: blr             lr
    // 0x9e2a50: tbnz            w0, #4, #0x9e2aa8
    // 0x9e2a54: ldur            x3, [fp, #-8]
    // 0x9e2a58: LoadField: r2 = r3->field_7
    //     0x9e2a58: ldur            w2, [x3, #7]
    // 0x9e2a5c: DecompressPointer r2
    //     0x9e2a5c: add             x2, x2, HEAP, lsl #32
    // 0x9e2a60: ldur            x0, [fp, #-0x18]
    // 0x9e2a64: r1 = Null
    //     0x9e2a64: mov             x1, NULL
    // 0x9e2a68: r8 = Parser<C1X3>
    //     0x9e2a68: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f90] Type: Parser<C1X3>
    //     0x9e2a6c: ldr             x8, [x8, #0xf90]
    // 0x9e2a70: LoadField: r9 = r8->field_7
    //     0x9e2a70: ldur            x9, [x8, #7]
    // 0x9e2a74: r3 = Null
    //     0x9e2a74: add             x3, PP, #0x36, lsl #12  ; [pp+0x36038] Null
    //     0x9e2a78: ldr             x3, [x3, #0x38]
    // 0x9e2a7c: blr             x9
    // 0x9e2a80: ldur            x0, [fp, #-0x18]
    // 0x9e2a84: ldur            x1, [fp, #-8]
    // 0x9e2a88: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e2a88: stur            w0, [x1, #0x17]
    //     0x9e2a8c: ldurb           w16, [x1, #-1]
    //     0x9e2a90: ldurb           w17, [x0, #-1]
    //     0x9e2a94: and             x16, x17, x16, lsr #2
    //     0x9e2a98: tst             x16, HEAP, lsr #32
    //     0x9e2a9c: b.eq            #0x9e2aa4
    //     0x9e2aa0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e2aa4: b               #0x9e2aac
    // 0x9e2aa8: ldur            x1, [fp, #-8]
    // 0x9e2aac: LoadField: r0 = r1->field_1b
    //     0x9e2aac: ldur            w0, [x1, #0x1b]
    // 0x9e2ab0: DecompressPointer r0
    //     0x9e2ab0: add             x0, x0, HEAP, lsl #32
    // 0x9e2ab4: r2 = LoadClassIdInstr(r0)
    //     0x9e2ab4: ldur            x2, [x0, #-1]
    //     0x9e2ab8: ubfx            x2, x2, #0xc, #0x14
    // 0x9e2abc: ldur            x16, [fp, #-0x10]
    // 0x9e2ac0: stp             x16, x0, [SP]
    // 0x9e2ac4: mov             x0, x2
    // 0x9e2ac8: mov             lr, x0
    // 0x9e2acc: ldr             lr, [x21, lr, lsl #3]
    // 0x9e2ad0: blr             lr
    // 0x9e2ad4: tbnz            w0, #4, #0x9e2b28
    // 0x9e2ad8: ldur            x3, [fp, #-8]
    // 0x9e2adc: LoadField: r2 = r3->field_7
    //     0x9e2adc: ldur            w2, [x3, #7]
    // 0x9e2ae0: DecompressPointer r2
    //     0x9e2ae0: add             x2, x2, HEAP, lsl #32
    // 0x9e2ae4: ldur            x0, [fp, #-0x18]
    // 0x9e2ae8: r1 = Null
    //     0x9e2ae8: mov             x1, NULL
    // 0x9e2aec: r8 = Parser<C1X4>
    //     0x9e2aec: add             x8, PP, #0x35, lsl #12  ; [pp+0x35fa8] Type: Parser<C1X4>
    //     0x9e2af0: ldr             x8, [x8, #0xfa8]
    // 0x9e2af4: LoadField: r9 = r8->field_7
    //     0x9e2af4: ldur            x9, [x8, #7]
    // 0x9e2af8: r3 = Null
    //     0x9e2af8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36048] Null
    //     0x9e2afc: ldr             x3, [x3, #0x48]
    // 0x9e2b00: blr             x9
    // 0x9e2b04: ldur            x0, [fp, #-0x18]
    // 0x9e2b08: ldur            x1, [fp, #-8]
    // 0x9e2b0c: StoreField: r1->field_1b = r0
    //     0x9e2b0c: stur            w0, [x1, #0x1b]
    //     0x9e2b10: ldurb           w16, [x1, #-1]
    //     0x9e2b14: ldurb           w17, [x0, #-1]
    //     0x9e2b18: and             x16, x17, x16, lsr #2
    //     0x9e2b1c: tst             x16, HEAP, lsr #32
    //     0x9e2b20: b.eq            #0x9e2b28
    //     0x9e2b24: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e2b28: r0 = Null
    //     0x9e2b28: mov             x0, NULL
    // 0x9e2b2c: LeaveFrame
    //     0x9e2b2c: mov             SP, fp
    //     0x9e2b30: ldp             fp, lr, [SP], #0x10
    // 0x9e2b34: ret
    //     0x9e2b34: ret             
    // 0x9e2b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2b38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2b3c: b               #0x9e28a0
  }
  get _ children(/* No info */) {
    // ** addr: 0xcd4fa8, size: 0xb0
    // 0xcd4fa8: EnterFrame
    //     0xcd4fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4fac: mov             fp, SP
    // 0xcd4fb0: AllocStack(0x30)
    //     0xcd4fb0: sub             SP, SP, #0x30
    // 0xcd4fb4: r0 = 10
    //     0xcd4fb4: movz            x0, #0xa
    // 0xcd4fb8: LoadField: r3 = r1->field_b
    //     0xcd4fb8: ldur            w3, [x1, #0xb]
    // 0xcd4fbc: DecompressPointer r3
    //     0xcd4fbc: add             x3, x3, HEAP, lsl #32
    // 0xcd4fc0: stur            x3, [fp, #-0x28]
    // 0xcd4fc4: LoadField: r4 = r1->field_f
    //     0xcd4fc4: ldur            w4, [x1, #0xf]
    // 0xcd4fc8: DecompressPointer r4
    //     0xcd4fc8: add             x4, x4, HEAP, lsl #32
    // 0xcd4fcc: stur            x4, [fp, #-0x20]
    // 0xcd4fd0: LoadField: r5 = r1->field_13
    //     0xcd4fd0: ldur            w5, [x1, #0x13]
    // 0xcd4fd4: DecompressPointer r5
    //     0xcd4fd4: add             x5, x5, HEAP, lsl #32
    // 0xcd4fd8: stur            x5, [fp, #-0x18]
    // 0xcd4fdc: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xcd4fdc: ldur            w6, [x1, #0x17]
    // 0xcd4fe0: DecompressPointer r6
    //     0xcd4fe0: add             x6, x6, HEAP, lsl #32
    // 0xcd4fe4: stur            x6, [fp, #-0x10]
    // 0xcd4fe8: LoadField: r7 = r1->field_1b
    //     0xcd4fe8: ldur            w7, [x1, #0x1b]
    // 0xcd4fec: DecompressPointer r7
    //     0xcd4fec: add             x7, x7, HEAP, lsl #32
    // 0xcd4ff0: mov             x2, x0
    // 0xcd4ff4: stur            x7, [fp, #-8]
    // 0xcd4ff8: r1 = Null
    //     0xcd4ff8: mov             x1, NULL
    // 0xcd4ffc: r0 = AllocateArray()
    //     0xcd4ffc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcd5000: mov             x2, x0
    // 0xcd5004: ldur            x0, [fp, #-0x28]
    // 0xcd5008: stur            x2, [fp, #-0x30]
    // 0xcd500c: StoreField: r2->field_f = r0
    //     0xcd500c: stur            w0, [x2, #0xf]
    // 0xcd5010: ldur            x0, [fp, #-0x20]
    // 0xcd5014: StoreField: r2->field_13 = r0
    //     0xcd5014: stur            w0, [x2, #0x13]
    // 0xcd5018: ldur            x0, [fp, #-0x18]
    // 0xcd501c: ArrayStore: r2[0] = r0  ; List_4
    //     0xcd501c: stur            w0, [x2, #0x17]
    // 0xcd5020: ldur            x0, [fp, #-0x10]
    // 0xcd5024: StoreField: r2->field_1b = r0
    //     0xcd5024: stur            w0, [x2, #0x1b]
    // 0xcd5028: ldur            x0, [fp, #-8]
    // 0xcd502c: StoreField: r2->field_1f = r0
    //     0xcd502c: stur            w0, [x2, #0x1f]
    // 0xcd5030: r1 = <Parser>
    //     0xcd5030: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <Parser>
    //     0xcd5034: ldr             x1, [x1, #0x740]
    // 0xcd5038: r0 = AllocateGrowableArray()
    //     0xcd5038: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcd503c: ldur            x1, [fp, #-0x30]
    // 0xcd5040: StoreField: r0->field_f = r1
    //     0xcd5040: stur            w1, [x0, #0xf]
    // 0xcd5044: r1 = 10
    //     0xcd5044: movz            x1, #0xa
    // 0xcd5048: StoreField: r0->field_b = r1
    //     0xcd5048: stur            w1, [x0, #0xb]
    // 0xcd504c: LeaveFrame
    //     0xcd504c: mov             SP, fp
    //     0xcd5050: ldp             fp, lr, [SP], #0x10
    // 0xcd5054: ret
    //     0xcd5054: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xd15e4c, size: 0x18c
    // 0xd15e4c: EnterFrame
    //     0xd15e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xd15e50: mov             fp, SP
    // 0xd15e54: AllocStack(0x10)
    //     0xd15e54: sub             SP, SP, #0x10
    // 0xd15e58: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xd15e58: mov             x5, x1
    //     0xd15e5c: mov             x4, x2
    //     0xd15e60: stur            x1, [fp, #-8]
    //     0xd15e64: stur            x2, [fp, #-0x10]
    // 0xd15e68: CheckStackOverflow
    //     0xd15e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd15e6c: cmp             SP, x16
    //     0xd15e70: b.ls            #0xd15fd0
    // 0xd15e74: LoadField: r1 = r5->field_b
    //     0xd15e74: ldur            w1, [x5, #0xb]
    // 0xd15e78: DecompressPointer r1
    //     0xd15e78: add             x1, x1, HEAP, lsl #32
    // 0xd15e7c: r0 = LoadClassIdInstr(r1)
    //     0xd15e7c: ldur            x0, [x1, #-1]
    //     0xd15e80: ubfx            x0, x0, #0xc, #0x14
    // 0xd15e84: mov             x2, x4
    // 0xd15e88: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15e88: sub             lr, x0, #0xfd1
    //     0xd15e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xd15e90: blr             lr
    // 0xd15e94: r3 = LoadInt32Instr(r0)
    //     0xd15e94: sbfx            x3, x0, #1, #0x1f
    //     0xd15e98: tbz             w0, #0, #0xd15ea0
    //     0xd15e9c: ldur            x3, [x0, #7]
    // 0xd15ea0: tbz             x3, #0x3f, #0xd15eb4
    // 0xd15ea4: r0 = -2
    //     0xd15ea4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd15ea8: LeaveFrame
    //     0xd15ea8: mov             SP, fp
    //     0xd15eac: ldp             fp, lr, [SP], #0x10
    // 0xd15eb0: ret
    //     0xd15eb0: ret             
    // 0xd15eb4: ldur            x4, [fp, #-8]
    // 0xd15eb8: LoadField: r1 = r4->field_f
    //     0xd15eb8: ldur            w1, [x4, #0xf]
    // 0xd15ebc: DecompressPointer r1
    //     0xd15ebc: add             x1, x1, HEAP, lsl #32
    // 0xd15ec0: r0 = LoadClassIdInstr(r1)
    //     0xd15ec0: ldur            x0, [x1, #-1]
    //     0xd15ec4: ubfx            x0, x0, #0xc, #0x14
    // 0xd15ec8: ldur            x2, [fp, #-0x10]
    // 0xd15ecc: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15ecc: sub             lr, x0, #0xfd1
    //     0xd15ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xd15ed4: blr             lr
    // 0xd15ed8: r3 = LoadInt32Instr(r0)
    //     0xd15ed8: sbfx            x3, x0, #1, #0x1f
    //     0xd15edc: tbz             w0, #0, #0xd15ee4
    //     0xd15ee0: ldur            x3, [x0, #7]
    // 0xd15ee4: tbz             x3, #0x3f, #0xd15ef8
    // 0xd15ee8: r0 = -2
    //     0xd15ee8: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd15eec: LeaveFrame
    //     0xd15eec: mov             SP, fp
    //     0xd15ef0: ldp             fp, lr, [SP], #0x10
    // 0xd15ef4: ret
    //     0xd15ef4: ret             
    // 0xd15ef8: ldur            x4, [fp, #-8]
    // 0xd15efc: LoadField: r1 = r4->field_13
    //     0xd15efc: ldur            w1, [x4, #0x13]
    // 0xd15f00: DecompressPointer r1
    //     0xd15f00: add             x1, x1, HEAP, lsl #32
    // 0xd15f04: r0 = LoadClassIdInstr(r1)
    //     0xd15f04: ldur            x0, [x1, #-1]
    //     0xd15f08: ubfx            x0, x0, #0xc, #0x14
    // 0xd15f0c: ldur            x2, [fp, #-0x10]
    // 0xd15f10: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15f10: sub             lr, x0, #0xfd1
    //     0xd15f14: ldr             lr, [x21, lr, lsl #3]
    //     0xd15f18: blr             lr
    // 0xd15f1c: r3 = LoadInt32Instr(r0)
    //     0xd15f1c: sbfx            x3, x0, #1, #0x1f
    //     0xd15f20: tbz             w0, #0, #0xd15f28
    //     0xd15f24: ldur            x3, [x0, #7]
    // 0xd15f28: tbz             x3, #0x3f, #0xd15f3c
    // 0xd15f2c: r0 = -2
    //     0xd15f2c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd15f30: LeaveFrame
    //     0xd15f30: mov             SP, fp
    //     0xd15f34: ldp             fp, lr, [SP], #0x10
    // 0xd15f38: ret
    //     0xd15f38: ret             
    // 0xd15f3c: ldur            x4, [fp, #-8]
    // 0xd15f40: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xd15f40: ldur            w1, [x4, #0x17]
    // 0xd15f44: DecompressPointer r1
    //     0xd15f44: add             x1, x1, HEAP, lsl #32
    // 0xd15f48: r0 = LoadClassIdInstr(r1)
    //     0xd15f48: ldur            x0, [x1, #-1]
    //     0xd15f4c: ubfx            x0, x0, #0xc, #0x14
    // 0xd15f50: ldur            x2, [fp, #-0x10]
    // 0xd15f54: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15f54: sub             lr, x0, #0xfd1
    //     0xd15f58: ldr             lr, [x21, lr, lsl #3]
    //     0xd15f5c: blr             lr
    // 0xd15f60: r3 = LoadInt32Instr(r0)
    //     0xd15f60: sbfx            x3, x0, #1, #0x1f
    //     0xd15f64: tbz             w0, #0, #0xd15f6c
    //     0xd15f68: ldur            x3, [x0, #7]
    // 0xd15f6c: tbz             x3, #0x3f, #0xd15f80
    // 0xd15f70: r0 = -2
    //     0xd15f70: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd15f74: LeaveFrame
    //     0xd15f74: mov             SP, fp
    //     0xd15f78: ldp             fp, lr, [SP], #0x10
    // 0xd15f7c: ret
    //     0xd15f7c: ret             
    // 0xd15f80: ldur            x0, [fp, #-8]
    // 0xd15f84: LoadField: r1 = r0->field_1b
    //     0xd15f84: ldur            w1, [x0, #0x1b]
    // 0xd15f88: DecompressPointer r1
    //     0xd15f88: add             x1, x1, HEAP, lsl #32
    // 0xd15f8c: r0 = LoadClassIdInstr(r1)
    //     0xd15f8c: ldur            x0, [x1, #-1]
    //     0xd15f90: ubfx            x0, x0, #0xc, #0x14
    // 0xd15f94: ldur            x2, [fp, #-0x10]
    // 0xd15f98: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15f98: sub             lr, x0, #0xfd1
    //     0xd15f9c: ldr             lr, [x21, lr, lsl #3]
    //     0xd15fa0: blr             lr
    // 0xd15fa4: r1 = LoadInt32Instr(r0)
    //     0xd15fa4: sbfx            x1, x0, #1, #0x1f
    //     0xd15fa8: tbz             w0, #0, #0xd15fb0
    //     0xd15fac: ldur            x1, [x0, #7]
    // 0xd15fb0: tbz             x1, #0x3f, #0xd15fc4
    // 0xd15fb4: r0 = -2
    //     0xd15fb4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd15fb8: LeaveFrame
    //     0xd15fb8: mov             SP, fp
    //     0xd15fbc: ldp             fp, lr, [SP], #0x10
    // 0xd15fc0: ret
    //     0xd15fc0: ret             
    // 0xd15fc4: LeaveFrame
    //     0xd15fc4: mov             SP, fp
    //     0xd15fc8: ldp             fp, lr, [SP], #0x10
    // 0xd15fcc: ret
    //     0xd15fcc: ret             
    // 0xd15fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15fd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15fd4: b               #0xd15e74
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd18714, size: 0x348
    // 0xd18714: EnterFrame
    //     0xd18714: stp             fp, lr, [SP, #-0x10]!
    //     0xd18718: mov             fp, SP
    // 0xd1871c: AllocStack(0x68)
    //     0xd1871c: sub             SP, SP, #0x68
    // 0xd18720: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r3, fp-0x8 */)
    //     0xd18720: mov             x3, x1
    //     0xd18724: stur            x1, [fp, #-8]
    // 0xd18728: CheckStackOverflow
    //     0xd18728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1872c: cmp             SP, x16
    //     0xd18730: b.ls            #0xd18a54
    // 0xd18734: LoadField: r1 = r3->field_b
    //     0xd18734: ldur            w1, [x3, #0xb]
    // 0xd18738: DecompressPointer r1
    //     0xd18738: add             x1, x1, HEAP, lsl #32
    // 0xd1873c: r0 = LoadClassIdInstr(r1)
    //     0xd1873c: ldur            x0, [x1, #-1]
    //     0xd18740: ubfx            x0, x0, #0xc, #0x14
    // 0xd18744: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18744: sub             lr, x0, #1, lsl #12
    //     0xd18748: ldr             lr, [x21, lr, lsl #3]
    //     0xd1874c: blr             lr
    // 0xd18750: mov             x3, x0
    // 0xd18754: stur            x3, [fp, #-0x18]
    // 0xd18758: r4 = LoadClassIdInstr(r3)
    //     0xd18758: ldur            x4, [x3, #-1]
    //     0xd1875c: ubfx            x4, x4, #0xc, #0x14
    // 0xd18760: stur            x4, [fp, #-0x10]
    // 0xd18764: cmp             x4, #0x60a
    // 0xd18768: b.ne            #0xd1877c
    // 0xd1876c: mov             x0, x3
    // 0xd18770: LeaveFrame
    //     0xd18770: mov             SP, fp
    //     0xd18774: ldp             fp, lr, [SP], #0x10
    // 0xd18778: ret
    //     0xd18778: ret             
    // 0xd1877c: ldur            x5, [fp, #-8]
    // 0xd18780: LoadField: r1 = r5->field_f
    //     0xd18780: ldur            w1, [x5, #0xf]
    // 0xd18784: DecompressPointer r1
    //     0xd18784: add             x1, x1, HEAP, lsl #32
    // 0xd18788: r0 = LoadClassIdInstr(r1)
    //     0xd18788: ldur            x0, [x1, #-1]
    //     0xd1878c: ubfx            x0, x0, #0xc, #0x14
    // 0xd18790: mov             x2, x3
    // 0xd18794: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18794: sub             lr, x0, #1, lsl #12
    //     0xd18798: ldr             lr, [x21, lr, lsl #3]
    //     0xd1879c: blr             lr
    // 0xd187a0: mov             x3, x0
    // 0xd187a4: stur            x3, [fp, #-0x28]
    // 0xd187a8: r4 = LoadClassIdInstr(r3)
    //     0xd187a8: ldur            x4, [x3, #-1]
    //     0xd187ac: ubfx            x4, x4, #0xc, #0x14
    // 0xd187b0: stur            x4, [fp, #-0x20]
    // 0xd187b4: cmp             x4, #0x60a
    // 0xd187b8: b.ne            #0xd187cc
    // 0xd187bc: mov             x0, x3
    // 0xd187c0: LeaveFrame
    //     0xd187c0: mov             SP, fp
    //     0xd187c4: ldp             fp, lr, [SP], #0x10
    // 0xd187c8: ret
    //     0xd187c8: ret             
    // 0xd187cc: ldur            x5, [fp, #-8]
    // 0xd187d0: LoadField: r1 = r5->field_13
    //     0xd187d0: ldur            w1, [x5, #0x13]
    // 0xd187d4: DecompressPointer r1
    //     0xd187d4: add             x1, x1, HEAP, lsl #32
    // 0xd187d8: r0 = LoadClassIdInstr(r1)
    //     0xd187d8: ldur            x0, [x1, #-1]
    //     0xd187dc: ubfx            x0, x0, #0xc, #0x14
    // 0xd187e0: mov             x2, x3
    // 0xd187e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd187e4: sub             lr, x0, #1, lsl #12
    //     0xd187e8: ldr             lr, [x21, lr, lsl #3]
    //     0xd187ec: blr             lr
    // 0xd187f0: mov             x3, x0
    // 0xd187f4: stur            x3, [fp, #-0x38]
    // 0xd187f8: r4 = LoadClassIdInstr(r3)
    //     0xd187f8: ldur            x4, [x3, #-1]
    //     0xd187fc: ubfx            x4, x4, #0xc, #0x14
    // 0xd18800: stur            x4, [fp, #-0x30]
    // 0xd18804: cmp             x4, #0x60a
    // 0xd18808: b.ne            #0xd1881c
    // 0xd1880c: mov             x0, x3
    // 0xd18810: LeaveFrame
    //     0xd18810: mov             SP, fp
    //     0xd18814: ldp             fp, lr, [SP], #0x10
    // 0xd18818: ret
    //     0xd18818: ret             
    // 0xd1881c: ldur            x5, [fp, #-8]
    // 0xd18820: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xd18820: ldur            w1, [x5, #0x17]
    // 0xd18824: DecompressPointer r1
    //     0xd18824: add             x1, x1, HEAP, lsl #32
    // 0xd18828: r0 = LoadClassIdInstr(r1)
    //     0xd18828: ldur            x0, [x1, #-1]
    //     0xd1882c: ubfx            x0, x0, #0xc, #0x14
    // 0xd18830: mov             x2, x3
    // 0xd18834: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18834: sub             lr, x0, #1, lsl #12
    //     0xd18838: ldr             lr, [x21, lr, lsl #3]
    //     0xd1883c: blr             lr
    // 0xd18840: mov             x3, x0
    // 0xd18844: stur            x3, [fp, #-0x48]
    // 0xd18848: r4 = LoadClassIdInstr(r3)
    //     0xd18848: ldur            x4, [x3, #-1]
    //     0xd1884c: ubfx            x4, x4, #0xc, #0x14
    // 0xd18850: stur            x4, [fp, #-0x40]
    // 0xd18854: cmp             x4, #0x60a
    // 0xd18858: b.ne            #0xd1886c
    // 0xd1885c: mov             x0, x3
    // 0xd18860: LeaveFrame
    //     0xd18860: mov             SP, fp
    //     0xd18864: ldp             fp, lr, [SP], #0x10
    // 0xd18868: ret
    //     0xd18868: ret             
    // 0xd1886c: ldur            x5, [fp, #-8]
    // 0xd18870: LoadField: r1 = r5->field_1b
    //     0xd18870: ldur            w1, [x5, #0x1b]
    // 0xd18874: DecompressPointer r1
    //     0xd18874: add             x1, x1, HEAP, lsl #32
    // 0xd18878: r0 = LoadClassIdInstr(r1)
    //     0xd18878: ldur            x0, [x1, #-1]
    //     0xd1887c: ubfx            x0, x0, #0xc, #0x14
    // 0xd18880: mov             x2, x3
    // 0xd18884: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18884: sub             lr, x0, #1, lsl #12
    //     0xd18888: ldr             lr, [x21, lr, lsl #3]
    //     0xd1888c: blr             lr
    // 0xd18890: stur            x0, [fp, #-0x60]
    // 0xd18894: r1 = LoadClassIdInstr(r0)
    //     0xd18894: ldur            x1, [x0, #-1]
    //     0xd18898: ubfx            x1, x1, #0xc, #0x14
    // 0xd1889c: stur            x1, [fp, #-0x58]
    // 0xd188a0: cmp             x1, #0x60a
    // 0xd188a4: b.ne            #0xd188b4
    // 0xd188a8: LeaveFrame
    //     0xd188a8: mov             SP, fp
    //     0xd188ac: ldp             fp, lr, [SP], #0x10
    // 0xd188b0: ret
    //     0xd188b0: ret             
    // 0xd188b4: ldur            x2, [fp, #-8]
    // 0xd188b8: ldur            x3, [fp, #-0x10]
    // 0xd188bc: LoadField: r4 = r2->field_7
    //     0xd188bc: ldur            w4, [x2, #7]
    // 0xd188c0: DecompressPointer r4
    //     0xd188c0: add             x4, x4, HEAP, lsl #32
    // 0xd188c4: stur            x4, [fp, #-0x50]
    // 0xd188c8: cmp             x3, #0x60a
    // 0xd188cc: b.eq            #0xd189b4
    // 0xd188d0: ldur            x3, [fp, #-0x18]
    // 0xd188d4: ldur            x2, [fp, #-0x20]
    // 0xd188d8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xd188d8: ldur            w5, [x3, #0x17]
    // 0xd188dc: DecompressPointer r5
    //     0xd188dc: add             x5, x5, HEAP, lsl #32
    // 0xd188e0: stur            x5, [fp, #-8]
    // 0xd188e4: r1 = 10
    //     0xd188e4: movz            x1, #0xa
    // 0xd188e8: r0 = AllocateRecord()
    //     0xd188e8: bl              #0xd46224  ; AllocateRecordStub
    // 0xd188ec: mov             x2, x0
    // 0xd188f0: ldur            x0, [fp, #-8]
    // 0xd188f4: stur            x2, [fp, #-0x68]
    // 0xd188f8: StoreField: r2->field_f = r0
    //     0xd188f8: stur            w0, [x2, #0xf]
    // 0xd188fc: ldur            x0, [fp, #-0x20]
    // 0xd18900: cmp             x0, #0x60a
    // 0xd18904: b.eq            #0xd189d4
    // 0xd18908: ldur            x1, [fp, #-0x28]
    // 0xd1890c: ldur            x0, [fp, #-0x30]
    // 0xd18910: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd18910: ldur            w3, [x1, #0x17]
    // 0xd18914: DecompressPointer r3
    //     0xd18914: add             x3, x3, HEAP, lsl #32
    // 0xd18918: StoreField: r2->field_13 = r3
    //     0xd18918: stur            w3, [x2, #0x13]
    // 0xd1891c: cmp             x0, #0x60a
    // 0xd18920: b.eq            #0xd189f4
    // 0xd18924: ldur            x1, [fp, #-0x38]
    // 0xd18928: ldur            x0, [fp, #-0x40]
    // 0xd1892c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd1892c: ldur            w3, [x1, #0x17]
    // 0xd18930: DecompressPointer r3
    //     0xd18930: add             x3, x3, HEAP, lsl #32
    // 0xd18934: ArrayStore: r2[0] = r3  ; List_4
    //     0xd18934: stur            w3, [x2, #0x17]
    // 0xd18938: cmp             x0, #0x60a
    // 0xd1893c: b.eq            #0xd18a14
    // 0xd18940: ldur            x1, [fp, #-0x48]
    // 0xd18944: ldur            x0, [fp, #-0x58]
    // 0xd18948: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd18948: ldur            w3, [x1, #0x17]
    // 0xd1894c: DecompressPointer r3
    //     0xd1894c: add             x3, x3, HEAP, lsl #32
    // 0xd18950: StoreField: r2->field_1b = r3
    //     0xd18950: stur            w3, [x2, #0x1b]
    // 0xd18954: cmp             x0, #0x60a
    // 0xd18958: b.eq            #0xd18a34
    // 0xd1895c: ldur            x0, [fp, #-0x60]
    // 0xd18960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd18960: ldur            w1, [x0, #0x17]
    // 0xd18964: DecompressPointer r1
    //     0xd18964: add             x1, x1, HEAP, lsl #32
    // 0xd18968: StoreField: r2->field_1f = r1
    //     0xd18968: stur            w1, [x2, #0x1f]
    // 0xd1896c: LoadField: r3 = r0->field_7
    //     0xd1896c: ldur            w3, [x0, #7]
    // 0xd18970: DecompressPointer r3
    //     0xd18970: add             x3, x3, HEAP, lsl #32
    // 0xd18974: stur            x3, [fp, #-8]
    // 0xd18978: LoadField: r4 = r0->field_b
    //     0xd18978: ldur            x4, [x0, #0xb]
    // 0xd1897c: ldur            x1, [fp, #-0x50]
    // 0xd18980: stur            x4, [fp, #-0x10]
    // 0xd18984: r0 = Success()
    //     0xd18984: bl              #0xd172b4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xd18988: mov             x1, x0
    // 0xd1898c: ldur            x0, [fp, #-0x68]
    // 0xd18990: ArrayStore: r1[0] = r0  ; List_4
    //     0xd18990: stur            w0, [x1, #0x17]
    // 0xd18994: ldur            x0, [fp, #-8]
    // 0xd18998: StoreField: r1->field_7 = r0
    //     0xd18998: stur            w0, [x1, #7]
    // 0xd1899c: ldur            x0, [fp, #-0x10]
    // 0xd189a0: StoreField: r1->field_b = r0
    //     0xd189a0: stur            x0, [x1, #0xb]
    // 0xd189a4: mov             x0, x1
    // 0xd189a8: LeaveFrame
    //     0xd189a8: mov             SP, fp
    //     0xd189ac: ldp             fp, lr, [SP], #0x10
    // 0xd189b0: ret
    //     0xd189b0: ret             
    // 0xd189b4: ldur            x3, [fp, #-0x18]
    // 0xd189b8: r0 = ParserException()
    //     0xd189b8: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd189bc: mov             x1, x0
    // 0xd189c0: ldur            x0, [fp, #-0x18]
    // 0xd189c4: StoreField: r1->field_7 = r0
    //     0xd189c4: stur            w0, [x1, #7]
    // 0xd189c8: mov             x0, x1
    // 0xd189cc: r0 = Throw()
    //     0xd189cc: bl              #0xd45764  ; ThrowStub
    // 0xd189d0: brk             #0
    // 0xd189d4: ldur            x1, [fp, #-0x28]
    // 0xd189d8: r0 = ParserException()
    //     0xd189d8: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd189dc: mov             x1, x0
    // 0xd189e0: ldur            x0, [fp, #-0x28]
    // 0xd189e4: StoreField: r1->field_7 = r0
    //     0xd189e4: stur            w0, [x1, #7]
    // 0xd189e8: mov             x0, x1
    // 0xd189ec: r0 = Throw()
    //     0xd189ec: bl              #0xd45764  ; ThrowStub
    // 0xd189f0: brk             #0
    // 0xd189f4: ldur            x1, [fp, #-0x38]
    // 0xd189f8: r0 = ParserException()
    //     0xd189f8: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd189fc: mov             x1, x0
    // 0xd18a00: ldur            x0, [fp, #-0x38]
    // 0xd18a04: StoreField: r1->field_7 = r0
    //     0xd18a04: stur            w0, [x1, #7]
    // 0xd18a08: mov             x0, x1
    // 0xd18a0c: r0 = Throw()
    //     0xd18a0c: bl              #0xd45764  ; ThrowStub
    // 0xd18a10: brk             #0
    // 0xd18a14: ldur            x1, [fp, #-0x48]
    // 0xd18a18: r0 = ParserException()
    //     0xd18a18: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd18a1c: mov             x1, x0
    // 0xd18a20: ldur            x0, [fp, #-0x48]
    // 0xd18a24: StoreField: r1->field_7 = r0
    //     0xd18a24: stur            w0, [x1, #7]
    // 0xd18a28: mov             x0, x1
    // 0xd18a2c: r0 = Throw()
    //     0xd18a2c: bl              #0xd45764  ; ThrowStub
    // 0xd18a30: brk             #0
    // 0xd18a34: ldur            x0, [fp, #-0x60]
    // 0xd18a38: r0 = ParserException()
    //     0xd18a38: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd18a3c: mov             x1, x0
    // 0xd18a40: ldur            x0, [fp, #-0x60]
    // 0xd18a44: StoreField: r1->field_7 = r0
    //     0xd18a44: stur            w0, [x1, #7]
    // 0xd18a48: mov             x0, x1
    // 0xd18a4c: r0 = Throw()
    //     0xd18a4c: bl              #0xd45764  ; ThrowStub
    // 0xd18a50: brk             #0
    // 0xd18a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd18a54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd18a58: b               #0xd18734
  }
}
