// lib: , url: package:petitparser/src/parser/combinator/optional.dart

// class id: 1049724, size: 0x8
class :: {

  static Parser<Y0?> OptionalParserExtension.optional<Y0>(Parser<Y0>) {
    // ** addr: 0x64a52c, size: 0x70
    // 0x64a52c: EnterFrame
    //     0x64a52c: stp             fp, lr, [SP, #-0x10]!
    //     0x64a530: mov             fp, SP
    // 0x64a534: LoadField: r0 = r4->field_f
    //     0x64a534: ldur            w0, [x4, #0xf]
    // 0x64a538: cbnz            w0, #0x64a544
    // 0x64a53c: r1 = Null
    //     0x64a53c: mov             x1, NULL
    // 0x64a540: b               #0x64a550
    // 0x64a544: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x64a544: ldur            w0, [x4, #0x17]
    // 0x64a548: add             x1, fp, w0, sxtw #2
    // 0x64a54c: ldr             x1, [x1, #0x10]
    // 0x64a550: ldr             x0, [fp, #0x10]
    // 0x64a554: r2 = Null
    //     0x64a554: mov             x2, NULL
    // 0x64a558: r3 = <Y0?, Y0?, Y0?>
    //     0x64a558: add             x3, PP, #0x28, lsl #12  ; [pp+0x281c8] TypeArguments: <Y0?, Y0?, Y0?>
    //     0x64a55c: ldr             x3, [x3, #0x1c8]
    // 0x64a560: r0 = Null
    //     0x64a560: mov             x0, NULL
    // 0x64a564: cmp             x2, x0
    // 0x64a568: b.ne            #0x64a574
    // 0x64a56c: cmp             x1, x0
    // 0x64a570: b.eq            #0x64a580
    // 0x64a574: r30 = InstantiateTypeArgumentsStub
    //     0x64a574: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64a578: LoadField: r30 = r30->field_7
    //     0x64a578: ldur            lr, [lr, #7]
    // 0x64a57c: blr             lr
    // 0x64a580: mov             x1, x0
    // 0x64a584: r0 = OptionalParser()
    //     0x64a584: bl              #0x64a59c  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x64a588: ldr             x1, [fp, #0x10]
    // 0x64a58c: StoreField: r0->field_b = r1
    //     0x64a58c: stur            w1, [x0, #0xb]
    // 0x64a590: LeaveFrame
    //     0x64a590: mov             SP, fp
    //     0x64a594: ldp             fp, lr, [SP], #0x10
    // 0x64a598: ret
    //     0x64a598: ret             
  }
  static Parser<Y0> OptionalParserExtension.optionalWith<Y0>(Parser<Y0>, Y0) {
    // ** addr: 0x64e2e0, size: 0x7c
    // 0x64e2e0: EnterFrame
    //     0x64e2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x64e2e4: mov             fp, SP
    // 0x64e2e8: LoadField: r0 = r4->field_f
    //     0x64e2e8: ldur            w0, [x4, #0xf]
    // 0x64e2ec: cbnz            w0, #0x64e2f8
    // 0x64e2f0: r1 = Null
    //     0x64e2f0: mov             x1, NULL
    // 0x64e2f4: b               #0x64e304
    // 0x64e2f8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x64e2f8: ldur            w0, [x4, #0x17]
    // 0x64e2fc: add             x1, fp, w0, sxtw #2
    // 0x64e300: ldr             x1, [x1, #0x10]
    // 0x64e304: ldr             x4, [fp, #0x18]
    // 0x64e308: ldr             x0, [fp, #0x10]
    // 0x64e30c: r2 = Null
    //     0x64e30c: mov             x2, NULL
    // 0x64e310: r3 = <Y0, Y0, Y0>
    //     0x64e310: add             x3, PP, #0x28, lsl #12  ; [pp+0x28238] TypeArguments: <Y0, Y0, Y0>
    //     0x64e314: ldr             x3, [x3, #0x238]
    // 0x64e318: r0 = Null
    //     0x64e318: mov             x0, NULL
    // 0x64e31c: cmp             x2, x0
    // 0x64e320: b.ne            #0x64e32c
    // 0x64e324: cmp             x1, x0
    // 0x64e328: b.eq            #0x64e338
    // 0x64e32c: r30 = InstantiateTypeArgumentsStub
    //     0x64e32c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64e330: LoadField: r30 = r30->field_7
    //     0x64e330: ldur            lr, [lr, #7]
    // 0x64e334: blr             lr
    // 0x64e338: mov             x1, x0
    // 0x64e33c: r0 = OptionalParser()
    //     0x64e33c: bl              #0x64a59c  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x64e340: ldr             x1, [fp, #0x10]
    // 0x64e344: StoreField: r0->field_f = r1
    //     0x64e344: stur            w1, [x0, #0xf]
    // 0x64e348: ldr             x1, [fp, #0x18]
    // 0x64e34c: StoreField: r0->field_b = r1
    //     0x64e34c: stur            w1, [x0, #0xb]
    // 0x64e350: LeaveFrame
    //     0x64e350: mov             SP, fp
    //     0x64e354: ldp             fp, lr, [SP], #0x10
    // 0x64e358: ret
    //     0x64e358: ret             
  }
}

// class id: 1284, size: 0x14, field offset: 0x10
class OptionalParser<C2X0> extends DelegateParser<C2X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xb64334, size: 0xc8
    // 0xb64334: EnterFrame
    //     0xb64334: stp             fp, lr, [SP, #-0x10]!
    //     0xb64338: mov             fp, SP
    // 0xb6433c: AllocStack(0x20)
    //     0xb6433c: sub             SP, SP, #0x20
    // 0xb64340: SetupParameters(OptionalParser<C2X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb64340: mov             x4, x1
    //     0xb64344: mov             x3, x2
    //     0xb64348: stur            x1, [fp, #-8]
    //     0xb6434c: stur            x2, [fp, #-0x10]
    // 0xb64350: CheckStackOverflow
    //     0xb64350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64354: cmp             SP, x16
    //     0xb64358: b.ls            #0xb643f4
    // 0xb6435c: LoadField: r1 = r4->field_b
    //     0xb6435c: ldur            w1, [x4, #0xb]
    // 0xb64360: DecompressPointer r1
    //     0xb64360: add             x1, x1, HEAP, lsl #32
    // 0xb64364: r0 = LoadClassIdInstr(r1)
    //     0xb64364: ldur            x0, [x1, #-1]
    //     0xb64368: ubfx            x0, x0, #0xc, #0x14
    // 0xb6436c: mov             x2, x3
    // 0xb64370: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb64370: sub             lr, x0, #0xfcf
    //     0xb64374: ldr             lr, [x21, lr, lsl #3]
    //     0xb64378: blr             lr
    // 0xb6437c: r1 = LoadClassIdInstr(r0)
    //     0xb6437c: ldur            x1, [x0, #-1]
    //     0xb64380: ubfx            x1, x1, #0xc, #0x14
    // 0xb64384: cmp             x1, #0x50c
    // 0xb64388: b.eq            #0xb64398
    // 0xb6438c: LeaveFrame
    //     0xb6438c: mov             SP, fp
    //     0xb64390: ldp             fp, lr, [SP], #0x10
    // 0xb64394: ret
    //     0xb64394: ret             
    // 0xb64398: ldur            x1, [fp, #-8]
    // 0xb6439c: ldur            x0, [fp, #-0x10]
    // 0xb643a0: LoadField: r2 = r1->field_7
    //     0xb643a0: ldur            w2, [x1, #7]
    // 0xb643a4: DecompressPointer r2
    //     0xb643a4: add             x2, x2, HEAP, lsl #32
    // 0xb643a8: LoadField: r3 = r1->field_f
    //     0xb643a8: ldur            w3, [x1, #0xf]
    // 0xb643ac: DecompressPointer r3
    //     0xb643ac: add             x3, x3, HEAP, lsl #32
    // 0xb643b0: stur            x3, [fp, #-0x20]
    // 0xb643b4: LoadField: r4 = r0->field_7
    //     0xb643b4: ldur            w4, [x0, #7]
    // 0xb643b8: DecompressPointer r4
    //     0xb643b8: add             x4, x4, HEAP, lsl #32
    // 0xb643bc: stur            x4, [fp, #-8]
    // 0xb643c0: LoadField: r5 = r0->field_b
    //     0xb643c0: ldur            x5, [x0, #0xb]
    // 0xb643c4: mov             x1, x2
    // 0xb643c8: stur            x5, [fp, #-0x18]
    // 0xb643cc: r0 = Success()
    //     0xb643cc: bl              #0xb64084  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xb643d0: ldur            x1, [fp, #-0x20]
    // 0xb643d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb643d4: stur            w1, [x0, #0x17]
    // 0xb643d8: ldur            x1, [fp, #-8]
    // 0xb643dc: StoreField: r0->field_7 = r1
    //     0xb643dc: stur            w1, [x0, #7]
    // 0xb643e0: ldur            x1, [fp, #-0x18]
    // 0xb643e4: StoreField: r0->field_b = r1
    //     0xb643e4: stur            x1, [x0, #0xb]
    // 0xb643e8: LeaveFrame
    //     0xb643e8: mov             SP, fp
    //     0xb643ec: ldp             fp, lr, [SP], #0x10
    // 0xb643f0: ret
    //     0xb643f0: ret             
    // 0xb643f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb643f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb643f8: b               #0xb6435c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb66b88, size: 0x88
    // 0xb66b88: EnterFrame
    //     0xb66b88: stp             fp, lr, [SP, #-0x10]!
    //     0xb66b8c: mov             fp, SP
    // 0xb66b90: AllocStack(0x8)
    //     0xb66b90: sub             SP, SP, #8
    // 0xb66b94: SetupParameters(dynamic _ /* r3 => r4, fp-0x8 */)
    //     0xb66b94: mov             x4, x3
    //     0xb66b98: stur            x3, [fp, #-8]
    // 0xb66b9c: CheckStackOverflow
    //     0xb66b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66ba0: cmp             SP, x16
    //     0xb66ba4: b.ls            #0xb66c08
    // 0xb66ba8: LoadField: r0 = r1->field_b
    //     0xb66ba8: ldur            w0, [x1, #0xb]
    // 0xb66bac: DecompressPointer r0
    //     0xb66bac: add             x0, x0, HEAP, lsl #32
    // 0xb66bb0: r1 = LoadClassIdInstr(r0)
    //     0xb66bb0: ldur            x1, [x0, #-1]
    //     0xb66bb4: ubfx            x1, x1, #0xc, #0x14
    // 0xb66bb8: mov             x16, x0
    // 0xb66bbc: mov             x0, x1
    // 0xb66bc0: mov             x1, x16
    // 0xb66bc4: mov             x3, x4
    // 0xb66bc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb66bc8: sub             lr, x0, #1, lsl #12
    //     0xb66bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb66bd0: blr             lr
    // 0xb66bd4: r2 = LoadInt32Instr(r0)
    //     0xb66bd4: sbfx            x2, x0, #1, #0x1f
    //     0xb66bd8: tbz             w0, #0, #0xb66be0
    //     0xb66bdc: ldur            x2, [x0, #7]
    // 0xb66be0: tbz             x2, #0x3f, #0xb66be8
    // 0xb66be4: ldur            x2, [fp, #-8]
    // 0xb66be8: r0 = BoxInt64Instr(r2)
    //     0xb66be8: sbfiz           x0, x2, #1, #0x1f
    //     0xb66bec: cmp             x2, x0, asr #1
    //     0xb66bf0: b.eq            #0xb66bfc
    //     0xb66bf4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb66bf8: stur            x2, [x0, #7]
    // 0xb66bfc: LeaveFrame
    //     0xb66bfc: mov             SP, fp
    //     0xb66c00: ldp             fp, lr, [SP], #0x10
    // 0xb66c04: ret
    //     0xb66c04: ret             
    // 0xb66c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66c08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66c0c: b               #0xb66ba8
  }
}
