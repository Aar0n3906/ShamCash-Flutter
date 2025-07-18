// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_2.dart

// class id: 1049718, size: 0x8
class :: {

  static Parser<(Y0, Y1)> seq2<Y0, Y1>(Parser<Y0>, Parser<Y1>) {
    // ** addr: 0x64cd64, size: 0x68
    // 0x64cd64: EnterFrame
    //     0x64cd64: stp             fp, lr, [SP, #-0x10]!
    //     0x64cd68: mov             fp, SP
    // 0x64cd6c: LoadField: r0 = r4->field_f
    //     0x64cd6c: ldur            w0, [x4, #0xf]
    // 0x64cd70: cbnz            w0, #0x64cd7c
    // 0x64cd74: r1 = Null
    //     0x64cd74: mov             x1, NULL
    // 0x64cd78: b               #0x64cd88
    // 0x64cd7c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x64cd7c: ldur            w0, [x4, #0x17]
    // 0x64cd80: add             x1, fp, w0, sxtw #2
    // 0x64cd84: ldr             x1, [x1, #0x10]
    // 0x64cd88: ldr             x4, [fp, #0x18]
    // 0x64cd8c: ldr             x0, [fp, #0x10]
    // 0x64cd90: r2 = Null
    //     0x64cd90: mov             x2, NULL
    // 0x64cd94: r3 = <(Y0, Y1), Y0, Y1>
    //     0x64cd94: add             x3, PP, #0x28, lsl #12  ; [pp+0x28198] TypeArguments: <(Y0, Y1), Y0, Y1>
    //     0x64cd98: ldr             x3, [x3, #0x198]
    // 0x64cd9c: r30 = InstantiateTypeArgumentsStub
    //     0x64cd9c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64cda0: LoadField: r30 = r30->field_7
    //     0x64cda0: ldur            lr, [lr, #7]
    // 0x64cda4: blr             lr
    // 0x64cda8: mov             x1, x0
    // 0x64cdac: r0 = SequenceParser2()
    //     0x64cdac: bl              #0x64cdcc  ; AllocateSequenceParser2Stub -> SequenceParser2<C1X0, C1X1> (size=0x14)
    // 0x64cdb0: ldr             x1, [fp, #0x18]
    // 0x64cdb4: StoreField: r0->field_b = r1
    //     0x64cdb4: stur            w1, [x0, #0xb]
    // 0x64cdb8: ldr             x1, [fp, #0x10]
    // 0x64cdbc: StoreField: r0->field_f = r1
    //     0x64cdbc: stur            w1, [x0, #0xf]
    // 0x64cdc0: LeaveFrame
    //     0x64cdc0: mov             SP, fp
    //     0x64cdc4: ldp             fp, lr, [SP], #0x10
    // 0x64cdc8: ret
    //     0x64cdc8: ret             
  }
  static Parser<Y2> RecordParserExtension2.map2<Y0, Y1, Y2>(Parser<(Y0, Y1)>, (dynamic, Y0, Y1) => Y2) {
    // ** addr: 0x64d138, size: 0xbc
    // 0x64d138: EnterFrame
    //     0x64d138: stp             fp, lr, [SP, #-0x10]!
    //     0x64d13c: mov             fp, SP
    // 0x64d140: AllocStack(0x28)
    //     0x64d140: sub             SP, SP, #0x28
    // 0x64d144: SetupParameters()
    //     0x64d144: ldur            w0, [x4, #0xf]
    //     0x64d148: cbnz            w0, #0x64d154
    //     0x64d14c: mov             x1, NULL
    //     0x64d150: b               #0x64d160
    //     0x64d154: ldur            w0, [x4, #0x17]
    //     0x64d158: add             x1, fp, w0, sxtw #2
    //     0x64d15c: ldr             x1, [x1, #0x10]
    //     0x64d160: ldr             x0, [fp, #0x10]
    //     0x64d164: stur            x1, [fp, #-8]
    // 0x64d168: CheckStackOverflow
    //     0x64d168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d16c: cmp             SP, x16
    //     0x64d170: b.ls            #0x64d1ec
    // 0x64d174: r1 = 1
    //     0x64d174: movz            x1, #0x1
    // 0x64d178: r0 = AllocateContext()
    //     0x64d178: bl              #0xb8c45c  ; AllocateContextStub
    // 0x64d17c: mov             x4, x0
    // 0x64d180: ldr             x0, [fp, #0x10]
    // 0x64d184: stur            x4, [fp, #-0x10]
    // 0x64d188: StoreField: r4->field_f = r0
    //     0x64d188: stur            w0, [x4, #0xf]
    // 0x64d18c: ldur            x1, [fp, #-8]
    // 0x64d190: r2 = Null
    //     0x64d190: mov             x2, NULL
    // 0x64d194: r3 = <(Y0, Y1), Y2>
    //     0x64d194: add             x3, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <(Y0, Y1), Y2>
    //     0x64d198: ldr             x3, [x3, #0xd8]
    // 0x64d19c: r30 = InstantiateTypeArgumentsStub
    //     0x64d19c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64d1a0: LoadField: r30 = r30->field_7
    //     0x64d1a0: ldur            lr, [lr, #7]
    // 0x64d1a4: blr             lr
    // 0x64d1a8: ldur            x2, [fp, #-0x10]
    // 0x64d1ac: r1 = Function '<anonymous closure>': static.
    //     0x64d1ac: add             x1, PP, #0x28, lsl #12  ; [pp+0x280e0] AnonymousClosure: static (0x64d1f4), in [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2 (0x64d138)
    //     0x64d1b0: ldr             x1, [x1, #0xe0]
    // 0x64d1b4: stur            x0, [fp, #-0x10]
    // 0x64d1b8: r0 = AllocateClosure()
    //     0x64d1b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64d1bc: mov             x1, x0
    // 0x64d1c0: ldur            x0, [fp, #-8]
    // 0x64d1c4: StoreField: r1->field_b = r0
    //     0x64d1c4: stur            w0, [x1, #0xb]
    // 0x64d1c8: ldur            x16, [fp, #-0x10]
    // 0x64d1cc: ldr             lr, [fp, #0x18]
    // 0x64d1d0: stp             lr, x16, [SP, #8]
    // 0x64d1d4: str             x1, [SP]
    // 0x64d1d8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64d1d8: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64d1dc: r0 = MapParserExtension.map()
    //     0x64d1dc: bl              #0x64a338  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x64d1e0: LeaveFrame
    //     0x64d1e0: mov             SP, fp
    //     0x64d1e4: ldp             fp, lr, [SP], #0x10
    // 0x64d1e8: ret
    //     0x64d1e8: ret             
    // 0x64d1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d1ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d1f0: b               #0x64d174
  }
  [closure] static Y2 <anonymous closure>(dynamic, (Y0, Y1)) {
    // ** addr: 0x64d1f4, size: 0x68
    // 0x64d1f4: EnterFrame
    //     0x64d1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x64d1f8: mov             fp, SP
    // 0x64d1fc: AllocStack(0x18)
    //     0x64d1fc: sub             SP, SP, #0x18
    // 0x64d200: SetupParameters()
    //     0x64d200: ldr             x0, [fp, #0x18]
    //     0x64d204: ldur            w1, [x0, #0x17]
    //     0x64d208: add             x1, x1, HEAP, lsl #32
    // 0x64d20c: CheckStackOverflow
    //     0x64d20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d210: cmp             SP, x16
    //     0x64d214: b.ls            #0x64d254
    // 0x64d218: LoadField: r0 = r1->field_f
    //     0x64d218: ldur            w0, [x1, #0xf]
    // 0x64d21c: DecompressPointer r0
    //     0x64d21c: add             x0, x0, HEAP, lsl #32
    // 0x64d220: ldr             x1, [fp, #0x10]
    // 0x64d224: LoadField: r2 = r1->field_f
    //     0x64d224: ldur            w2, [x1, #0xf]
    // 0x64d228: DecompressPointer r2
    //     0x64d228: add             x2, x2, HEAP, lsl #32
    // 0x64d22c: LoadField: r3 = r1->field_13
    //     0x64d22c: ldur            w3, [x1, #0x13]
    // 0x64d230: DecompressPointer r3
    //     0x64d230: add             x3, x3, HEAP, lsl #32
    // 0x64d234: stp             x2, x0, [SP, #8]
    // 0x64d238: str             x3, [SP]
    // 0x64d23c: ClosureCall
    //     0x64d23c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x64d240: ldur            x2, [x0, #0x1f]
    //     0x64d244: blr             x2
    // 0x64d248: LeaveFrame
    //     0x64d248: mov             SP, fp
    //     0x64d24c: ldp             fp, lr, [SP], #0x10
    // 0x64d250: ret
    //     0x64d250: ret             
    // 0x64d254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d258: b               #0x64d218
  }
  static Parser<(Y0, Y1)> RecordOfParsersExtension2.toSequenceParser<Y0, Y1>((Parser<Y0>, Parser<Y1>)) {
    // ** addr: 0x64d25c, size: 0x84
    // 0x64d25c: EnterFrame
    //     0x64d25c: stp             fp, lr, [SP, #-0x10]!
    //     0x64d260: mov             fp, SP
    // 0x64d264: AllocStack(0x10)
    //     0x64d264: sub             SP, SP, #0x10
    // 0x64d268: SetupParameters()
    //     0x64d268: ldur            w0, [x4, #0xf]
    //     0x64d26c: cbnz            w0, #0x64d278
    //     0x64d270: mov             x1, NULL
    //     0x64d274: b               #0x64d284
    //     0x64d278: ldur            w0, [x4, #0x17]
    //     0x64d27c: add             x1, fp, w0, sxtw #2
    //     0x64d280: ldr             x1, [x1, #0x10]
    // 0x64d284: ldr             x0, [fp, #0x10]
    // 0x64d288: r2 = Null
    //     0x64d288: mov             x2, NULL
    // 0x64d28c: r3 = <(Y0, Y1), Y0, Y1>
    //     0x64d28c: add             x3, PP, #0x28, lsl #12  ; [pp+0x280e8] TypeArguments: <(Y0, Y1), Y0, Y1>
    //     0x64d290: ldr             x3, [x3, #0xe8]
    // 0x64d294: r30 = InstantiateTypeArgumentsStub
    //     0x64d294: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64d298: LoadField: r30 = r30->field_7
    //     0x64d298: ldur            lr, [lr, #7]
    // 0x64d29c: blr             lr
    // 0x64d2a0: mov             x1, x0
    // 0x64d2a4: ldr             x0, [fp, #0x10]
    // 0x64d2a8: LoadField: r2 = r0->field_f
    //     0x64d2a8: ldur            w2, [x0, #0xf]
    // 0x64d2ac: DecompressPointer r2
    //     0x64d2ac: add             x2, x2, HEAP, lsl #32
    // 0x64d2b0: stur            x2, [fp, #-0x10]
    // 0x64d2b4: LoadField: r3 = r0->field_13
    //     0x64d2b4: ldur            w3, [x0, #0x13]
    // 0x64d2b8: DecompressPointer r3
    //     0x64d2b8: add             x3, x3, HEAP, lsl #32
    // 0x64d2bc: stur            x3, [fp, #-8]
    // 0x64d2c0: r0 = SequenceParser2()
    //     0x64d2c0: bl              #0x64cdcc  ; AllocateSequenceParser2Stub -> SequenceParser2<C1X0, C1X1> (size=0x14)
    // 0x64d2c4: ldur            x1, [fp, #-0x10]
    // 0x64d2c8: StoreField: r0->field_b = r1
    //     0x64d2c8: stur            w1, [x0, #0xb]
    // 0x64d2cc: ldur            x1, [fp, #-8]
    // 0x64d2d0: StoreField: r0->field_f = r1
    //     0x64d2d0: stur            w1, [x0, #0xf]
    // 0x64d2d4: LeaveFrame
    //     0x64d2d4: mov             SP, fp
    //     0x64d2d8: ldp             fp, lr, [SP], #0x10
    // 0x64d2dc: ret
    //     0x64d2dc: ret             
  }
}

// class id: 1275, size: 0x14, field offset: 0xc
class SequenceParser2<C1X0, C1X1> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x94b168, size: 0x144
    // 0x94b168: EnterFrame
    //     0x94b168: stp             fp, lr, [SP, #-0x10]!
    //     0x94b16c: mov             fp, SP
    // 0x94b170: AllocStack(0x28)
    //     0x94b170: sub             SP, SP, #0x28
    // 0x94b174: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x94b174: stur            x1, [fp, #-8]
    //     0x94b178: mov             x16, x3
    //     0x94b17c: mov             x3, x1
    //     0x94b180: mov             x1, x16
    //     0x94b184: stur            x2, [fp, #-0x10]
    //     0x94b188: stur            x1, [fp, #-0x18]
    // 0x94b18c: CheckStackOverflow
    //     0x94b18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b190: cmp             SP, x16
    //     0x94b194: b.ls            #0x94b2a4
    // 0x94b198: LoadField: r0 = r3->field_b
    //     0x94b198: ldur            w0, [x3, #0xb]
    // 0x94b19c: DecompressPointer r0
    //     0x94b19c: add             x0, x0, HEAP, lsl #32
    // 0x94b1a0: r4 = LoadClassIdInstr(r0)
    //     0x94b1a0: ldur            x4, [x0, #-1]
    //     0x94b1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x94b1a8: stp             x2, x0, [SP]
    // 0x94b1ac: mov             x0, x4
    // 0x94b1b0: mov             lr, x0
    // 0x94b1b4: ldr             lr, [x21, lr, lsl #3]
    // 0x94b1b8: blr             lr
    // 0x94b1bc: tbnz            w0, #4, #0x94b214
    // 0x94b1c0: ldur            x3, [fp, #-8]
    // 0x94b1c4: LoadField: r2 = r3->field_7
    //     0x94b1c4: ldur            w2, [x3, #7]
    // 0x94b1c8: DecompressPointer r2
    //     0x94b1c8: add             x2, x2, HEAP, lsl #32
    // 0x94b1cc: ldur            x0, [fp, #-0x18]
    // 0x94b1d0: r1 = Null
    //     0x94b1d0: mov             x1, NULL
    // 0x94b1d4: r8 = Parser<C1X0>
    //     0x94b1d4: add             x8, PP, #0x30, lsl #12  ; [pp+0x309f0] Type: Parser<C1X0>
    //     0x94b1d8: ldr             x8, [x8, #0x9f0]
    // 0x94b1dc: LoadField: r9 = r8->field_7
    //     0x94b1dc: ldur            x9, [x8, #7]
    // 0x94b1e0: r3 = Null
    //     0x94b1e0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b70] Null
    //     0x94b1e4: ldr             x3, [x3, #0xb70]
    // 0x94b1e8: blr             x9
    // 0x94b1ec: ldur            x0, [fp, #-0x18]
    // 0x94b1f0: ldur            x1, [fp, #-8]
    // 0x94b1f4: StoreField: r1->field_b = r0
    //     0x94b1f4: stur            w0, [x1, #0xb]
    //     0x94b1f8: ldurb           w16, [x1, #-1]
    //     0x94b1fc: ldurb           w17, [x0, #-1]
    //     0x94b200: and             x16, x17, x16, lsr #2
    //     0x94b204: tst             x16, HEAP, lsr #32
    //     0x94b208: b.eq            #0x94b210
    //     0x94b20c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94b210: b               #0x94b218
    // 0x94b214: ldur            x1, [fp, #-8]
    // 0x94b218: LoadField: r0 = r1->field_f
    //     0x94b218: ldur            w0, [x1, #0xf]
    // 0x94b21c: DecompressPointer r0
    //     0x94b21c: add             x0, x0, HEAP, lsl #32
    // 0x94b220: r2 = LoadClassIdInstr(r0)
    //     0x94b220: ldur            x2, [x0, #-1]
    //     0x94b224: ubfx            x2, x2, #0xc, #0x14
    // 0x94b228: ldur            x16, [fp, #-0x10]
    // 0x94b22c: stp             x16, x0, [SP]
    // 0x94b230: mov             x0, x2
    // 0x94b234: mov             lr, x0
    // 0x94b238: ldr             lr, [x21, lr, lsl #3]
    // 0x94b23c: blr             lr
    // 0x94b240: tbnz            w0, #4, #0x94b294
    // 0x94b244: ldur            x3, [fp, #-8]
    // 0x94b248: LoadField: r2 = r3->field_7
    //     0x94b248: ldur            w2, [x3, #7]
    // 0x94b24c: DecompressPointer r2
    //     0x94b24c: add             x2, x2, HEAP, lsl #32
    // 0x94b250: ldur            x0, [fp, #-0x18]
    // 0x94b254: r1 = Null
    //     0x94b254: mov             x1, NULL
    // 0x94b258: r8 = Parser<C1X1>
    //     0x94b258: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a08] Type: Parser<C1X1>
    //     0x94b25c: ldr             x8, [x8, #0xa08]
    // 0x94b260: LoadField: r9 = r8->field_7
    //     0x94b260: ldur            x9, [x8, #7]
    // 0x94b264: r3 = Null
    //     0x94b264: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b80] Null
    //     0x94b268: ldr             x3, [x3, #0xb80]
    // 0x94b26c: blr             x9
    // 0x94b270: ldur            x0, [fp, #-0x18]
    // 0x94b274: ldur            x1, [fp, #-8]
    // 0x94b278: StoreField: r1->field_f = r0
    //     0x94b278: stur            w0, [x1, #0xf]
    //     0x94b27c: ldurb           w16, [x1, #-1]
    //     0x94b280: ldurb           w17, [x0, #-1]
    //     0x94b284: and             x16, x17, x16, lsr #2
    //     0x94b288: tst             x16, HEAP, lsr #32
    //     0x94b28c: b.eq            #0x94b294
    //     0x94b290: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94b294: r0 = Null
    //     0x94b294: mov             x0, NULL
    // 0x94b298: LeaveFrame
    //     0x94b298: mov             SP, fp
    //     0x94b29c: ldp             fp, lr, [SP], #0x10
    // 0x94b2a0: ret
    //     0x94b2a0: ret             
    // 0x94b2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b2a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b2a8: b               #0x94b198
  }
  get _ children(/* No info */) {
    // ** addr: 0xb28340, size: 0x74
    // 0xb28340: EnterFrame
    //     0xb28340: stp             fp, lr, [SP, #-0x10]!
    //     0xb28344: mov             fp, SP
    // 0xb28348: AllocStack(0x18)
    //     0xb28348: sub             SP, SP, #0x18
    // 0xb2834c: r0 = 4
    //     0xb2834c: movz            x0, #0x4
    // 0xb28350: LoadField: r3 = r1->field_b
    //     0xb28350: ldur            w3, [x1, #0xb]
    // 0xb28354: DecompressPointer r3
    //     0xb28354: add             x3, x3, HEAP, lsl #32
    // 0xb28358: stur            x3, [fp, #-0x10]
    // 0xb2835c: LoadField: r4 = r1->field_f
    //     0xb2835c: ldur            w4, [x1, #0xf]
    // 0xb28360: DecompressPointer r4
    //     0xb28360: add             x4, x4, HEAP, lsl #32
    // 0xb28364: mov             x2, x0
    // 0xb28368: stur            x4, [fp, #-8]
    // 0xb2836c: r1 = Null
    //     0xb2836c: mov             x1, NULL
    // 0xb28370: r0 = AllocateArray()
    //     0xb28370: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb28374: mov             x2, x0
    // 0xb28378: ldur            x0, [fp, #-0x10]
    // 0xb2837c: stur            x2, [fp, #-0x18]
    // 0xb28380: StoreField: r2->field_f = r0
    //     0xb28380: stur            w0, [x2, #0xf]
    // 0xb28384: ldur            x0, [fp, #-8]
    // 0xb28388: StoreField: r2->field_13 = r0
    //     0xb28388: stur            w0, [x2, #0x13]
    // 0xb2838c: r1 = <Parser>
    //     0xb2838c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb8] TypeArguments: <Parser>
    //     0xb28390: ldr             x1, [x1, #0xeb8]
    // 0xb28394: r0 = AllocateGrowableArray()
    //     0xb28394: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb28398: ldur            x1, [fp, #-0x18]
    // 0xb2839c: StoreField: r0->field_f = r1
    //     0xb2839c: stur            w1, [x0, #0xf]
    // 0xb283a0: r1 = 4
    //     0xb283a0: movz            x1, #0x4
    // 0xb283a4: StoreField: r0->field_b = r1
    //     0xb283a4: stur            w1, [x0, #0xb]
    // 0xb283a8: LeaveFrame
    //     0xb283a8: mov             SP, fp
    //     0xb283ac: ldp             fp, lr, [SP], #0x10
    // 0xb283b0: ret
    //     0xb283b0: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xb64f78, size: 0x180
    // 0xb64f78: EnterFrame
    //     0xb64f78: stp             fp, lr, [SP, #-0x10]!
    //     0xb64f7c: mov             fp, SP
    // 0xb64f80: AllocStack(0x28)
    //     0xb64f80: sub             SP, SP, #0x28
    // 0xb64f84: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r3, fp-0x8 */)
    //     0xb64f84: mov             x3, x1
    //     0xb64f88: stur            x1, [fp, #-8]
    // 0xb64f8c: CheckStackOverflow
    //     0xb64f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64f90: cmp             SP, x16
    //     0xb64f94: b.ls            #0xb650f0
    // 0xb64f98: LoadField: r1 = r3->field_b
    //     0xb64f98: ldur            w1, [x3, #0xb]
    // 0xb64f9c: DecompressPointer r1
    //     0xb64f9c: add             x1, x1, HEAP, lsl #32
    // 0xb64fa0: r0 = LoadClassIdInstr(r1)
    //     0xb64fa0: ldur            x0, [x1, #-1]
    //     0xb64fa4: ubfx            x0, x0, #0xc, #0x14
    // 0xb64fa8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb64fa8: sub             lr, x0, #0xfcf
    //     0xb64fac: ldr             lr, [x21, lr, lsl #3]
    //     0xb64fb0: blr             lr
    // 0xb64fb4: mov             x3, x0
    // 0xb64fb8: stur            x3, [fp, #-0x18]
    // 0xb64fbc: r4 = LoadClassIdInstr(r3)
    //     0xb64fbc: ldur            x4, [x3, #-1]
    //     0xb64fc0: ubfx            x4, x4, #0xc, #0x14
    // 0xb64fc4: stur            x4, [fp, #-0x10]
    // 0xb64fc8: cmp             x4, #0x50c
    // 0xb64fcc: b.ne            #0xb64fe0
    // 0xb64fd0: mov             x0, x3
    // 0xb64fd4: LeaveFrame
    //     0xb64fd4: mov             SP, fp
    //     0xb64fd8: ldp             fp, lr, [SP], #0x10
    // 0xb64fdc: ret
    //     0xb64fdc: ret             
    // 0xb64fe0: ldur            x5, [fp, #-8]
    // 0xb64fe4: LoadField: r1 = r5->field_f
    //     0xb64fe4: ldur            w1, [x5, #0xf]
    // 0xb64fe8: DecompressPointer r1
    //     0xb64fe8: add             x1, x1, HEAP, lsl #32
    // 0xb64fec: r0 = LoadClassIdInstr(r1)
    //     0xb64fec: ldur            x0, [x1, #-1]
    //     0xb64ff0: ubfx            x0, x0, #0xc, #0x14
    // 0xb64ff4: mov             x2, x3
    // 0xb64ff8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb64ff8: sub             lr, x0, #0xfcf
    //     0xb64ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xb65000: blr             lr
    // 0xb65004: stur            x0, [fp, #-0x28]
    // 0xb65008: r1 = LoadClassIdInstr(r0)
    //     0xb65008: ldur            x1, [x0, #-1]
    //     0xb6500c: ubfx            x1, x1, #0xc, #0x14
    // 0xb65010: cmp             x1, #0x50c
    // 0xb65014: b.ne            #0xb65024
    // 0xb65018: LeaveFrame
    //     0xb65018: mov             SP, fp
    //     0xb6501c: ldp             fp, lr, [SP], #0x10
    // 0xb65020: ret
    //     0xb65020: ret             
    // 0xb65024: ldur            x3, [fp, #-8]
    // 0xb65028: ldur            x2, [fp, #-0x10]
    // 0xb6502c: LoadField: r4 = r3->field_7
    //     0xb6502c: ldur            w4, [x3, #7]
    // 0xb65030: DecompressPointer r4
    //     0xb65030: add             x4, x4, HEAP, lsl #32
    // 0xb65034: stur            x4, [fp, #-0x20]
    // 0xb65038: cmp             x2, #0x50c
    // 0xb6503c: b.eq            #0xb650b4
    // 0xb65040: ldur            x2, [fp, #-0x18]
    // 0xb65044: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb65044: ldur            w3, [x2, #0x17]
    // 0xb65048: DecompressPointer r3
    //     0xb65048: add             x3, x3, HEAP, lsl #32
    // 0xb6504c: cmp             x1, #0x50c
    // 0xb65050: b.eq            #0xb650d4
    // 0xb65054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb65054: ldur            w1, [x0, #0x17]
    // 0xb65058: DecompressPointer r1
    //     0xb65058: add             x1, x1, HEAP, lsl #32
    // 0xb6505c: LoadField: r5 = r0->field_7
    //     0xb6505c: ldur            w5, [x0, #7]
    // 0xb65060: DecompressPointer r5
    //     0xb65060: add             x5, x5, HEAP, lsl #32
    // 0xb65064: stur            x5, [fp, #-8]
    // 0xb65068: LoadField: r6 = r0->field_b
    //     0xb65068: ldur            x6, [x0, #0xb]
    // 0xb6506c: mov             x2, x3
    // 0xb65070: mov             x3, x1
    // 0xb65074: stur            x6, [fp, #-0x10]
    // 0xb65078: r0 = AllocateRecord2()
    //     0xb65078: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0xb6507c: ldur            x1, [fp, #-0x20]
    // 0xb65080: stur            x0, [fp, #-0x20]
    // 0xb65084: r0 = Success()
    //     0xb65084: bl              #0xb64084  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xb65088: mov             x1, x0
    // 0xb6508c: ldur            x0, [fp, #-0x20]
    // 0xb65090: ArrayStore: r1[0] = r0  ; List_4
    //     0xb65090: stur            w0, [x1, #0x17]
    // 0xb65094: ldur            x0, [fp, #-8]
    // 0xb65098: StoreField: r1->field_7 = r0
    //     0xb65098: stur            w0, [x1, #7]
    // 0xb6509c: ldur            x0, [fp, #-0x10]
    // 0xb650a0: StoreField: r1->field_b = r0
    //     0xb650a0: stur            x0, [x1, #0xb]
    // 0xb650a4: mov             x0, x1
    // 0xb650a8: LeaveFrame
    //     0xb650a8: mov             SP, fp
    //     0xb650ac: ldp             fp, lr, [SP], #0x10
    // 0xb650b0: ret
    //     0xb650b0: ret             
    // 0xb650b4: ldur            x2, [fp, #-0x18]
    // 0xb650b8: r0 = ParserException()
    //     0xb650b8: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb650bc: mov             x1, x0
    // 0xb650c0: ldur            x0, [fp, #-0x18]
    // 0xb650c4: StoreField: r1->field_7 = r0
    //     0xb650c4: stur            w0, [x1, #7]
    // 0xb650c8: mov             x0, x1
    // 0xb650cc: r0 = Throw()
    //     0xb650cc: bl              #0xb8b7b0  ; ThrowStub
    // 0xb650d0: brk             #0
    // 0xb650d4: r0 = ParserException()
    //     0xb650d4: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb650d8: mov             x1, x0
    // 0xb650dc: ldur            x0, [fp, #-0x28]
    // 0xb650e0: StoreField: r1->field_7 = r0
    //     0xb650e0: stur            w0, [x1, #7]
    // 0xb650e4: mov             x0, x1
    // 0xb650e8: r0 = Throw()
    //     0xb650e8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb650ec: brk             #0
    // 0xb650f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb650f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb650f4: b               #0xb64f98
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb670fc, size: 0xc0
    // 0xb670fc: EnterFrame
    //     0xb670fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb67100: mov             fp, SP
    // 0xb67104: AllocStack(0x10)
    //     0xb67104: sub             SP, SP, #0x10
    // 0xb67108: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xb67108: mov             x5, x1
    //     0xb6710c: mov             x4, x2
    //     0xb67110: stur            x1, [fp, #-8]
    //     0xb67114: stur            x2, [fp, #-0x10]
    // 0xb67118: CheckStackOverflow
    //     0xb67118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6711c: cmp             SP, x16
    //     0xb67120: b.ls            #0xb671b4
    // 0xb67124: LoadField: r1 = r5->field_b
    //     0xb67124: ldur            w1, [x5, #0xb]
    // 0xb67128: DecompressPointer r1
    //     0xb67128: add             x1, x1, HEAP, lsl #32
    // 0xb6712c: r0 = LoadClassIdInstr(r1)
    //     0xb6712c: ldur            x0, [x1, #-1]
    //     0xb67130: ubfx            x0, x0, #0xc, #0x14
    // 0xb67134: mov             x2, x4
    // 0xb67138: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67138: sub             lr, x0, #1, lsl #12
    //     0xb6713c: ldr             lr, [x21, lr, lsl #3]
    //     0xb67140: blr             lr
    // 0xb67144: r3 = LoadInt32Instr(r0)
    //     0xb67144: sbfx            x3, x0, #1, #0x1f
    //     0xb67148: tbz             w0, #0, #0xb67150
    //     0xb6714c: ldur            x3, [x0, #7]
    // 0xb67150: tbz             x3, #0x3f, #0xb67164
    // 0xb67154: r0 = -2
    //     0xb67154: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb67158: LeaveFrame
    //     0xb67158: mov             SP, fp
    //     0xb6715c: ldp             fp, lr, [SP], #0x10
    // 0xb67160: ret
    //     0xb67160: ret             
    // 0xb67164: ldur            x0, [fp, #-8]
    // 0xb67168: LoadField: r1 = r0->field_f
    //     0xb67168: ldur            w1, [x0, #0xf]
    // 0xb6716c: DecompressPointer r1
    //     0xb6716c: add             x1, x1, HEAP, lsl #32
    // 0xb67170: r0 = LoadClassIdInstr(r1)
    //     0xb67170: ldur            x0, [x1, #-1]
    //     0xb67174: ubfx            x0, x0, #0xc, #0x14
    // 0xb67178: ldur            x2, [fp, #-0x10]
    // 0xb6717c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6717c: sub             lr, x0, #1, lsl #12
    //     0xb67180: ldr             lr, [x21, lr, lsl #3]
    //     0xb67184: blr             lr
    // 0xb67188: r1 = LoadInt32Instr(r0)
    //     0xb67188: sbfx            x1, x0, #1, #0x1f
    //     0xb6718c: tbz             w0, #0, #0xb67194
    //     0xb67190: ldur            x1, [x0, #7]
    // 0xb67194: tbz             x1, #0x3f, #0xb671a8
    // 0xb67198: r0 = -2
    //     0xb67198: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb6719c: LeaveFrame
    //     0xb6719c: mov             SP, fp
    //     0xb671a0: ldp             fp, lr, [SP], #0x10
    // 0xb671a4: ret
    //     0xb671a4: ret             
    // 0xb671a8: LeaveFrame
    //     0xb671a8: mov             SP, fp
    //     0xb671ac: ldp             fp, lr, [SP], #0x10
    // 0xb671b0: ret
    //     0xb671b0: ret             
    // 0xb671b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb671b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb671b8: b               #0xb67124
  }
}
