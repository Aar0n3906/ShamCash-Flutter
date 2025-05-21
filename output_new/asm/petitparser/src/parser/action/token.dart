// lib: , url: package:petitparser/src/parser/action/token.dart

// class id: 1049839, size: 0x8
class :: {

  static Parser<Token<Y0>> TokenParserExtension.token<Y0>(Parser<Y0>) {
    // ** addr: 0xb514f0, size: 0x5c
    // 0xb514f0: EnterFrame
    //     0xb514f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb514f4: mov             fp, SP
    // 0xb514f8: LoadField: r0 = r4->field_f
    //     0xb514f8: ldur            w0, [x4, #0xf]
    // 0xb514fc: cbnz            w0, #0xb51508
    // 0xb51500: r1 = Null
    //     0xb51500: mov             x1, NULL
    // 0xb51504: b               #0xb51514
    // 0xb51508: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb51508: ldur            w0, [x4, #0x17]
    // 0xb5150c: add             x1, fp, w0, sxtw #2
    // 0xb51510: ldr             x1, [x1, #0x10]
    // 0xb51514: ldr             x0, [fp, #0x10]
    // 0xb51518: r2 = Null
    //     0xb51518: mov             x2, NULL
    // 0xb5151c: r3 = <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0xb5151c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36170] TypeArguments: <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0xb51520: ldr             x3, [x3, #0x170]
    // 0xb51524: r30 = InstantiateTypeArgumentsStub
    //     0xb51524: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xb51528: LoadField: r30 = r30->field_7
    //     0xb51528: ldur            lr, [lr, #7]
    // 0xb5152c: blr             lr
    // 0xb51530: mov             x1, x0
    // 0xb51534: r0 = TokenParser()
    //     0xb51534: bl              #0xb5154c  ; AllocateTokenParserStub -> TokenParser<C3X0> (size=0x10)
    // 0xb51538: ldr             x1, [fp, #0x10]
    // 0xb5153c: StoreField: r0->field_b = r1
    //     0xb5153c: stur            w1, [x0, #0xb]
    // 0xb51540: LeaveFrame
    //     0xb51540: mov             SP, fp
    //     0xb51544: ldp             fp, lr, [SP], #0x10
    // 0xb51548: ret
    //     0xb51548: ret             
  }
}

// class id: 1539, size: 0x10, field offset: 0x10
class TokenParser<C3X0> extends DelegateParser<C3X0, dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xd154a4, size: 0x50
    // 0xd154a4: EnterFrame
    //     0xd154a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd154a8: mov             fp, SP
    // 0xd154ac: CheckStackOverflow
    //     0xd154ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd154b0: cmp             SP, x16
    //     0xd154b4: b.ls            #0xd154ec
    // 0xd154b8: LoadField: r0 = r1->field_b
    //     0xd154b8: ldur            w0, [x1, #0xb]
    // 0xd154bc: DecompressPointer r0
    //     0xd154bc: add             x0, x0, HEAP, lsl #32
    // 0xd154c0: r1 = LoadClassIdInstr(r0)
    //     0xd154c0: ldur            x1, [x0, #-1]
    //     0xd154c4: ubfx            x1, x1, #0xc, #0x14
    // 0xd154c8: mov             x16, x0
    // 0xd154cc: mov             x0, x1
    // 0xd154d0: mov             x1, x16
    // 0xd154d4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xd154d4: sub             lr, x0, #0xfd1
    //     0xd154d8: ldr             lr, [x21, lr, lsl #3]
    //     0xd154dc: blr             lr
    // 0xd154e0: LeaveFrame
    //     0xd154e0: mov             SP, fp
    //     0xd154e4: ldp             fp, lr, [SP], #0x10
    // 0xd154e8: ret
    //     0xd154e8: ret             
    // 0xd154ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd154ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd154f0: b               #0xd154b8
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd173dc, size: 0x17c
    // 0xd173dc: EnterFrame
    //     0xd173dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd173e0: mov             fp, SP
    // 0xd173e4: AllocStack(0x38)
    //     0xd173e4: sub             SP, SP, #0x38
    // 0xd173e8: SetupParameters(TokenParser<C3X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xd173e8: mov             x4, x1
    //     0xd173ec: mov             x3, x2
    //     0xd173f0: stur            x1, [fp, #-8]
    //     0xd173f4: stur            x2, [fp, #-0x10]
    // 0xd173f8: CheckStackOverflow
    //     0xd173f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd173fc: cmp             SP, x16
    //     0xd17400: b.ls            #0xd17550
    // 0xd17404: LoadField: r1 = r4->field_b
    //     0xd17404: ldur            w1, [x4, #0xb]
    // 0xd17408: DecompressPointer r1
    //     0xd17408: add             x1, x1, HEAP, lsl #32
    // 0xd1740c: r0 = LoadClassIdInstr(r1)
    //     0xd1740c: ldur            x0, [x1, #-1]
    //     0xd17410: ubfx            x0, x0, #0xc, #0x14
    // 0xd17414: mov             x2, x3
    // 0xd17418: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd17418: sub             lr, x0, #1, lsl #12
    //     0xd1741c: ldr             lr, [x21, lr, lsl #3]
    //     0xd17420: blr             lr
    // 0xd17424: stur            x0, [fp, #-0x28]
    // 0xd17428: r4 = LoadClassIdInstr(r0)
    //     0xd17428: ldur            x4, [x0, #-1]
    //     0xd1742c: ubfx            x4, x4, #0xc, #0x14
    // 0xd17430: stur            x4, [fp, #-0x20]
    // 0xd17434: cmp             x4, #0x60a
    // 0xd17438: b.ne            #0xd17448
    // 0xd1743c: LeaveFrame
    //     0xd1743c: mov             SP, fp
    //     0xd17440: ldp             fp, lr, [SP], #0x10
    // 0xd17444: ret
    //     0xd17444: ret             
    // 0xd17448: ldur            x1, [fp, #-8]
    // 0xd1744c: LoadField: r5 = r1->field_7
    //     0xd1744c: ldur            w5, [x1, #7]
    // 0xd17450: DecompressPointer r5
    //     0xd17450: add             x5, x5, HEAP, lsl #32
    // 0xd17454: mov             x2, x5
    // 0xd17458: stur            x5, [fp, #-0x18]
    // 0xd1745c: r1 = Null
    //     0xd1745c: mov             x1, NULL
    // 0xd17460: r3 = <C3X0>
    //     0xd17460: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f20] TypeArguments: <C3X0>
    //     0xd17464: ldr             x3, [x3, #0xf20]
    // 0xd17468: r0 = Null
    //     0xd17468: mov             x0, NULL
    // 0xd1746c: cmp             x2, x0
    // 0xd17470: b.eq            #0xd17480
    // 0xd17474: r30 = InstantiateTypeArgumentsStub
    //     0xd17474: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xd17478: LoadField: r30 = r30->field_7
    //     0xd17478: ldur            lr, [lr, #7]
    // 0xd1747c: blr             lr
    // 0xd17480: mov             x1, x0
    // 0xd17484: ldur            x0, [fp, #-0x20]
    // 0xd17488: cmp             x0, #0x60a
    // 0xd1748c: b.eq            #0xd17530
    // 0xd17490: ldur            x2, [fp, #-0x10]
    // 0xd17494: ldur            x0, [fp, #-0x28]
    // 0xd17498: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd17498: ldur            w3, [x0, #0x17]
    // 0xd1749c: DecompressPointer r3
    //     0xd1749c: add             x3, x3, HEAP, lsl #32
    // 0xd174a0: stur            x3, [fp, #-0x38]
    // 0xd174a4: LoadField: r4 = r2->field_7
    //     0xd174a4: ldur            w4, [x2, #7]
    // 0xd174a8: DecompressPointer r4
    //     0xd174a8: add             x4, x4, HEAP, lsl #32
    // 0xd174ac: stur            x4, [fp, #-8]
    // 0xd174b0: LoadField: r5 = r2->field_b
    //     0xd174b0: ldur            x5, [x2, #0xb]
    // 0xd174b4: stur            x5, [fp, #-0x30]
    // 0xd174b8: LoadField: r2 = r0->field_b
    //     0xd174b8: ldur            x2, [x0, #0xb]
    // 0xd174bc: stur            x2, [fp, #-0x20]
    // 0xd174c0: r0 = Token()
    //     0xd174c0: bl              #0xd17558  ; AllocateTokenStub -> Token<X0> (size=0x24)
    // 0xd174c4: mov             x2, x0
    // 0xd174c8: ldur            x0, [fp, #-0x38]
    // 0xd174cc: stur            x2, [fp, #-0x10]
    // 0xd174d0: StoreField: r2->field_b = r0
    //     0xd174d0: stur            w0, [x2, #0xb]
    // 0xd174d4: ldur            x0, [fp, #-8]
    // 0xd174d8: StoreField: r2->field_f = r0
    //     0xd174d8: stur            w0, [x2, #0xf]
    // 0xd174dc: ldur            x0, [fp, #-0x30]
    // 0xd174e0: StoreField: r2->field_13 = r0
    //     0xd174e0: stur            x0, [x2, #0x13]
    // 0xd174e4: ldur            x0, [fp, #-0x20]
    // 0xd174e8: StoreField: r2->field_1b = r0
    //     0xd174e8: stur            x0, [x2, #0x1b]
    // 0xd174ec: ldur            x1, [fp, #-0x28]
    // 0xd174f0: LoadField: r3 = r1->field_7
    //     0xd174f0: ldur            w3, [x1, #7]
    // 0xd174f4: DecompressPointer r3
    //     0xd174f4: add             x3, x3, HEAP, lsl #32
    // 0xd174f8: ldur            x1, [fp, #-0x18]
    // 0xd174fc: stur            x3, [fp, #-8]
    // 0xd17500: r0 = Success()
    //     0xd17500: bl              #0xd172b4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xd17504: mov             x1, x0
    // 0xd17508: ldur            x0, [fp, #-0x10]
    // 0xd1750c: ArrayStore: r1[0] = r0  ; List_4
    //     0xd1750c: stur            w0, [x1, #0x17]
    // 0xd17510: ldur            x0, [fp, #-8]
    // 0xd17514: StoreField: r1->field_7 = r0
    //     0xd17514: stur            w0, [x1, #7]
    // 0xd17518: ldur            x0, [fp, #-0x20]
    // 0xd1751c: StoreField: r1->field_b = r0
    //     0xd1751c: stur            x0, [x1, #0xb]
    // 0xd17520: mov             x0, x1
    // 0xd17524: LeaveFrame
    //     0xd17524: mov             SP, fp
    //     0xd17528: ldp             fp, lr, [SP], #0x10
    // 0xd1752c: ret
    //     0xd1752c: ret             
    // 0xd17530: ldur            x1, [fp, #-0x28]
    // 0xd17534: r0 = ParserException()
    //     0xd17534: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd17538: mov             x1, x0
    // 0xd1753c: ldur            x0, [fp, #-0x28]
    // 0xd17540: StoreField: r1->field_7 = r0
    //     0xd17540: stur            w0, [x1, #7]
    // 0xd17544: mov             x0, x1
    // 0xd17548: r0 = Throw()
    //     0xd17548: bl              #0xd45764  ; ThrowStub
    // 0xd1754c: brk             #0
    // 0xd17550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd17550: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd17554: b               #0xd17404
  }
}
