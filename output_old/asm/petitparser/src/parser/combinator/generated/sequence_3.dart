// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_3.dart

// class id: 1049719, size: 0x8
class :: {

  static Parser<Y3> RecordParserExtension3.map3<Y0, Y1, Y2, Y3>(Parser<(Y0, Y1, Y2)>, (dynamic, Y0, Y1, Y2) => Y3) {
    // ** addr: 0x64af88, size: 0xbc
    // 0x64af88: EnterFrame
    //     0x64af88: stp             fp, lr, [SP, #-0x10]!
    //     0x64af8c: mov             fp, SP
    // 0x64af90: AllocStack(0x28)
    //     0x64af90: sub             SP, SP, #0x28
    // 0x64af94: SetupParameters()
    //     0x64af94: ldur            w0, [x4, #0xf]
    //     0x64af98: cbnz            w0, #0x64afa4
    //     0x64af9c: mov             x1, NULL
    //     0x64afa0: b               #0x64afb0
    //     0x64afa4: ldur            w0, [x4, #0x17]
    //     0x64afa8: add             x1, fp, w0, sxtw #2
    //     0x64afac: ldr             x1, [x1, #0x10]
    //     0x64afb0: ldr             x0, [fp, #0x10]
    //     0x64afb4: stur            x1, [fp, #-8]
    // 0x64afb8: CheckStackOverflow
    //     0x64afb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64afbc: cmp             SP, x16
    //     0x64afc0: b.ls            #0x64b03c
    // 0x64afc4: r1 = 1
    //     0x64afc4: movz            x1, #0x1
    // 0x64afc8: r0 = AllocateContext()
    //     0x64afc8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x64afcc: mov             x4, x0
    // 0x64afd0: ldr             x0, [fp, #0x10]
    // 0x64afd4: stur            x4, [fp, #-0x10]
    // 0x64afd8: StoreField: r4->field_f = r0
    //     0x64afd8: stur            w0, [x4, #0xf]
    // 0x64afdc: ldur            x1, [fp, #-8]
    // 0x64afe0: r2 = Null
    //     0x64afe0: mov             x2, NULL
    // 0x64afe4: r3 = <(Y0, Y1, Y2), Y3>
    //     0x64afe4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f80] TypeArguments: <(Y0, Y1, Y2), Y3>
    //     0x64afe8: ldr             x3, [x3, #0xf80]
    // 0x64afec: r30 = InstantiateTypeArgumentsStub
    //     0x64afec: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64aff0: LoadField: r30 = r30->field_7
    //     0x64aff0: ldur            lr, [lr, #7]
    // 0x64aff4: blr             lr
    // 0x64aff8: ldur            x2, [fp, #-0x10]
    // 0x64affc: r1 = Function '<anonymous closure>': static.
    //     0x64affc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f88] AnonymousClosure: static (0x64b044), in [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3 (0x64af88)
    //     0x64b000: ldr             x1, [x1, #0xf88]
    // 0x64b004: stur            x0, [fp, #-0x10]
    // 0x64b008: r0 = AllocateClosure()
    //     0x64b008: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64b00c: mov             x1, x0
    // 0x64b010: ldur            x0, [fp, #-8]
    // 0x64b014: StoreField: r1->field_b = r0
    //     0x64b014: stur            w0, [x1, #0xb]
    // 0x64b018: ldur            x16, [fp, #-0x10]
    // 0x64b01c: ldr             lr, [fp, #0x18]
    // 0x64b020: stp             lr, x16, [SP, #8]
    // 0x64b024: str             x1, [SP]
    // 0x64b028: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64b028: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64b02c: r0 = MapParserExtension.map()
    //     0x64b02c: bl              #0x64a338  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x64b030: LeaveFrame
    //     0x64b030: mov             SP, fp
    //     0x64b034: ldp             fp, lr, [SP], #0x10
    // 0x64b038: ret
    //     0x64b038: ret             
    // 0x64b03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b03c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b040: b               #0x64afc4
  }
  [closure] static Y3 <anonymous closure>(dynamic, (Y0, Y1, Y2)) {
    // ** addr: 0x64b044, size: 0x70
    // 0x64b044: EnterFrame
    //     0x64b044: stp             fp, lr, [SP, #-0x10]!
    //     0x64b048: mov             fp, SP
    // 0x64b04c: AllocStack(0x20)
    //     0x64b04c: sub             SP, SP, #0x20
    // 0x64b050: SetupParameters()
    //     0x64b050: ldr             x0, [fp, #0x18]
    //     0x64b054: ldur            w1, [x0, #0x17]
    //     0x64b058: add             x1, x1, HEAP, lsl #32
    // 0x64b05c: CheckStackOverflow
    //     0x64b05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b060: cmp             SP, x16
    //     0x64b064: b.ls            #0x64b0ac
    // 0x64b068: LoadField: r0 = r1->field_f
    //     0x64b068: ldur            w0, [x1, #0xf]
    // 0x64b06c: DecompressPointer r0
    //     0x64b06c: add             x0, x0, HEAP, lsl #32
    // 0x64b070: ldr             x1, [fp, #0x10]
    // 0x64b074: LoadField: r2 = r1->field_f
    //     0x64b074: ldur            w2, [x1, #0xf]
    // 0x64b078: DecompressPointer r2
    //     0x64b078: add             x2, x2, HEAP, lsl #32
    // 0x64b07c: LoadField: r3 = r1->field_13
    //     0x64b07c: ldur            w3, [x1, #0x13]
    // 0x64b080: DecompressPointer r3
    //     0x64b080: add             x3, x3, HEAP, lsl #32
    // 0x64b084: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x64b084: ldur            w4, [x1, #0x17]
    // 0x64b088: DecompressPointer r4
    //     0x64b088: add             x4, x4, HEAP, lsl #32
    // 0x64b08c: stp             x2, x0, [SP, #0x10]
    // 0x64b090: stp             x4, x3, [SP]
    // 0x64b094: ClosureCall
    //     0x64b094: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x64b098: ldur            x2, [x0, #0x1f]
    //     0x64b09c: blr             x2
    // 0x64b0a0: LeaveFrame
    //     0x64b0a0: mov             SP, fp
    //     0x64b0a4: ldp             fp, lr, [SP], #0x10
    // 0x64b0a8: ret
    //     0x64b0a8: ret             
    // 0x64b0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b0ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b0b0: b               #0x64b068
  }
  static Parser<(Y0, Y1, Y2)> seq3<Y0, Y1, Y2>(Parser<Y0>, Parser<Y1>, Parser<Y2>) {
    // ** addr: 0x64b0b4, size: 0x74
    // 0x64b0b4: EnterFrame
    //     0x64b0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x64b0b8: mov             fp, SP
    // 0x64b0bc: LoadField: r0 = r4->field_f
    //     0x64b0bc: ldur            w0, [x4, #0xf]
    // 0x64b0c0: cbnz            w0, #0x64b0cc
    // 0x64b0c4: r1 = Null
    //     0x64b0c4: mov             x1, NULL
    // 0x64b0c8: b               #0x64b0d8
    // 0x64b0cc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x64b0cc: ldur            w0, [x4, #0x17]
    // 0x64b0d0: add             x1, fp, w0, sxtw #2
    // 0x64b0d4: ldr             x1, [x1, #0x10]
    // 0x64b0d8: ldr             x5, [fp, #0x20]
    // 0x64b0dc: ldr             x4, [fp, #0x18]
    // 0x64b0e0: ldr             x0, [fp, #0x10]
    // 0x64b0e4: r2 = Null
    //     0x64b0e4: mov             x2, NULL
    // 0x64b0e8: r3 = <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x64b0e8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f90] TypeArguments: <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x64b0ec: ldr             x3, [x3, #0xf90]
    // 0x64b0f0: r30 = InstantiateTypeArgumentsStub
    //     0x64b0f0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64b0f4: LoadField: r30 = r30->field_7
    //     0x64b0f4: ldur            lr, [lr, #7]
    // 0x64b0f8: blr             lr
    // 0x64b0fc: mov             x1, x0
    // 0x64b100: r0 = SequenceParser3()
    //     0x64b100: bl              #0x64b128  ; AllocateSequenceParser3Stub -> SequenceParser3<C1X0, C1X1, C1X2> (size=0x18)
    // 0x64b104: ldr             x1, [fp, #0x20]
    // 0x64b108: StoreField: r0->field_b = r1
    //     0x64b108: stur            w1, [x0, #0xb]
    // 0x64b10c: ldr             x1, [fp, #0x18]
    // 0x64b110: StoreField: r0->field_f = r1
    //     0x64b110: stur            w1, [x0, #0xf]
    // 0x64b114: ldr             x1, [fp, #0x10]
    // 0x64b118: StoreField: r0->field_13 = r1
    //     0x64b118: stur            w1, [x0, #0x13]
    // 0x64b11c: LeaveFrame
    //     0x64b11c: mov             SP, fp
    //     0x64b120: ldp             fp, lr, [SP], #0x10
    // 0x64b124: ret
    //     0x64b124: ret             
  }
  static Parser<(Y0, Y1, Y2)> RecordOfParsersExtension3.toSequenceParser<Y0, Y1, Y2>((Parser<Y0>, Parser<Y1>, Parser<Y2>)) {
    // ** addr: 0x64dd20, size: 0x98
    // 0x64dd20: EnterFrame
    //     0x64dd20: stp             fp, lr, [SP, #-0x10]!
    //     0x64dd24: mov             fp, SP
    // 0x64dd28: AllocStack(0x18)
    //     0x64dd28: sub             SP, SP, #0x18
    // 0x64dd2c: SetupParameters()
    //     0x64dd2c: ldur            w0, [x4, #0xf]
    //     0x64dd30: cbnz            w0, #0x64dd3c
    //     0x64dd34: mov             x1, NULL
    //     0x64dd38: b               #0x64dd48
    //     0x64dd3c: ldur            w0, [x4, #0x17]
    //     0x64dd40: add             x1, fp, w0, sxtw #2
    //     0x64dd44: ldr             x1, [x1, #0x10]
    // 0x64dd48: ldr             x0, [fp, #0x10]
    // 0x64dd4c: r2 = Null
    //     0x64dd4c: mov             x2, NULL
    // 0x64dd50: r3 = <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x64dd50: add             x3, PP, #0x28, lsl #12  ; [pp+0x28188] TypeArguments: <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x64dd54: ldr             x3, [x3, #0x188]
    // 0x64dd58: r30 = InstantiateTypeArgumentsStub
    //     0x64dd58: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64dd5c: LoadField: r30 = r30->field_7
    //     0x64dd5c: ldur            lr, [lr, #7]
    // 0x64dd60: blr             lr
    // 0x64dd64: mov             x1, x0
    // 0x64dd68: ldr             x0, [fp, #0x10]
    // 0x64dd6c: LoadField: r2 = r0->field_f
    //     0x64dd6c: ldur            w2, [x0, #0xf]
    // 0x64dd70: DecompressPointer r2
    //     0x64dd70: add             x2, x2, HEAP, lsl #32
    // 0x64dd74: stur            x2, [fp, #-0x18]
    // 0x64dd78: LoadField: r3 = r0->field_13
    //     0x64dd78: ldur            w3, [x0, #0x13]
    // 0x64dd7c: DecompressPointer r3
    //     0x64dd7c: add             x3, x3, HEAP, lsl #32
    // 0x64dd80: stur            x3, [fp, #-0x10]
    // 0x64dd84: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64dd84: ldur            w4, [x0, #0x17]
    // 0x64dd88: DecompressPointer r4
    //     0x64dd88: add             x4, x4, HEAP, lsl #32
    // 0x64dd8c: stur            x4, [fp, #-8]
    // 0x64dd90: r0 = SequenceParser3()
    //     0x64dd90: bl              #0x64b128  ; AllocateSequenceParser3Stub -> SequenceParser3<C1X0, C1X1, C1X2> (size=0x18)
    // 0x64dd94: ldur            x1, [fp, #-0x18]
    // 0x64dd98: StoreField: r0->field_b = r1
    //     0x64dd98: stur            w1, [x0, #0xb]
    // 0x64dd9c: ldur            x1, [fp, #-0x10]
    // 0x64dda0: StoreField: r0->field_f = r1
    //     0x64dda0: stur            w1, [x0, #0xf]
    // 0x64dda4: ldur            x1, [fp, #-8]
    // 0x64dda8: StoreField: r0->field_13 = r1
    //     0x64dda8: stur            w1, [x0, #0x13]
    // 0x64ddac: LeaveFrame
    //     0x64ddac: mov             SP, fp
    //     0x64ddb0: ldp             fp, lr, [SP], #0x10
    // 0x64ddb4: ret
    //     0x64ddb4: ret             
  }
}

// class id: 1274, size: 0x18, field offset: 0xc
class SequenceParser3<C1X0, C1X1, C1X2> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x94b2ac, size: 0x1c8
    // 0x94b2ac: EnterFrame
    //     0x94b2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x94b2b0: mov             fp, SP
    // 0x94b2b4: AllocStack(0x28)
    //     0x94b2b4: sub             SP, SP, #0x28
    // 0x94b2b8: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x94b2b8: stur            x1, [fp, #-8]
    //     0x94b2bc: mov             x16, x3
    //     0x94b2c0: mov             x3, x1
    //     0x94b2c4: mov             x1, x16
    //     0x94b2c8: stur            x2, [fp, #-0x10]
    //     0x94b2cc: stur            x1, [fp, #-0x18]
    // 0x94b2d0: CheckStackOverflow
    //     0x94b2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b2d4: cmp             SP, x16
    //     0x94b2d8: b.ls            #0x94b46c
    // 0x94b2dc: LoadField: r0 = r3->field_b
    //     0x94b2dc: ldur            w0, [x3, #0xb]
    // 0x94b2e0: DecompressPointer r0
    //     0x94b2e0: add             x0, x0, HEAP, lsl #32
    // 0x94b2e4: r4 = LoadClassIdInstr(r0)
    //     0x94b2e4: ldur            x4, [x0, #-1]
    //     0x94b2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x94b2ec: stp             x2, x0, [SP]
    // 0x94b2f0: mov             x0, x4
    // 0x94b2f4: mov             lr, x0
    // 0x94b2f8: ldr             lr, [x21, lr, lsl #3]
    // 0x94b2fc: blr             lr
    // 0x94b300: tbnz            w0, #4, #0x94b358
    // 0x94b304: ldur            x3, [fp, #-8]
    // 0x94b308: LoadField: r2 = r3->field_7
    //     0x94b308: ldur            w2, [x3, #7]
    // 0x94b30c: DecompressPointer r2
    //     0x94b30c: add             x2, x2, HEAP, lsl #32
    // 0x94b310: ldur            x0, [fp, #-0x18]
    // 0x94b314: r1 = Null
    //     0x94b314: mov             x1, NULL
    // 0x94b318: r8 = Parser<C1X0>
    //     0x94b318: add             x8, PP, #0x30, lsl #12  ; [pp+0x309f0] Type: Parser<C1X0>
    //     0x94b31c: ldr             x8, [x8, #0x9f0]
    // 0x94b320: LoadField: r9 = r8->field_7
    //     0x94b320: ldur            x9, [x8, #7]
    // 0x94b324: r3 = Null
    //     0x94b324: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b40] Null
    //     0x94b328: ldr             x3, [x3, #0xb40]
    // 0x94b32c: blr             x9
    // 0x94b330: ldur            x0, [fp, #-0x18]
    // 0x94b334: ldur            x1, [fp, #-8]
    // 0x94b338: StoreField: r1->field_b = r0
    //     0x94b338: stur            w0, [x1, #0xb]
    //     0x94b33c: ldurb           w16, [x1, #-1]
    //     0x94b340: ldurb           w17, [x0, #-1]
    //     0x94b344: and             x16, x17, x16, lsr #2
    //     0x94b348: tst             x16, HEAP, lsr #32
    //     0x94b34c: b.eq            #0x94b354
    //     0x94b350: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94b354: b               #0x94b35c
    // 0x94b358: ldur            x1, [fp, #-8]
    // 0x94b35c: LoadField: r0 = r1->field_f
    //     0x94b35c: ldur            w0, [x1, #0xf]
    // 0x94b360: DecompressPointer r0
    //     0x94b360: add             x0, x0, HEAP, lsl #32
    // 0x94b364: r2 = LoadClassIdInstr(r0)
    //     0x94b364: ldur            x2, [x0, #-1]
    //     0x94b368: ubfx            x2, x2, #0xc, #0x14
    // 0x94b36c: ldur            x16, [fp, #-0x10]
    // 0x94b370: stp             x16, x0, [SP]
    // 0x94b374: mov             x0, x2
    // 0x94b378: mov             lr, x0
    // 0x94b37c: ldr             lr, [x21, lr, lsl #3]
    // 0x94b380: blr             lr
    // 0x94b384: tbnz            w0, #4, #0x94b3dc
    // 0x94b388: ldur            x3, [fp, #-8]
    // 0x94b38c: LoadField: r2 = r3->field_7
    //     0x94b38c: ldur            w2, [x3, #7]
    // 0x94b390: DecompressPointer r2
    //     0x94b390: add             x2, x2, HEAP, lsl #32
    // 0x94b394: ldur            x0, [fp, #-0x18]
    // 0x94b398: r1 = Null
    //     0x94b398: mov             x1, NULL
    // 0x94b39c: r8 = Parser<C1X1>
    //     0x94b39c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a08] Type: Parser<C1X1>
    //     0x94b3a0: ldr             x8, [x8, #0xa08]
    // 0x94b3a4: LoadField: r9 = r8->field_7
    //     0x94b3a4: ldur            x9, [x8, #7]
    // 0x94b3a8: r3 = Null
    //     0x94b3a8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b50] Null
    //     0x94b3ac: ldr             x3, [x3, #0xb50]
    // 0x94b3b0: blr             x9
    // 0x94b3b4: ldur            x0, [fp, #-0x18]
    // 0x94b3b8: ldur            x1, [fp, #-8]
    // 0x94b3bc: StoreField: r1->field_f = r0
    //     0x94b3bc: stur            w0, [x1, #0xf]
    //     0x94b3c0: ldurb           w16, [x1, #-1]
    //     0x94b3c4: ldurb           w17, [x0, #-1]
    //     0x94b3c8: and             x16, x17, x16, lsr #2
    //     0x94b3cc: tst             x16, HEAP, lsr #32
    //     0x94b3d0: b.eq            #0x94b3d8
    //     0x94b3d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94b3d8: b               #0x94b3e0
    // 0x94b3dc: ldur            x1, [fp, #-8]
    // 0x94b3e0: LoadField: r0 = r1->field_13
    //     0x94b3e0: ldur            w0, [x1, #0x13]
    // 0x94b3e4: DecompressPointer r0
    //     0x94b3e4: add             x0, x0, HEAP, lsl #32
    // 0x94b3e8: r2 = LoadClassIdInstr(r0)
    //     0x94b3e8: ldur            x2, [x0, #-1]
    //     0x94b3ec: ubfx            x2, x2, #0xc, #0x14
    // 0x94b3f0: ldur            x16, [fp, #-0x10]
    // 0x94b3f4: stp             x16, x0, [SP]
    // 0x94b3f8: mov             x0, x2
    // 0x94b3fc: mov             lr, x0
    // 0x94b400: ldr             lr, [x21, lr, lsl #3]
    // 0x94b404: blr             lr
    // 0x94b408: tbnz            w0, #4, #0x94b45c
    // 0x94b40c: ldur            x3, [fp, #-8]
    // 0x94b410: LoadField: r2 = r3->field_7
    //     0x94b410: ldur            w2, [x3, #7]
    // 0x94b414: DecompressPointer r2
    //     0x94b414: add             x2, x2, HEAP, lsl #32
    // 0x94b418: ldur            x0, [fp, #-0x18]
    // 0x94b41c: r1 = Null
    //     0x94b41c: mov             x1, NULL
    // 0x94b420: r8 = Parser<C1X2>
    //     0x94b420: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a20] Type: Parser<C1X2>
    //     0x94b424: ldr             x8, [x8, #0xa20]
    // 0x94b428: LoadField: r9 = r8->field_7
    //     0x94b428: ldur            x9, [x8, #7]
    // 0x94b42c: r3 = Null
    //     0x94b42c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b60] Null
    //     0x94b430: ldr             x3, [x3, #0xb60]
    // 0x94b434: blr             x9
    // 0x94b438: ldur            x0, [fp, #-0x18]
    // 0x94b43c: ldur            x1, [fp, #-8]
    // 0x94b440: StoreField: r1->field_13 = r0
    //     0x94b440: stur            w0, [x1, #0x13]
    //     0x94b444: ldurb           w16, [x1, #-1]
    //     0x94b448: ldurb           w17, [x0, #-1]
    //     0x94b44c: and             x16, x17, x16, lsr #2
    //     0x94b450: tst             x16, HEAP, lsr #32
    //     0x94b454: b.eq            #0x94b45c
    //     0x94b458: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94b45c: r0 = Null
    //     0x94b45c: mov             x0, NULL
    // 0x94b460: LeaveFrame
    //     0x94b460: mov             SP, fp
    //     0x94b464: ldp             fp, lr, [SP], #0x10
    // 0x94b468: ret
    //     0x94b468: ret             
    // 0x94b46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b46c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b470: b               #0x94b2dc
  }
  get _ children(/* No info */) {
    // ** addr: 0xb283b4, size: 0x88
    // 0xb283b4: EnterFrame
    //     0xb283b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb283b8: mov             fp, SP
    // 0xb283bc: AllocStack(0x20)
    //     0xb283bc: sub             SP, SP, #0x20
    // 0xb283c0: r0 = 6
    //     0xb283c0: movz            x0, #0x6
    // 0xb283c4: LoadField: r3 = r1->field_b
    //     0xb283c4: ldur            w3, [x1, #0xb]
    // 0xb283c8: DecompressPointer r3
    //     0xb283c8: add             x3, x3, HEAP, lsl #32
    // 0xb283cc: stur            x3, [fp, #-0x18]
    // 0xb283d0: LoadField: r4 = r1->field_f
    //     0xb283d0: ldur            w4, [x1, #0xf]
    // 0xb283d4: DecompressPointer r4
    //     0xb283d4: add             x4, x4, HEAP, lsl #32
    // 0xb283d8: stur            x4, [fp, #-0x10]
    // 0xb283dc: LoadField: r5 = r1->field_13
    //     0xb283dc: ldur            w5, [x1, #0x13]
    // 0xb283e0: DecompressPointer r5
    //     0xb283e0: add             x5, x5, HEAP, lsl #32
    // 0xb283e4: mov             x2, x0
    // 0xb283e8: stur            x5, [fp, #-8]
    // 0xb283ec: r1 = Null
    //     0xb283ec: mov             x1, NULL
    // 0xb283f0: r0 = AllocateArray()
    //     0xb283f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb283f4: mov             x2, x0
    // 0xb283f8: ldur            x0, [fp, #-0x18]
    // 0xb283fc: stur            x2, [fp, #-0x20]
    // 0xb28400: StoreField: r2->field_f = r0
    //     0xb28400: stur            w0, [x2, #0xf]
    // 0xb28404: ldur            x0, [fp, #-0x10]
    // 0xb28408: StoreField: r2->field_13 = r0
    //     0xb28408: stur            w0, [x2, #0x13]
    // 0xb2840c: ldur            x0, [fp, #-8]
    // 0xb28410: ArrayStore: r2[0] = r0  ; List_4
    //     0xb28410: stur            w0, [x2, #0x17]
    // 0xb28414: r1 = <Parser>
    //     0xb28414: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb8] TypeArguments: <Parser>
    //     0xb28418: ldr             x1, [x1, #0xeb8]
    // 0xb2841c: r0 = AllocateGrowableArray()
    //     0xb2841c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb28420: ldur            x1, [fp, #-0x20]
    // 0xb28424: StoreField: r0->field_f = r1
    //     0xb28424: stur            w1, [x0, #0xf]
    // 0xb28428: r1 = 6
    //     0xb28428: movz            x1, #0x6
    // 0xb2842c: StoreField: r0->field_b = r1
    //     0xb2842c: stur            w1, [x0, #0xb]
    // 0xb28430: LeaveFrame
    //     0xb28430: mov             SP, fp
    //     0xb28434: ldp             fp, lr, [SP], #0x10
    // 0xb28438: ret
    //     0xb28438: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xb650f8, size: 0x208
    // 0xb650f8: EnterFrame
    //     0xb650f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb650fc: mov             fp, SP
    // 0xb65100: AllocStack(0x38)
    //     0xb65100: sub             SP, SP, #0x38
    // 0xb65104: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r3, fp-0x8 */)
    //     0xb65104: mov             x3, x1
    //     0xb65108: stur            x1, [fp, #-8]
    // 0xb6510c: CheckStackOverflow
    //     0xb6510c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65110: cmp             SP, x16
    //     0xb65114: b.ls            #0xb652f8
    // 0xb65118: LoadField: r1 = r3->field_b
    //     0xb65118: ldur            w1, [x3, #0xb]
    // 0xb6511c: DecompressPointer r1
    //     0xb6511c: add             x1, x1, HEAP, lsl #32
    // 0xb65120: r0 = LoadClassIdInstr(r1)
    //     0xb65120: ldur            x0, [x1, #-1]
    //     0xb65124: ubfx            x0, x0, #0xc, #0x14
    // 0xb65128: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb65128: sub             lr, x0, #0xfcf
    //     0xb6512c: ldr             lr, [x21, lr, lsl #3]
    //     0xb65130: blr             lr
    // 0xb65134: mov             x3, x0
    // 0xb65138: stur            x3, [fp, #-0x18]
    // 0xb6513c: r4 = LoadClassIdInstr(r3)
    //     0xb6513c: ldur            x4, [x3, #-1]
    //     0xb65140: ubfx            x4, x4, #0xc, #0x14
    // 0xb65144: stur            x4, [fp, #-0x10]
    // 0xb65148: cmp             x4, #0x50c
    // 0xb6514c: b.ne            #0xb65160
    // 0xb65150: mov             x0, x3
    // 0xb65154: LeaveFrame
    //     0xb65154: mov             SP, fp
    //     0xb65158: ldp             fp, lr, [SP], #0x10
    // 0xb6515c: ret
    //     0xb6515c: ret             
    // 0xb65160: ldur            x5, [fp, #-8]
    // 0xb65164: LoadField: r1 = r5->field_f
    //     0xb65164: ldur            w1, [x5, #0xf]
    // 0xb65168: DecompressPointer r1
    //     0xb65168: add             x1, x1, HEAP, lsl #32
    // 0xb6516c: r0 = LoadClassIdInstr(r1)
    //     0xb6516c: ldur            x0, [x1, #-1]
    //     0xb65170: ubfx            x0, x0, #0xc, #0x14
    // 0xb65174: mov             x2, x3
    // 0xb65178: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb65178: sub             lr, x0, #0xfcf
    //     0xb6517c: ldr             lr, [x21, lr, lsl #3]
    //     0xb65180: blr             lr
    // 0xb65184: mov             x3, x0
    // 0xb65188: stur            x3, [fp, #-0x28]
    // 0xb6518c: r4 = LoadClassIdInstr(r3)
    //     0xb6518c: ldur            x4, [x3, #-1]
    //     0xb65190: ubfx            x4, x4, #0xc, #0x14
    // 0xb65194: stur            x4, [fp, #-0x20]
    // 0xb65198: cmp             x4, #0x50c
    // 0xb6519c: b.ne            #0xb651b0
    // 0xb651a0: mov             x0, x3
    // 0xb651a4: LeaveFrame
    //     0xb651a4: mov             SP, fp
    //     0xb651a8: ldp             fp, lr, [SP], #0x10
    // 0xb651ac: ret
    //     0xb651ac: ret             
    // 0xb651b0: ldur            x5, [fp, #-8]
    // 0xb651b4: LoadField: r1 = r5->field_13
    //     0xb651b4: ldur            w1, [x5, #0x13]
    // 0xb651b8: DecompressPointer r1
    //     0xb651b8: add             x1, x1, HEAP, lsl #32
    // 0xb651bc: r0 = LoadClassIdInstr(r1)
    //     0xb651bc: ldur            x0, [x1, #-1]
    //     0xb651c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb651c4: mov             x2, x3
    // 0xb651c8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb651c8: sub             lr, x0, #0xfcf
    //     0xb651cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb651d0: blr             lr
    // 0xb651d4: stur            x0, [fp, #-0x38]
    // 0xb651d8: r1 = LoadClassIdInstr(r0)
    //     0xb651d8: ldur            x1, [x0, #-1]
    //     0xb651dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb651e0: cmp             x1, #0x50c
    // 0xb651e4: b.ne            #0xb651f4
    // 0xb651e8: LeaveFrame
    //     0xb651e8: mov             SP, fp
    //     0xb651ec: ldp             fp, lr, [SP], #0x10
    // 0xb651f0: ret
    //     0xb651f0: ret             
    // 0xb651f4: ldur            x2, [fp, #-8]
    // 0xb651f8: ldur            x3, [fp, #-0x10]
    // 0xb651fc: LoadField: r5 = r2->field_7
    //     0xb651fc: ldur            w5, [x2, #7]
    // 0xb65200: DecompressPointer r5
    //     0xb65200: add             x5, x5, HEAP, lsl #32
    // 0xb65204: stur            x5, [fp, #-0x30]
    // 0xb65208: cmp             x3, #0x50c
    // 0xb6520c: b.eq            #0xb6529c
    // 0xb65210: ldur            x3, [fp, #-0x18]
    // 0xb65214: ldur            x2, [fp, #-0x20]
    // 0xb65218: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb65218: ldur            w4, [x3, #0x17]
    // 0xb6521c: DecompressPointer r4
    //     0xb6521c: add             x4, x4, HEAP, lsl #32
    // 0xb65220: cmp             x2, #0x50c
    // 0xb65224: b.eq            #0xb652bc
    // 0xb65228: ldur            x2, [fp, #-0x28]
    // 0xb6522c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb6522c: ldur            w3, [x2, #0x17]
    // 0xb65230: DecompressPointer r3
    //     0xb65230: add             x3, x3, HEAP, lsl #32
    // 0xb65234: cmp             x1, #0x50c
    // 0xb65238: b.eq            #0xb652dc
    // 0xb6523c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6523c: ldur            w1, [x0, #0x17]
    // 0xb65240: DecompressPointer r1
    //     0xb65240: add             x1, x1, HEAP, lsl #32
    // 0xb65244: LoadField: r6 = r0->field_7
    //     0xb65244: ldur            w6, [x0, #7]
    // 0xb65248: DecompressPointer r6
    //     0xb65248: add             x6, x6, HEAP, lsl #32
    // 0xb6524c: stur            x6, [fp, #-8]
    // 0xb65250: LoadField: r7 = r0->field_b
    //     0xb65250: ldur            x7, [x0, #0xb]
    // 0xb65254: mov             x2, x4
    // 0xb65258: mov             x4, x1
    // 0xb6525c: stur            x7, [fp, #-0x10]
    // 0xb65260: r0 = AllocateRecord3()
    //     0xb65260: bl              #0xb8c034  ; AllocateRecord3Stub
    // 0xb65264: ldur            x1, [fp, #-0x30]
    // 0xb65268: stur            x0, [fp, #-0x30]
    // 0xb6526c: r0 = Success()
    //     0xb6526c: bl              #0xb64084  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xb65270: mov             x1, x0
    // 0xb65274: ldur            x0, [fp, #-0x30]
    // 0xb65278: ArrayStore: r1[0] = r0  ; List_4
    //     0xb65278: stur            w0, [x1, #0x17]
    // 0xb6527c: ldur            x0, [fp, #-8]
    // 0xb65280: StoreField: r1->field_7 = r0
    //     0xb65280: stur            w0, [x1, #7]
    // 0xb65284: ldur            x0, [fp, #-0x10]
    // 0xb65288: StoreField: r1->field_b = r0
    //     0xb65288: stur            x0, [x1, #0xb]
    // 0xb6528c: mov             x0, x1
    // 0xb65290: LeaveFrame
    //     0xb65290: mov             SP, fp
    //     0xb65294: ldp             fp, lr, [SP], #0x10
    // 0xb65298: ret
    //     0xb65298: ret             
    // 0xb6529c: ldur            x3, [fp, #-0x18]
    // 0xb652a0: r0 = ParserException()
    //     0xb652a0: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb652a4: mov             x1, x0
    // 0xb652a8: ldur            x0, [fp, #-0x18]
    // 0xb652ac: StoreField: r1->field_7 = r0
    //     0xb652ac: stur            w0, [x1, #7]
    // 0xb652b0: mov             x0, x1
    // 0xb652b4: r0 = Throw()
    //     0xb652b4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb652b8: brk             #0
    // 0xb652bc: ldur            x2, [fp, #-0x28]
    // 0xb652c0: r0 = ParserException()
    //     0xb652c0: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb652c4: mov             x1, x0
    // 0xb652c8: ldur            x0, [fp, #-0x28]
    // 0xb652cc: StoreField: r1->field_7 = r0
    //     0xb652cc: stur            w0, [x1, #7]
    // 0xb652d0: mov             x0, x1
    // 0xb652d4: r0 = Throw()
    //     0xb652d4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb652d8: brk             #0
    // 0xb652dc: r0 = ParserException()
    //     0xb652dc: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb652e0: mov             x1, x0
    // 0xb652e4: ldur            x0, [fp, #-0x38]
    // 0xb652e8: StoreField: r1->field_7 = r0
    //     0xb652e8: stur            w0, [x1, #7]
    // 0xb652ec: mov             x0, x1
    // 0xb652f0: r0 = Throw()
    //     0xb652f0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb652f4: brk             #0
    // 0xb652f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb652f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb652fc: b               #0xb65118
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb671bc, size: 0x104
    // 0xb671bc: EnterFrame
    //     0xb671bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb671c0: mov             fp, SP
    // 0xb671c4: AllocStack(0x10)
    //     0xb671c4: sub             SP, SP, #0x10
    // 0xb671c8: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xb671c8: mov             x5, x1
    //     0xb671cc: mov             x4, x2
    //     0xb671d0: stur            x1, [fp, #-8]
    //     0xb671d4: stur            x2, [fp, #-0x10]
    // 0xb671d8: CheckStackOverflow
    //     0xb671d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb671dc: cmp             SP, x16
    //     0xb671e0: b.ls            #0xb672b8
    // 0xb671e4: LoadField: r1 = r5->field_b
    //     0xb671e4: ldur            w1, [x5, #0xb]
    // 0xb671e8: DecompressPointer r1
    //     0xb671e8: add             x1, x1, HEAP, lsl #32
    // 0xb671ec: r0 = LoadClassIdInstr(r1)
    //     0xb671ec: ldur            x0, [x1, #-1]
    //     0xb671f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb671f4: mov             x2, x4
    // 0xb671f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb671f8: sub             lr, x0, #1, lsl #12
    //     0xb671fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb67200: blr             lr
    // 0xb67204: r3 = LoadInt32Instr(r0)
    //     0xb67204: sbfx            x3, x0, #1, #0x1f
    //     0xb67208: tbz             w0, #0, #0xb67210
    //     0xb6720c: ldur            x3, [x0, #7]
    // 0xb67210: tbz             x3, #0x3f, #0xb67224
    // 0xb67214: r0 = -2
    //     0xb67214: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb67218: LeaveFrame
    //     0xb67218: mov             SP, fp
    //     0xb6721c: ldp             fp, lr, [SP], #0x10
    // 0xb67220: ret
    //     0xb67220: ret             
    // 0xb67224: ldur            x4, [fp, #-8]
    // 0xb67228: LoadField: r1 = r4->field_f
    //     0xb67228: ldur            w1, [x4, #0xf]
    // 0xb6722c: DecompressPointer r1
    //     0xb6722c: add             x1, x1, HEAP, lsl #32
    // 0xb67230: r0 = LoadClassIdInstr(r1)
    //     0xb67230: ldur            x0, [x1, #-1]
    //     0xb67234: ubfx            x0, x0, #0xc, #0x14
    // 0xb67238: ldur            x2, [fp, #-0x10]
    // 0xb6723c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6723c: sub             lr, x0, #1, lsl #12
    //     0xb67240: ldr             lr, [x21, lr, lsl #3]
    //     0xb67244: blr             lr
    // 0xb67248: r3 = LoadInt32Instr(r0)
    //     0xb67248: sbfx            x3, x0, #1, #0x1f
    //     0xb6724c: tbz             w0, #0, #0xb67254
    //     0xb67250: ldur            x3, [x0, #7]
    // 0xb67254: tbz             x3, #0x3f, #0xb67268
    // 0xb67258: r0 = -2
    //     0xb67258: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb6725c: LeaveFrame
    //     0xb6725c: mov             SP, fp
    //     0xb67260: ldp             fp, lr, [SP], #0x10
    // 0xb67264: ret
    //     0xb67264: ret             
    // 0xb67268: ldur            x0, [fp, #-8]
    // 0xb6726c: LoadField: r1 = r0->field_13
    //     0xb6726c: ldur            w1, [x0, #0x13]
    // 0xb67270: DecompressPointer r1
    //     0xb67270: add             x1, x1, HEAP, lsl #32
    // 0xb67274: r0 = LoadClassIdInstr(r1)
    //     0xb67274: ldur            x0, [x1, #-1]
    //     0xb67278: ubfx            x0, x0, #0xc, #0x14
    // 0xb6727c: ldur            x2, [fp, #-0x10]
    // 0xb67280: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67280: sub             lr, x0, #1, lsl #12
    //     0xb67284: ldr             lr, [x21, lr, lsl #3]
    //     0xb67288: blr             lr
    // 0xb6728c: r1 = LoadInt32Instr(r0)
    //     0xb6728c: sbfx            x1, x0, #1, #0x1f
    //     0xb67290: tbz             w0, #0, #0xb67298
    //     0xb67294: ldur            x1, [x0, #7]
    // 0xb67298: tbz             x1, #0x3f, #0xb672ac
    // 0xb6729c: r0 = -2
    //     0xb6729c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb672a0: LeaveFrame
    //     0xb672a0: mov             SP, fp
    //     0xb672a4: ldp             fp, lr, [SP], #0x10
    // 0xb672a8: ret
    //     0xb672a8: ret             
    // 0xb672ac: LeaveFrame
    //     0xb672ac: mov             SP, fp
    //     0xb672b0: ldp             fp, lr, [SP], #0x10
    // 0xb672b4: ret
    //     0xb672b4: ret             
    // 0xb672b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb672b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb672bc: b               #0xb671e4
  }
}
