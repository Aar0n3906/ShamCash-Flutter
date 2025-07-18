// lib: , url: package:petitparser/src/parser/action/token.dart

// class id: 1049705, size: 0x8
class :: {

  static Parser<Token<Y0>> TokenParserExtension.token<Y0>(Parser<Y0>) {
    // ** addr: 0x936904, size: 0x5c
    // 0x936904: EnterFrame
    //     0x936904: stp             fp, lr, [SP, #-0x10]!
    //     0x936908: mov             fp, SP
    // 0x93690c: LoadField: r0 = r4->field_f
    //     0x93690c: ldur            w0, [x4, #0xf]
    // 0x936910: cbnz            w0, #0x93691c
    // 0x936914: r1 = Null
    //     0x936914: mov             x1, NULL
    // 0x936918: b               #0x936928
    // 0x93691c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x93691c: ldur            w0, [x4, #0x17]
    // 0x936920: add             x1, fp, w0, sxtw #2
    // 0x936924: ldr             x1, [x1, #0x10]
    // 0x936928: ldr             x0, [fp, #0x10]
    // 0x93692c: r2 = Null
    //     0x93692c: mov             x2, NULL
    // 0x936930: r3 = <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0x936930: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c18] TypeArguments: <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0x936934: ldr             x3, [x3, #0xc18]
    // 0x936938: r30 = InstantiateTypeArgumentsStub
    //     0x936938: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x93693c: LoadField: r30 = r30->field_7
    //     0x93693c: ldur            lr, [lr, #7]
    // 0x936940: blr             lr
    // 0x936944: mov             x1, x0
    // 0x936948: r0 = TokenParser()
    //     0x936948: bl              #0x936960  ; AllocateTokenParserStub -> TokenParser<C3X0> (size=0x10)
    // 0x93694c: ldr             x1, [fp, #0x10]
    // 0x936950: StoreField: r0->field_b = r1
    //     0x936950: stur            w1, [x0, #0xb]
    // 0x936954: LeaveFrame
    //     0x936954: mov             SP, fp
    //     0x936958: ldp             fp, lr, [SP], #0x10
    // 0x93695c: ret
    //     0x93695c: ret             
  }
}

// class id: 1285, size: 0x10, field offset: 0x10
class TokenParser<C3X0> extends DelegateParser<C3X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xb641ac, size: 0x17c
    // 0xb641ac: EnterFrame
    //     0xb641ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb641b0: mov             fp, SP
    // 0xb641b4: AllocStack(0x38)
    //     0xb641b4: sub             SP, SP, #0x38
    // 0xb641b8: SetupParameters(TokenParser<C3X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb641b8: mov             x4, x1
    //     0xb641bc: mov             x3, x2
    //     0xb641c0: stur            x1, [fp, #-8]
    //     0xb641c4: stur            x2, [fp, #-0x10]
    // 0xb641c8: CheckStackOverflow
    //     0xb641c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb641cc: cmp             SP, x16
    //     0xb641d0: b.ls            #0xb64320
    // 0xb641d4: LoadField: r1 = r4->field_b
    //     0xb641d4: ldur            w1, [x4, #0xb]
    // 0xb641d8: DecompressPointer r1
    //     0xb641d8: add             x1, x1, HEAP, lsl #32
    // 0xb641dc: r0 = LoadClassIdInstr(r1)
    //     0xb641dc: ldur            x0, [x1, #-1]
    //     0xb641e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb641e4: mov             x2, x3
    // 0xb641e8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb641e8: sub             lr, x0, #0xfcf
    //     0xb641ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb641f0: blr             lr
    // 0xb641f4: stur            x0, [fp, #-0x28]
    // 0xb641f8: r4 = LoadClassIdInstr(r0)
    //     0xb641f8: ldur            x4, [x0, #-1]
    //     0xb641fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb64200: stur            x4, [fp, #-0x20]
    // 0xb64204: cmp             x4, #0x50c
    // 0xb64208: b.ne            #0xb64218
    // 0xb6420c: LeaveFrame
    //     0xb6420c: mov             SP, fp
    //     0xb64210: ldp             fp, lr, [SP], #0x10
    // 0xb64214: ret
    //     0xb64214: ret             
    // 0xb64218: ldur            x1, [fp, #-8]
    // 0xb6421c: LoadField: r5 = r1->field_7
    //     0xb6421c: ldur            w5, [x1, #7]
    // 0xb64220: DecompressPointer r5
    //     0xb64220: add             x5, x5, HEAP, lsl #32
    // 0xb64224: mov             x2, x5
    // 0xb64228: stur            x5, [fp, #-0x18]
    // 0xb6422c: r1 = Null
    //     0xb6422c: mov             x1, NULL
    // 0xb64230: r3 = <C3X0>
    //     0xb64230: add             x3, PP, #0x30, lsl #12  ; [pp+0x309c8] TypeArguments: <C3X0>
    //     0xb64234: ldr             x3, [x3, #0x9c8]
    // 0xb64238: r0 = Null
    //     0xb64238: mov             x0, NULL
    // 0xb6423c: cmp             x2, x0
    // 0xb64240: b.eq            #0xb64250
    // 0xb64244: r30 = InstantiateTypeArgumentsStub
    //     0xb64244: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xb64248: LoadField: r30 = r30->field_7
    //     0xb64248: ldur            lr, [lr, #7]
    // 0xb6424c: blr             lr
    // 0xb64250: mov             x1, x0
    // 0xb64254: ldur            x0, [fp, #-0x20]
    // 0xb64258: cmp             x0, #0x50c
    // 0xb6425c: b.eq            #0xb64300
    // 0xb64260: ldur            x2, [fp, #-0x10]
    // 0xb64264: ldur            x0, [fp, #-0x28]
    // 0xb64268: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb64268: ldur            w3, [x0, #0x17]
    // 0xb6426c: DecompressPointer r3
    //     0xb6426c: add             x3, x3, HEAP, lsl #32
    // 0xb64270: stur            x3, [fp, #-0x38]
    // 0xb64274: LoadField: r4 = r2->field_7
    //     0xb64274: ldur            w4, [x2, #7]
    // 0xb64278: DecompressPointer r4
    //     0xb64278: add             x4, x4, HEAP, lsl #32
    // 0xb6427c: stur            x4, [fp, #-8]
    // 0xb64280: LoadField: r5 = r2->field_b
    //     0xb64280: ldur            x5, [x2, #0xb]
    // 0xb64284: stur            x5, [fp, #-0x30]
    // 0xb64288: LoadField: r2 = r0->field_b
    //     0xb64288: ldur            x2, [x0, #0xb]
    // 0xb6428c: stur            x2, [fp, #-0x20]
    // 0xb64290: r0 = Token()
    //     0xb64290: bl              #0xb64328  ; AllocateTokenStub -> Token<X0> (size=0x24)
    // 0xb64294: mov             x2, x0
    // 0xb64298: ldur            x0, [fp, #-0x38]
    // 0xb6429c: stur            x2, [fp, #-0x10]
    // 0xb642a0: StoreField: r2->field_b = r0
    //     0xb642a0: stur            w0, [x2, #0xb]
    // 0xb642a4: ldur            x0, [fp, #-8]
    // 0xb642a8: StoreField: r2->field_f = r0
    //     0xb642a8: stur            w0, [x2, #0xf]
    // 0xb642ac: ldur            x0, [fp, #-0x30]
    // 0xb642b0: StoreField: r2->field_13 = r0
    //     0xb642b0: stur            x0, [x2, #0x13]
    // 0xb642b4: ldur            x0, [fp, #-0x20]
    // 0xb642b8: StoreField: r2->field_1b = r0
    //     0xb642b8: stur            x0, [x2, #0x1b]
    // 0xb642bc: ldur            x1, [fp, #-0x28]
    // 0xb642c0: LoadField: r3 = r1->field_7
    //     0xb642c0: ldur            w3, [x1, #7]
    // 0xb642c4: DecompressPointer r3
    //     0xb642c4: add             x3, x3, HEAP, lsl #32
    // 0xb642c8: ldur            x1, [fp, #-0x18]
    // 0xb642cc: stur            x3, [fp, #-8]
    // 0xb642d0: r0 = Success()
    //     0xb642d0: bl              #0xb64084  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xb642d4: mov             x1, x0
    // 0xb642d8: ldur            x0, [fp, #-0x10]
    // 0xb642dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb642dc: stur            w0, [x1, #0x17]
    // 0xb642e0: ldur            x0, [fp, #-8]
    // 0xb642e4: StoreField: r1->field_7 = r0
    //     0xb642e4: stur            w0, [x1, #7]
    // 0xb642e8: ldur            x0, [fp, #-0x20]
    // 0xb642ec: StoreField: r1->field_b = r0
    //     0xb642ec: stur            x0, [x1, #0xb]
    // 0xb642f0: mov             x0, x1
    // 0xb642f4: LeaveFrame
    //     0xb642f4: mov             SP, fp
    //     0xb642f8: ldp             fp, lr, [SP], #0x10
    // 0xb642fc: ret
    //     0xb642fc: ret             
    // 0xb64300: ldur            x1, [fp, #-0x28]
    // 0xb64304: r0 = ParserException()
    //     0xb64304: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb64308: mov             x1, x0
    // 0xb6430c: ldur            x0, [fp, #-0x28]
    // 0xb64310: StoreField: r1->field_7 = r0
    //     0xb64310: stur            w0, [x1, #7]
    // 0xb64314: mov             x0, x1
    // 0xb64318: r0 = Throw()
    //     0xb64318: bl              #0xb8b7b0  ; ThrowStub
    // 0xb6431c: brk             #0
    // 0xb64320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64324: b               #0xb641d4
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb66b38, size: 0x50
    // 0xb66b38: EnterFrame
    //     0xb66b38: stp             fp, lr, [SP, #-0x10]!
    //     0xb66b3c: mov             fp, SP
    // 0xb66b40: CheckStackOverflow
    //     0xb66b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66b44: cmp             SP, x16
    //     0xb66b48: b.ls            #0xb66b80
    // 0xb66b4c: LoadField: r0 = r1->field_b
    //     0xb66b4c: ldur            w0, [x1, #0xb]
    // 0xb66b50: DecompressPointer r0
    //     0xb66b50: add             x0, x0, HEAP, lsl #32
    // 0xb66b54: r1 = LoadClassIdInstr(r0)
    //     0xb66b54: ldur            x1, [x0, #-1]
    //     0xb66b58: ubfx            x1, x1, #0xc, #0x14
    // 0xb66b5c: mov             x16, x0
    // 0xb66b60: mov             x0, x1
    // 0xb66b64: mov             x1, x16
    // 0xb66b68: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb66b68: sub             lr, x0, #1, lsl #12
    //     0xb66b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb66b70: blr             lr
    // 0xb66b74: LeaveFrame
    //     0xb66b74: mov             SP, fp
    //     0xb66b78: ldp             fp, lr, [SP], #0x10
    // 0xb66b7c: ret
    //     0xb66b7c: ret             
    // 0xb66b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66b80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66b84: b               #0xb66b4c
  }
}
