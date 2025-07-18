// lib: , url: package:petitparser/src/parser/action/map.dart

// class id: 1049704, size: 0x8
class :: {

  static Parser<Y1> MapParserExtension.map<Y0, Y1>(Parser<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x64a338, size: 0x84
    // 0x64a338: EnterFrame
    //     0x64a338: stp             fp, lr, [SP, #-0x10]!
    //     0x64a33c: mov             fp, SP
    // 0x64a340: LoadField: r0 = r4->field_f
    //     0x64a340: ldur            w0, [x4, #0xf]
    // 0x64a344: cbnz            w0, #0x64a350
    // 0x64a348: r1 = Null
    //     0x64a348: mov             x1, NULL
    // 0x64a34c: b               #0x64a35c
    // 0x64a350: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x64a350: ldur            w0, [x4, #0x17]
    // 0x64a354: add             x1, fp, w0, sxtw #2
    // 0x64a358: ldr             x1, [x1, #0x10]
    // 0x64a35c: ldr             x4, [fp, #0x18]
    // 0x64a360: ldr             x0, [fp, #0x10]
    // 0x64a364: r2 = Null
    //     0x64a364: mov             x2, NULL
    // 0x64a368: r3 = <Y1, Y0, Y1>
    //     0x64a368: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f40] TypeArguments: <Y1, Y0, Y1>
    //     0x64a36c: ldr             x3, [x3, #0xf40]
    // 0x64a370: r0 = Null
    //     0x64a370: mov             x0, NULL
    // 0x64a374: cmp             x2, x0
    // 0x64a378: b.ne            #0x64a384
    // 0x64a37c: cmp             x1, x0
    // 0x64a380: b.eq            #0x64a390
    // 0x64a384: r30 = InstantiateTypeArgumentsStub
    //     0x64a384: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64a388: LoadField: r30 = r30->field_7
    //     0x64a388: ldur            lr, [lr, #7]
    // 0x64a38c: blr             lr
    // 0x64a390: mov             x1, x0
    // 0x64a394: r0 = MapParser()
    //     0x64a394: bl              #0x64a3bc  ; AllocateMapParserStub -> MapParser<C1X0, C1X1> (size=0x18)
    // 0x64a398: ldr             x1, [fp, #0x10]
    // 0x64a39c: StoreField: r0->field_f = r1
    //     0x64a39c: stur            w1, [x0, #0xf]
    // 0x64a3a0: r1 = false
    //     0x64a3a0: add             x1, NULL, #0x30  ; false
    // 0x64a3a4: StoreField: r0->field_13 = r1
    //     0x64a3a4: stur            w1, [x0, #0x13]
    // 0x64a3a8: ldr             x1, [fp, #0x18]
    // 0x64a3ac: StoreField: r0->field_b = r1
    //     0x64a3ac: stur            w1, [x0, #0xb]
    // 0x64a3b0: LeaveFrame
    //     0x64a3b0: mov             SP, fp
    //     0x64a3b4: ldp             fp, lr, [SP], #0x10
    // 0x64a3b8: ret
    //     0x64a3b8: ret             
  }
}

// class id: 1286, size: 0x18, field offset: 0x10
class MapParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ parseOn(/* No info */) {
    // ** addr: 0xb64090, size: 0x11c
    // 0xb64090: EnterFrame
    //     0xb64090: stp             fp, lr, [SP, #-0x10]!
    //     0xb64094: mov             fp, SP
    // 0xb64098: AllocStack(0x38)
    //     0xb64098: sub             SP, SP, #0x38
    // 0xb6409c: SetupParameters(MapParser<C1X0, C1X1> this /* r1 => r3, fp-0x8 */)
    //     0xb6409c: mov             x3, x1
    //     0xb640a0: stur            x1, [fp, #-8]
    // 0xb640a4: CheckStackOverflow
    //     0xb640a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb640a8: cmp             SP, x16
    //     0xb640ac: b.ls            #0xb641a4
    // 0xb640b0: LoadField: r1 = r3->field_b
    //     0xb640b0: ldur            w1, [x3, #0xb]
    // 0xb640b4: DecompressPointer r1
    //     0xb640b4: add             x1, x1, HEAP, lsl #32
    // 0xb640b8: r0 = LoadClassIdInstr(r1)
    //     0xb640b8: ldur            x0, [x1, #-1]
    //     0xb640bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb640c0: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb640c0: sub             lr, x0, #0xfcf
    //     0xb640c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb640c8: blr             lr
    // 0xb640cc: mov             x1, x0
    // 0xb640d0: stur            x1, [fp, #-0x18]
    // 0xb640d4: r0 = LoadClassIdInstr(r1)
    //     0xb640d4: ldur            x0, [x1, #-1]
    //     0xb640d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb640dc: cmp             x0, #0x50c
    // 0xb640e0: b.ne            #0xb640f4
    // 0xb640e4: mov             x0, x1
    // 0xb640e8: LeaveFrame
    //     0xb640e8: mov             SP, fp
    //     0xb640ec: ldp             fp, lr, [SP], #0x10
    // 0xb640f0: ret
    //     0xb640f0: ret             
    // 0xb640f4: ldur            x2, [fp, #-8]
    // 0xb640f8: LoadField: r3 = r2->field_7
    //     0xb640f8: ldur            w3, [x2, #7]
    // 0xb640fc: DecompressPointer r3
    //     0xb640fc: add             x3, x3, HEAP, lsl #32
    // 0xb64100: stur            x3, [fp, #-0x10]
    // 0xb64104: cmp             x0, #0x50c
    // 0xb64108: b.eq            #0xb64184
    // 0xb6410c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb6410c: ldur            w0, [x1, #0x17]
    // 0xb64110: DecompressPointer r0
    //     0xb64110: add             x0, x0, HEAP, lsl #32
    // 0xb64114: LoadField: r4 = r2->field_f
    //     0xb64114: ldur            w4, [x2, #0xf]
    // 0xb64118: DecompressPointer r4
    //     0xb64118: add             x4, x4, HEAP, lsl #32
    // 0xb6411c: stp             x0, x4, [SP]
    // 0xb64120: mov             x0, x4
    // 0xb64124: ClosureCall
    //     0xb64124: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb64128: ldur            x2, [x0, #0x1f]
    //     0xb6412c: blr             x2
    // 0xb64130: mov             x2, x0
    // 0xb64134: ldur            x0, [fp, #-0x18]
    // 0xb64138: stur            x2, [fp, #-0x28]
    // 0xb6413c: LoadField: r3 = r0->field_7
    //     0xb6413c: ldur            w3, [x0, #7]
    // 0xb64140: DecompressPointer r3
    //     0xb64140: add             x3, x3, HEAP, lsl #32
    // 0xb64144: stur            x3, [fp, #-8]
    // 0xb64148: LoadField: r4 = r0->field_b
    //     0xb64148: ldur            x4, [x0, #0xb]
    // 0xb6414c: ldur            x1, [fp, #-0x10]
    // 0xb64150: stur            x4, [fp, #-0x20]
    // 0xb64154: r0 = Success()
    //     0xb64154: bl              #0xb64084  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xb64158: mov             x1, x0
    // 0xb6415c: ldur            x0, [fp, #-0x28]
    // 0xb64160: ArrayStore: r1[0] = r0  ; List_4
    //     0xb64160: stur            w0, [x1, #0x17]
    // 0xb64164: ldur            x0, [fp, #-8]
    // 0xb64168: StoreField: r1->field_7 = r0
    //     0xb64168: stur            w0, [x1, #7]
    // 0xb6416c: ldur            x0, [fp, #-0x20]
    // 0xb64170: StoreField: r1->field_b = r0
    //     0xb64170: stur            x0, [x1, #0xb]
    // 0xb64174: mov             x0, x1
    // 0xb64178: LeaveFrame
    //     0xb64178: mov             SP, fp
    //     0xb6417c: ldp             fp, lr, [SP], #0x10
    // 0xb64180: ret
    //     0xb64180: ret             
    // 0xb64184: mov             x0, x1
    // 0xb64188: r0 = ParserException()
    //     0xb64188: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb6418c: mov             x1, x0
    // 0xb64190: ldur            x0, [fp, #-0x18]
    // 0xb64194: StoreField: r1->field_7 = r0
    //     0xb64194: stur            w0, [x1, #7]
    // 0xb64198: mov             x0, x1
    // 0xb6419c: r0 = Throw()
    //     0xb6419c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb641a0: brk             #0
    // 0xb641a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb641a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb641a8: b               #0xb640b0
  }
}
