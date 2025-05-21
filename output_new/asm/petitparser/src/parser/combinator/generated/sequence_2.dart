// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_2.dart

// class id: 1049852, size: 0x8
class :: {

  static Parser<(Y0, Y1)> seq2<Y0, Y1>(Parser<Y0>, Parser<Y1>) {
    // ** addr: 0x73e48c, size: 0x68
    // 0x73e48c: EnterFrame
    //     0x73e48c: stp             fp, lr, [SP, #-0x10]!
    //     0x73e490: mov             fp, SP
    // 0x73e494: LoadField: r0 = r4->field_f
    //     0x73e494: ldur            w0, [x4, #0xf]
    // 0x73e498: cbnz            w0, #0x73e4a4
    // 0x73e49c: r1 = Null
    //     0x73e49c: mov             x1, NULL
    // 0x73e4a0: b               #0x73e4b0
    // 0x73e4a4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x73e4a4: ldur            w0, [x4, #0x17]
    // 0x73e4a8: add             x1, fp, w0, sxtw #2
    // 0x73e4ac: ldr             x1, [x1, #0x10]
    // 0x73e4b0: ldr             x4, [fp, #0x18]
    // 0x73e4b4: ldr             x0, [fp, #0x10]
    // 0x73e4b8: r2 = Null
    //     0x73e4b8: mov             x2, NULL
    // 0x73e4bc: r3 = <(Y0, Y1), Y0, Y1>
    //     0x73e4bc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba20] TypeArguments: <(Y0, Y1), Y0, Y1>
    //     0x73e4c0: ldr             x3, [x3, #0xa20]
    // 0x73e4c4: r30 = InstantiateTypeArgumentsStub
    //     0x73e4c4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73e4c8: LoadField: r30 = r30->field_7
    //     0x73e4c8: ldur            lr, [lr, #7]
    // 0x73e4cc: blr             lr
    // 0x73e4d0: mov             x1, x0
    // 0x73e4d4: r0 = SequenceParser2()
    //     0x73e4d4: bl              #0x73e4f4  ; AllocateSequenceParser2Stub -> SequenceParser2<C1X0, C1X1> (size=0x14)
    // 0x73e4d8: ldr             x1, [fp, #0x18]
    // 0x73e4dc: StoreField: r0->field_b = r1
    //     0x73e4dc: stur            w1, [x0, #0xb]
    // 0x73e4e0: ldr             x1, [fp, #0x10]
    // 0x73e4e4: StoreField: r0->field_f = r1
    //     0x73e4e4: stur            w1, [x0, #0xf]
    // 0x73e4e8: LeaveFrame
    //     0x73e4e8: mov             SP, fp
    //     0x73e4ec: ldp             fp, lr, [SP], #0x10
    // 0x73e4f0: ret
    //     0x73e4f0: ret             
  }
  static Parser<Y2> RecordParserExtension2.map2<Y0, Y1, Y2>(Parser<(Y0, Y1)>, (dynamic, Y0, Y1) => Y2) {
    // ** addr: 0x73e848, size: 0xbc
    // 0x73e848: EnterFrame
    //     0x73e848: stp             fp, lr, [SP, #-0x10]!
    //     0x73e84c: mov             fp, SP
    // 0x73e850: AllocStack(0x28)
    //     0x73e850: sub             SP, SP, #0x28
    // 0x73e854: SetupParameters()
    //     0x73e854: ldur            w0, [x4, #0xf]
    //     0x73e858: cbnz            w0, #0x73e864
    //     0x73e85c: mov             x1, NULL
    //     0x73e860: b               #0x73e870
    //     0x73e864: ldur            w0, [x4, #0x17]
    //     0x73e868: add             x1, fp, w0, sxtw #2
    //     0x73e86c: ldr             x1, [x1, #0x10]
    //     0x73e870: ldr             x0, [fp, #0x10]
    //     0x73e874: stur            x1, [fp, #-8]
    // 0x73e878: CheckStackOverflow
    //     0x73e878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e87c: cmp             SP, x16
    //     0x73e880: b.ls            #0x73e8fc
    // 0x73e884: r1 = 1
    //     0x73e884: movz            x1, #0x1
    // 0x73e888: r0 = AllocateContext()
    //     0x73e888: bl              #0xd46410  ; AllocateContextStub
    // 0x73e88c: mov             x4, x0
    // 0x73e890: ldr             x0, [fp, #0x10]
    // 0x73e894: stur            x4, [fp, #-0x10]
    // 0x73e898: StoreField: r4->field_f = r0
    //     0x73e898: stur            w0, [x4, #0xf]
    // 0x73e89c: ldur            x1, [fp, #-8]
    // 0x73e8a0: r2 = Null
    //     0x73e8a0: mov             x2, NULL
    // 0x73e8a4: r3 = <(Y0, Y1), Y2>
    //     0x73e8a4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b960] TypeArguments: <(Y0, Y1), Y2>
    //     0x73e8a8: ldr             x3, [x3, #0x960]
    // 0x73e8ac: r30 = InstantiateTypeArgumentsStub
    //     0x73e8ac: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73e8b0: LoadField: r30 = r30->field_7
    //     0x73e8b0: ldur            lr, [lr, #7]
    // 0x73e8b4: blr             lr
    // 0x73e8b8: ldur            x2, [fp, #-0x10]
    // 0x73e8bc: r1 = Function '<anonymous closure>': static.
    //     0x73e8bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b968] AnonymousClosure: static (0x73e904), in [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2 (0x73e848)
    //     0x73e8c0: ldr             x1, [x1, #0x968]
    // 0x73e8c4: stur            x0, [fp, #-0x10]
    // 0x73e8c8: r0 = AllocateClosure()
    //     0x73e8c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x73e8cc: mov             x1, x0
    // 0x73e8d0: ldur            x0, [fp, #-8]
    // 0x73e8d4: StoreField: r1->field_b = r0
    //     0x73e8d4: stur            w0, [x1, #0xb]
    // 0x73e8d8: ldur            x16, [fp, #-0x10]
    // 0x73e8dc: ldr             lr, [fp, #0x18]
    // 0x73e8e0: stp             lr, x16, [SP, #8]
    // 0x73e8e4: str             x1, [SP]
    // 0x73e8e8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x73e8e8: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x73e8ec: r0 = MapParserExtension.map()
    //     0x73e8ec: bl              #0x73b6c4  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x73e8f0: LeaveFrame
    //     0x73e8f0: mov             SP, fp
    //     0x73e8f4: ldp             fp, lr, [SP], #0x10
    // 0x73e8f8: ret
    //     0x73e8f8: ret             
    // 0x73e8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e8fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e900: b               #0x73e884
  }
  [closure] static Y2 <anonymous closure>(dynamic, (Y0, Y1)) {
    // ** addr: 0x73e904, size: 0x68
    // 0x73e904: EnterFrame
    //     0x73e904: stp             fp, lr, [SP, #-0x10]!
    //     0x73e908: mov             fp, SP
    // 0x73e90c: AllocStack(0x18)
    //     0x73e90c: sub             SP, SP, #0x18
    // 0x73e910: SetupParameters()
    //     0x73e910: ldr             x0, [fp, #0x18]
    //     0x73e914: ldur            w1, [x0, #0x17]
    //     0x73e918: add             x1, x1, HEAP, lsl #32
    // 0x73e91c: CheckStackOverflow
    //     0x73e91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e920: cmp             SP, x16
    //     0x73e924: b.ls            #0x73e964
    // 0x73e928: LoadField: r0 = r1->field_f
    //     0x73e928: ldur            w0, [x1, #0xf]
    // 0x73e92c: DecompressPointer r0
    //     0x73e92c: add             x0, x0, HEAP, lsl #32
    // 0x73e930: ldr             x1, [fp, #0x10]
    // 0x73e934: LoadField: r2 = r1->field_f
    //     0x73e934: ldur            w2, [x1, #0xf]
    // 0x73e938: DecompressPointer r2
    //     0x73e938: add             x2, x2, HEAP, lsl #32
    // 0x73e93c: LoadField: r3 = r1->field_13
    //     0x73e93c: ldur            w3, [x1, #0x13]
    // 0x73e940: DecompressPointer r3
    //     0x73e940: add             x3, x3, HEAP, lsl #32
    // 0x73e944: stp             x2, x0, [SP, #8]
    // 0x73e948: str             x3, [SP]
    // 0x73e94c: ClosureCall
    //     0x73e94c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x73e950: ldur            x2, [x0, #0x1f]
    //     0x73e954: blr             x2
    // 0x73e958: LeaveFrame
    //     0x73e958: mov             SP, fp
    //     0x73e95c: ldp             fp, lr, [SP], #0x10
    // 0x73e960: ret
    //     0x73e960: ret             
    // 0x73e964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e964: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e968: b               #0x73e928
  }
  static Parser<(Y0, Y1)> RecordOfParsersExtension2.toSequenceParser<Y0, Y1>((Parser<Y0>, Parser<Y1>)) {
    // ** addr: 0x73e96c, size: 0x84
    // 0x73e96c: EnterFrame
    //     0x73e96c: stp             fp, lr, [SP, #-0x10]!
    //     0x73e970: mov             fp, SP
    // 0x73e974: AllocStack(0x10)
    //     0x73e974: sub             SP, SP, #0x10
    // 0x73e978: SetupParameters()
    //     0x73e978: ldur            w0, [x4, #0xf]
    //     0x73e97c: cbnz            w0, #0x73e988
    //     0x73e980: mov             x1, NULL
    //     0x73e984: b               #0x73e994
    //     0x73e988: ldur            w0, [x4, #0x17]
    //     0x73e98c: add             x1, fp, w0, sxtw #2
    //     0x73e990: ldr             x1, [x1, #0x10]
    // 0x73e994: ldr             x0, [fp, #0x10]
    // 0x73e998: r2 = Null
    //     0x73e998: mov             x2, NULL
    // 0x73e99c: r3 = <(Y0, Y1), Y0, Y1>
    //     0x73e99c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b970] TypeArguments: <(Y0, Y1), Y0, Y1>
    //     0x73e9a0: ldr             x3, [x3, #0x970]
    // 0x73e9a4: r30 = InstantiateTypeArgumentsStub
    //     0x73e9a4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73e9a8: LoadField: r30 = r30->field_7
    //     0x73e9a8: ldur            lr, [lr, #7]
    // 0x73e9ac: blr             lr
    // 0x73e9b0: mov             x1, x0
    // 0x73e9b4: ldr             x0, [fp, #0x10]
    // 0x73e9b8: LoadField: r2 = r0->field_f
    //     0x73e9b8: ldur            w2, [x0, #0xf]
    // 0x73e9bc: DecompressPointer r2
    //     0x73e9bc: add             x2, x2, HEAP, lsl #32
    // 0x73e9c0: stur            x2, [fp, #-0x10]
    // 0x73e9c4: LoadField: r3 = r0->field_13
    //     0x73e9c4: ldur            w3, [x0, #0x13]
    // 0x73e9c8: DecompressPointer r3
    //     0x73e9c8: add             x3, x3, HEAP, lsl #32
    // 0x73e9cc: stur            x3, [fp, #-8]
    // 0x73e9d0: r0 = SequenceParser2()
    //     0x73e9d0: bl              #0x73e4f4  ; AllocateSequenceParser2Stub -> SequenceParser2<C1X0, C1X1> (size=0x14)
    // 0x73e9d4: ldur            x1, [fp, #-0x10]
    // 0x73e9d8: StoreField: r0->field_b = r1
    //     0x73e9d8: stur            w1, [x0, #0xb]
    // 0x73e9dc: ldur            x1, [fp, #-8]
    // 0x73e9e0: StoreField: r0->field_f = r1
    //     0x73e9e0: stur            w1, [x0, #0xf]
    // 0x73e9e4: LeaveFrame
    //     0x73e9e4: mov             SP, fp
    //     0x73e9e8: ldp             fp, lr, [SP], #0x10
    // 0x73e9ec: ret
    //     0x73e9ec: ret             
  }
}

// class id: 1529, size: 0x14, field offset: 0xc
class SequenceParser2<C1X0, C1X1> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x9e2158, size: 0x144
    // 0x9e2158: EnterFrame
    //     0x9e2158: stp             fp, lr, [SP, #-0x10]!
    //     0x9e215c: mov             fp, SP
    // 0x9e2160: AllocStack(0x28)
    //     0x9e2160: sub             SP, SP, #0x28
    // 0x9e2164: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x9e2164: stur            x1, [fp, #-8]
    //     0x9e2168: mov             x16, x3
    //     0x9e216c: mov             x3, x1
    //     0x9e2170: mov             x1, x16
    //     0x9e2174: stur            x2, [fp, #-0x10]
    //     0x9e2178: stur            x1, [fp, #-0x18]
    // 0x9e217c: CheckStackOverflow
    //     0x9e217c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2180: cmp             SP, x16
    //     0x9e2184: b.ls            #0x9e2294
    // 0x9e2188: LoadField: r0 = r3->field_b
    //     0x9e2188: ldur            w0, [x3, #0xb]
    // 0x9e218c: DecompressPointer r0
    //     0x9e218c: add             x0, x0, HEAP, lsl #32
    // 0x9e2190: r4 = LoadClassIdInstr(r0)
    //     0x9e2190: ldur            x4, [x0, #-1]
    //     0x9e2194: ubfx            x4, x4, #0xc, #0x14
    // 0x9e2198: stp             x2, x0, [SP]
    // 0x9e219c: mov             x0, x4
    // 0x9e21a0: mov             lr, x0
    // 0x9e21a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9e21a8: blr             lr
    // 0x9e21ac: tbnz            w0, #4, #0x9e2204
    // 0x9e21b0: ldur            x3, [fp, #-8]
    // 0x9e21b4: LoadField: r2 = r3->field_7
    //     0x9e21b4: ldur            w2, [x3, #7]
    // 0x9e21b8: DecompressPointer r2
    //     0x9e21b8: add             x2, x2, HEAP, lsl #32
    // 0x9e21bc: ldur            x0, [fp, #-0x18]
    // 0x9e21c0: r1 = Null
    //     0x9e21c0: mov             x1, NULL
    // 0x9e21c4: r8 = Parser<C1X0>
    //     0x9e21c4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f48] Type: Parser<C1X0>
    //     0x9e21c8: ldr             x8, [x8, #0xf48]
    // 0x9e21cc: LoadField: r9 = r8->field_7
    //     0x9e21cc: ldur            x9, [x8, #7]
    // 0x9e21d0: r3 = Null
    //     0x9e21d0: add             x3, PP, #0x36, lsl #12  ; [pp+0x360c8] Null
    //     0x9e21d4: ldr             x3, [x3, #0xc8]
    // 0x9e21d8: blr             x9
    // 0x9e21dc: ldur            x0, [fp, #-0x18]
    // 0x9e21e0: ldur            x1, [fp, #-8]
    // 0x9e21e4: StoreField: r1->field_b = r0
    //     0x9e21e4: stur            w0, [x1, #0xb]
    //     0x9e21e8: ldurb           w16, [x1, #-1]
    //     0x9e21ec: ldurb           w17, [x0, #-1]
    //     0x9e21f0: and             x16, x17, x16, lsr #2
    //     0x9e21f4: tst             x16, HEAP, lsr #32
    //     0x9e21f8: b.eq            #0x9e2200
    //     0x9e21fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e2200: b               #0x9e2208
    // 0x9e2204: ldur            x1, [fp, #-8]
    // 0x9e2208: LoadField: r0 = r1->field_f
    //     0x9e2208: ldur            w0, [x1, #0xf]
    // 0x9e220c: DecompressPointer r0
    //     0x9e220c: add             x0, x0, HEAP, lsl #32
    // 0x9e2210: r2 = LoadClassIdInstr(r0)
    //     0x9e2210: ldur            x2, [x0, #-1]
    //     0x9e2214: ubfx            x2, x2, #0xc, #0x14
    // 0x9e2218: ldur            x16, [fp, #-0x10]
    // 0x9e221c: stp             x16, x0, [SP]
    // 0x9e2220: mov             x0, x2
    // 0x9e2224: mov             lr, x0
    // 0x9e2228: ldr             lr, [x21, lr, lsl #3]
    // 0x9e222c: blr             lr
    // 0x9e2230: tbnz            w0, #4, #0x9e2284
    // 0x9e2234: ldur            x3, [fp, #-8]
    // 0x9e2238: LoadField: r2 = r3->field_7
    //     0x9e2238: ldur            w2, [x3, #7]
    // 0x9e223c: DecompressPointer r2
    //     0x9e223c: add             x2, x2, HEAP, lsl #32
    // 0x9e2240: ldur            x0, [fp, #-0x18]
    // 0x9e2244: r1 = Null
    //     0x9e2244: mov             x1, NULL
    // 0x9e2248: r8 = Parser<C1X1>
    //     0x9e2248: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f60] Type: Parser<C1X1>
    //     0x9e224c: ldr             x8, [x8, #0xf60]
    // 0x9e2250: LoadField: r9 = r8->field_7
    //     0x9e2250: ldur            x9, [x8, #7]
    // 0x9e2254: r3 = Null
    //     0x9e2254: add             x3, PP, #0x36, lsl #12  ; [pp+0x360d8] Null
    //     0x9e2258: ldr             x3, [x3, #0xd8]
    // 0x9e225c: blr             x9
    // 0x9e2260: ldur            x0, [fp, #-0x18]
    // 0x9e2264: ldur            x1, [fp, #-8]
    // 0x9e2268: StoreField: r1->field_f = r0
    //     0x9e2268: stur            w0, [x1, #0xf]
    //     0x9e226c: ldurb           w16, [x1, #-1]
    //     0x9e2270: ldurb           w17, [x0, #-1]
    //     0x9e2274: and             x16, x17, x16, lsr #2
    //     0x9e2278: tst             x16, HEAP, lsr #32
    //     0x9e227c: b.eq            #0x9e2284
    //     0x9e2280: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e2284: r0 = Null
    //     0x9e2284: mov             x0, NULL
    // 0x9e2288: LeaveFrame
    //     0x9e2288: mov             SP, fp
    //     0x9e228c: ldp             fp, lr, [SP], #0x10
    // 0x9e2290: ret
    //     0x9e2290: ret             
    // 0x9e2294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2294: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2298: b               #0x9e2188
  }
  get _ children(/* No info */) {
    // ** addr: 0xcd4e10, size: 0x74
    // 0xcd4e10: EnterFrame
    //     0xcd4e10: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4e14: mov             fp, SP
    // 0xcd4e18: AllocStack(0x18)
    //     0xcd4e18: sub             SP, SP, #0x18
    // 0xcd4e1c: r0 = 4
    //     0xcd4e1c: movz            x0, #0x4
    // 0xcd4e20: LoadField: r3 = r1->field_b
    //     0xcd4e20: ldur            w3, [x1, #0xb]
    // 0xcd4e24: DecompressPointer r3
    //     0xcd4e24: add             x3, x3, HEAP, lsl #32
    // 0xcd4e28: stur            x3, [fp, #-0x10]
    // 0xcd4e2c: LoadField: r4 = r1->field_f
    //     0xcd4e2c: ldur            w4, [x1, #0xf]
    // 0xcd4e30: DecompressPointer r4
    //     0xcd4e30: add             x4, x4, HEAP, lsl #32
    // 0xcd4e34: mov             x2, x0
    // 0xcd4e38: stur            x4, [fp, #-8]
    // 0xcd4e3c: r1 = Null
    //     0xcd4e3c: mov             x1, NULL
    // 0xcd4e40: r0 = AllocateArray()
    //     0xcd4e40: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcd4e44: mov             x2, x0
    // 0xcd4e48: ldur            x0, [fp, #-0x10]
    // 0xcd4e4c: stur            x2, [fp, #-0x18]
    // 0xcd4e50: StoreField: r2->field_f = r0
    //     0xcd4e50: stur            w0, [x2, #0xf]
    // 0xcd4e54: ldur            x0, [fp, #-8]
    // 0xcd4e58: StoreField: r2->field_13 = r0
    //     0xcd4e58: stur            w0, [x2, #0x13]
    // 0xcd4e5c: r1 = <Parser>
    //     0xcd4e5c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <Parser>
    //     0xcd4e60: ldr             x1, [x1, #0x740]
    // 0xcd4e64: r0 = AllocateGrowableArray()
    //     0xcd4e64: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcd4e68: ldur            x1, [fp, #-0x18]
    // 0xcd4e6c: StoreField: r0->field_f = r1
    //     0xcd4e6c: stur            w1, [x0, #0xf]
    // 0xcd4e70: r1 = 4
    //     0xcd4e70: movz            x1, #0x4
    // 0xcd4e74: StoreField: r0->field_b = r1
    //     0xcd4e74: stur            w1, [x0, #0xb]
    // 0xcd4e78: LeaveFrame
    //     0xcd4e78: mov             SP, fp
    //     0xcd4e7c: ldp             fp, lr, [SP], #0x10
    // 0xcd4e80: ret
    //     0xcd4e80: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xd15b40, size: 0xc0
    // 0xd15b40: EnterFrame
    //     0xd15b40: stp             fp, lr, [SP, #-0x10]!
    //     0xd15b44: mov             fp, SP
    // 0xd15b48: AllocStack(0x10)
    //     0xd15b48: sub             SP, SP, #0x10
    // 0xd15b4c: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xd15b4c: mov             x5, x1
    //     0xd15b50: mov             x4, x2
    //     0xd15b54: stur            x1, [fp, #-8]
    //     0xd15b58: stur            x2, [fp, #-0x10]
    // 0xd15b5c: CheckStackOverflow
    //     0xd15b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd15b60: cmp             SP, x16
    //     0xd15b64: b.ls            #0xd15bf8
    // 0xd15b68: LoadField: r1 = r5->field_b
    //     0xd15b68: ldur            w1, [x5, #0xb]
    // 0xd15b6c: DecompressPointer r1
    //     0xd15b6c: add             x1, x1, HEAP, lsl #32
    // 0xd15b70: r0 = LoadClassIdInstr(r1)
    //     0xd15b70: ldur            x0, [x1, #-1]
    //     0xd15b74: ubfx            x0, x0, #0xc, #0x14
    // 0xd15b78: mov             x2, x4
    // 0xd15b7c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15b7c: sub             lr, x0, #0xfd1
    //     0xd15b80: ldr             lr, [x21, lr, lsl #3]
    //     0xd15b84: blr             lr
    // 0xd15b88: r3 = LoadInt32Instr(r0)
    //     0xd15b88: sbfx            x3, x0, #1, #0x1f
    //     0xd15b8c: tbz             w0, #0, #0xd15b94
    //     0xd15b90: ldur            x3, [x0, #7]
    // 0xd15b94: tbz             x3, #0x3f, #0xd15ba8
    // 0xd15b98: r0 = -2
    //     0xd15b98: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd15b9c: LeaveFrame
    //     0xd15b9c: mov             SP, fp
    //     0xd15ba0: ldp             fp, lr, [SP], #0x10
    // 0xd15ba4: ret
    //     0xd15ba4: ret             
    // 0xd15ba8: ldur            x0, [fp, #-8]
    // 0xd15bac: LoadField: r1 = r0->field_f
    //     0xd15bac: ldur            w1, [x0, #0xf]
    // 0xd15bb0: DecompressPointer r1
    //     0xd15bb0: add             x1, x1, HEAP, lsl #32
    // 0xd15bb4: r0 = LoadClassIdInstr(r1)
    //     0xd15bb4: ldur            x0, [x1, #-1]
    //     0xd15bb8: ubfx            x0, x0, #0xc, #0x14
    // 0xd15bbc: ldur            x2, [fp, #-0x10]
    // 0xd15bc0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd15bc0: sub             lr, x0, #0xfd1
    //     0xd15bc4: ldr             lr, [x21, lr, lsl #3]
    //     0xd15bc8: blr             lr
    // 0xd15bcc: r1 = LoadInt32Instr(r0)
    //     0xd15bcc: sbfx            x1, x0, #1, #0x1f
    //     0xd15bd0: tbz             w0, #0, #0xd15bd8
    //     0xd15bd4: ldur            x1, [x0, #7]
    // 0xd15bd8: tbz             x1, #0x3f, #0xd15bec
    // 0xd15bdc: r0 = -2
    //     0xd15bdc: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd15be0: LeaveFrame
    //     0xd15be0: mov             SP, fp
    //     0xd15be4: ldp             fp, lr, [SP], #0x10
    // 0xd15be8: ret
    //     0xd15be8: ret             
    // 0xd15bec: LeaveFrame
    //     0xd15bec: mov             SP, fp
    //     0xd15bf0: ldp             fp, lr, [SP], #0x10
    // 0xd15bf4: ret
    //     0xd15bf4: ret             
    // 0xd15bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15bf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15bfc: b               #0xd15b68
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd180d0, size: 0x180
    // 0xd180d0: EnterFrame
    //     0xd180d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd180d4: mov             fp, SP
    // 0xd180d8: AllocStack(0x28)
    //     0xd180d8: sub             SP, SP, #0x28
    // 0xd180dc: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r3, fp-0x8 */)
    //     0xd180dc: mov             x3, x1
    //     0xd180e0: stur            x1, [fp, #-8]
    // 0xd180e4: CheckStackOverflow
    //     0xd180e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd180e8: cmp             SP, x16
    //     0xd180ec: b.ls            #0xd18248
    // 0xd180f0: LoadField: r1 = r3->field_b
    //     0xd180f0: ldur            w1, [x3, #0xb]
    // 0xd180f4: DecompressPointer r1
    //     0xd180f4: add             x1, x1, HEAP, lsl #32
    // 0xd180f8: r0 = LoadClassIdInstr(r1)
    //     0xd180f8: ldur            x0, [x1, #-1]
    //     0xd180fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd18100: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18100: sub             lr, x0, #1, lsl #12
    //     0xd18104: ldr             lr, [x21, lr, lsl #3]
    //     0xd18108: blr             lr
    // 0xd1810c: mov             x3, x0
    // 0xd18110: stur            x3, [fp, #-0x18]
    // 0xd18114: r4 = LoadClassIdInstr(r3)
    //     0xd18114: ldur            x4, [x3, #-1]
    //     0xd18118: ubfx            x4, x4, #0xc, #0x14
    // 0xd1811c: stur            x4, [fp, #-0x10]
    // 0xd18120: cmp             x4, #0x60a
    // 0xd18124: b.ne            #0xd18138
    // 0xd18128: mov             x0, x3
    // 0xd1812c: LeaveFrame
    //     0xd1812c: mov             SP, fp
    //     0xd18130: ldp             fp, lr, [SP], #0x10
    // 0xd18134: ret
    //     0xd18134: ret             
    // 0xd18138: ldur            x5, [fp, #-8]
    // 0xd1813c: LoadField: r1 = r5->field_f
    //     0xd1813c: ldur            w1, [x5, #0xf]
    // 0xd18140: DecompressPointer r1
    //     0xd18140: add             x1, x1, HEAP, lsl #32
    // 0xd18144: r0 = LoadClassIdInstr(r1)
    //     0xd18144: ldur            x0, [x1, #-1]
    //     0xd18148: ubfx            x0, x0, #0xc, #0x14
    // 0xd1814c: mov             x2, x3
    // 0xd18150: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd18150: sub             lr, x0, #1, lsl #12
    //     0xd18154: ldr             lr, [x21, lr, lsl #3]
    //     0xd18158: blr             lr
    // 0xd1815c: stur            x0, [fp, #-0x28]
    // 0xd18160: r1 = LoadClassIdInstr(r0)
    //     0xd18160: ldur            x1, [x0, #-1]
    //     0xd18164: ubfx            x1, x1, #0xc, #0x14
    // 0xd18168: cmp             x1, #0x60a
    // 0xd1816c: b.ne            #0xd1817c
    // 0xd18170: LeaveFrame
    //     0xd18170: mov             SP, fp
    //     0xd18174: ldp             fp, lr, [SP], #0x10
    // 0xd18178: ret
    //     0xd18178: ret             
    // 0xd1817c: ldur            x3, [fp, #-8]
    // 0xd18180: ldur            x2, [fp, #-0x10]
    // 0xd18184: LoadField: r4 = r3->field_7
    //     0xd18184: ldur            w4, [x3, #7]
    // 0xd18188: DecompressPointer r4
    //     0xd18188: add             x4, x4, HEAP, lsl #32
    // 0xd1818c: stur            x4, [fp, #-0x20]
    // 0xd18190: cmp             x2, #0x60a
    // 0xd18194: b.eq            #0xd1820c
    // 0xd18198: ldur            x2, [fp, #-0x18]
    // 0xd1819c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd1819c: ldur            w3, [x2, #0x17]
    // 0xd181a0: DecompressPointer r3
    //     0xd181a0: add             x3, x3, HEAP, lsl #32
    // 0xd181a4: cmp             x1, #0x60a
    // 0xd181a8: b.eq            #0xd1822c
    // 0xd181ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd181ac: ldur            w1, [x0, #0x17]
    // 0xd181b0: DecompressPointer r1
    //     0xd181b0: add             x1, x1, HEAP, lsl #32
    // 0xd181b4: LoadField: r5 = r0->field_7
    //     0xd181b4: ldur            w5, [x0, #7]
    // 0xd181b8: DecompressPointer r5
    //     0xd181b8: add             x5, x5, HEAP, lsl #32
    // 0xd181bc: stur            x5, [fp, #-8]
    // 0xd181c0: LoadField: r6 = r0->field_b
    //     0xd181c0: ldur            x6, [x0, #0xb]
    // 0xd181c4: mov             x2, x3
    // 0xd181c8: mov             x3, x1
    // 0xd181cc: stur            x6, [fp, #-0x10]
    // 0xd181d0: r0 = AllocateRecord2()
    //     0xd181d0: bl              #0xd46164  ; AllocateRecord2Stub
    // 0xd181d4: ldur            x1, [fp, #-0x20]
    // 0xd181d8: stur            x0, [fp, #-0x20]
    // 0xd181dc: r0 = Success()
    //     0xd181dc: bl              #0xd172b4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xd181e0: mov             x1, x0
    // 0xd181e4: ldur            x0, [fp, #-0x20]
    // 0xd181e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xd181e8: stur            w0, [x1, #0x17]
    // 0xd181ec: ldur            x0, [fp, #-8]
    // 0xd181f0: StoreField: r1->field_7 = r0
    //     0xd181f0: stur            w0, [x1, #7]
    // 0xd181f4: ldur            x0, [fp, #-0x10]
    // 0xd181f8: StoreField: r1->field_b = r0
    //     0xd181f8: stur            x0, [x1, #0xb]
    // 0xd181fc: mov             x0, x1
    // 0xd18200: LeaveFrame
    //     0xd18200: mov             SP, fp
    //     0xd18204: ldp             fp, lr, [SP], #0x10
    // 0xd18208: ret
    //     0xd18208: ret             
    // 0xd1820c: ldur            x2, [fp, #-0x18]
    // 0xd18210: r0 = ParserException()
    //     0xd18210: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd18214: mov             x1, x0
    // 0xd18218: ldur            x0, [fp, #-0x18]
    // 0xd1821c: StoreField: r1->field_7 = r0
    //     0xd1821c: stur            w0, [x1, #7]
    // 0xd18220: mov             x0, x1
    // 0xd18224: r0 = Throw()
    //     0xd18224: bl              #0xd45764  ; ThrowStub
    // 0xd18228: brk             #0
    // 0xd1822c: r0 = ParserException()
    //     0xd1822c: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd18230: mov             x1, x0
    // 0xd18234: ldur            x0, [fp, #-0x28]
    // 0xd18238: StoreField: r1->field_7 = r0
    //     0xd18238: stur            w0, [x1, #7]
    // 0xd1823c: mov             x0, x1
    // 0xd18240: r0 = Throw()
    //     0xd18240: bl              #0xd45764  ; ThrowStub
    // 0xd18244: brk             #0
    // 0xd18248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd18248: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1824c: b               #0xd180f0
  }
}
