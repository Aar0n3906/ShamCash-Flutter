// lib: , url: package:petitparser/src/matcher/matches/matches_iterator.dart

// class id: 1049836, size: 0x8
class :: {
}

// class id: 1514, size: 0x24, field offset: 0x8
class MatchesIterator<X0> extends Object
    implements Iterator<X0> {

  late X0 current; // offset: 0x20

  get _ current(/* No info */) {
    // ** addr: 0x5d8458, size: 0x2c
    // 0x5d8458: LoadField: r0 = r1->field_1f
    //     0x5d8458: ldur            w0, [x1, #0x1f]
    // 0x5d845c: DecompressPointer r0
    //     0x5d845c: add             x0, x0, HEAP, lsl #32
    // 0x5d8460: r16 = Sentinel
    //     0x5d8460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8464: cmp             w0, w16
    // 0x5d8468: b.eq            #0x5d8470
    // 0x5d846c: ret
    //     0x5d846c: ret             
    // 0x5d8470: EnterFrame
    //     0x5d8470: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8474: mov             fp, SP
    // 0x5d8478: r9 = current
    //     0x5d8478: add             x9, PP, #0x36, lsl #12  ; [pp+0x36168] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0x5d847c: ldr             x9, [x9, #0x168]
    // 0x5d8480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8480: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x5da594, size: 0x198
    // 0x5da594: EnterFrame
    //     0x5da594: stp             fp, lr, [SP, #-0x10]!
    //     0x5da598: mov             fp, SP
    // 0x5da59c: AllocStack(0x28)
    //     0x5da59c: sub             SP, SP, #0x28
    // 0x5da5a0: SetupParameters(MatchesIterator<X0> this /* r1 => r4, fp-0x20 */)
    //     0x5da5a0: mov             x4, x1
    //     0x5da5a4: stur            x1, [fp, #-0x20]
    // 0x5da5a8: CheckStackOverflow
    //     0x5da5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da5ac: cmp             SP, x16
    //     0x5da5b0: b.ls            #0x5da71c
    // 0x5da5b4: LoadField: r5 = r4->field_f
    //     0x5da5b4: ldur            w5, [x4, #0xf]
    // 0x5da5b8: DecompressPointer r5
    //     0x5da5b8: add             x5, x5, HEAP, lsl #32
    // 0x5da5bc: stur            x5, [fp, #-0x18]
    // 0x5da5c0: LoadField: r0 = r5->field_7
    //     0x5da5c0: ldur            w0, [x5, #7]
    // 0x5da5c4: r6 = LoadInt32Instr(r0)
    //     0x5da5c4: sbfx            x6, x0, #1, #0x1f
    // 0x5da5c8: stur            x6, [fp, #-0x10]
    // 0x5da5cc: LoadField: r7 = r4->field_b
    //     0x5da5cc: ldur            w7, [x4, #0xb]
    // 0x5da5d0: DecompressPointer r7
    //     0x5da5d0: add             x7, x7, HEAP, lsl #32
    // 0x5da5d4: stur            x7, [fp, #-8]
    // 0x5da5d8: CheckStackOverflow
    //     0x5da5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da5dc: cmp             SP, x16
    //     0x5da5e0: b.ls            #0x5da724
    // 0x5da5e4: ArrayLoad: r3 = r4[0]  ; List_8
    //     0x5da5e4: ldur            x3, [x4, #0x17]
    // 0x5da5e8: cmp             x3, x6
    // 0x5da5ec: b.gt            #0x5da6f0
    // 0x5da5f0: LoadField: r1 = r7->field_b
    //     0x5da5f0: ldur            w1, [x7, #0xb]
    // 0x5da5f4: DecompressPointer r1
    //     0x5da5f4: add             x1, x1, HEAP, lsl #32
    // 0x5da5f8: r0 = LoadClassIdInstr(r1)
    //     0x5da5f8: ldur            x0, [x1, #-1]
    //     0x5da5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5da600: mov             x2, x5
    // 0x5da604: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x5da604: sub             lr, x0, #0xfd1
    //     0x5da608: ldr             lr, [x21, lr, lsl #3]
    //     0x5da60c: blr             lr
    // 0x5da610: r1 = LoadInt32Instr(r0)
    //     0x5da610: sbfx            x1, x0, #1, #0x1f
    //     0x5da614: tbz             w0, #0, #0x5da61c
    //     0x5da618: ldur            x1, [x0, #7]
    // 0x5da61c: stur            x1, [fp, #-0x28]
    // 0x5da620: tbz             x1, #0x3f, #0x5da648
    // 0x5da624: ldur            x0, [fp, #-0x20]
    // 0x5da628: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x5da628: ldur            x1, [x0, #0x17]
    // 0x5da62c: add             x2, x1, #1
    // 0x5da630: ArrayStore: r0[0] = r2  ; List_8
    //     0x5da630: stur            x2, [x0, #0x17]
    // 0x5da634: mov             x4, x0
    // 0x5da638: ldur            x5, [fp, #-0x18]
    // 0x5da63c: ldur            x7, [fp, #-8]
    // 0x5da640: ldur            x6, [fp, #-0x10]
    // 0x5da644: b               #0x5da5d8
    // 0x5da648: ldur            x0, [fp, #-0x20]
    // 0x5da64c: ldur            x2, [fp, #-0x18]
    // 0x5da650: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5da650: ldur            x3, [x0, #0x17]
    // 0x5da654: stur            x3, [fp, #-0x10]
    // 0x5da658: r0 = Context()
    //     0x5da658: bl              #0x5da8f8  ; AllocateContextStub -> Context (size=0x14)
    // 0x5da65c: mov             x1, x0
    // 0x5da660: ldur            x0, [fp, #-0x18]
    // 0x5da664: StoreField: r1->field_7 = r0
    //     0x5da664: stur            w0, [x1, #7]
    // 0x5da668: ldur            x0, [fp, #-0x10]
    // 0x5da66c: StoreField: r1->field_b = r0
    //     0x5da66c: stur            x0, [x1, #0xb]
    // 0x5da670: mov             x2, x1
    // 0x5da674: ldur            x1, [fp, #-8]
    // 0x5da678: r0 = parseOn()
    //     0x5da678: bl              #0xd173dc  ; [package:petitparser/src/parser/action/token.dart] TokenParser::parseOn
    // 0x5da67c: stur            x0, [fp, #-8]
    // 0x5da680: r1 = LoadClassIdInstr(r0)
    //     0x5da680: ldur            x1, [x0, #-1]
    //     0x5da684: ubfx            x1, x1, #0xc, #0x14
    // 0x5da688: cmp             x1, #0x60a
    // 0x5da68c: b.eq            #0x5da700
    // 0x5da690: ldur            x2, [fp, #-0x20]
    // 0x5da694: ldur            x1, [fp, #-0x28]
    // 0x5da698: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5da698: ldur            w3, [x0, #0x17]
    // 0x5da69c: DecompressPointer r3
    //     0x5da69c: add             x3, x3, HEAP, lsl #32
    // 0x5da6a0: mov             x0, x3
    // 0x5da6a4: StoreField: r2->field_1f = r0
    //     0x5da6a4: stur            w0, [x2, #0x1f]
    //     0x5da6a8: tbz             w0, #0, #0x5da6c4
    //     0x5da6ac: ldurb           w16, [x2, #-1]
    //     0x5da6b0: ldurb           w17, [x0, #-1]
    //     0x5da6b4: and             x16, x17, x16, lsr #2
    //     0x5da6b8: tst             x16, HEAP, lsr #32
    //     0x5da6bc: b.eq            #0x5da6c4
    //     0x5da6c0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5da6c4: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x5da6c4: ldur            x0, [x2, #0x17]
    // 0x5da6c8: cmp             x0, x1
    // 0x5da6cc: b.ne            #0x5da6dc
    // 0x5da6d0: add             x1, x0, #1
    // 0x5da6d4: ArrayStore: r2[0] = r1  ; List_8
    //     0x5da6d4: stur            x1, [x2, #0x17]
    // 0x5da6d8: b               #0x5da6e0
    // 0x5da6dc: ArrayStore: r2[0] = r1  ; List_8
    //     0x5da6dc: stur            x1, [x2, #0x17]
    // 0x5da6e0: r0 = true
    //     0x5da6e0: add             x0, NULL, #0x20  ; true
    // 0x5da6e4: LeaveFrame
    //     0x5da6e4: mov             SP, fp
    //     0x5da6e8: ldp             fp, lr, [SP], #0x10
    // 0x5da6ec: ret
    //     0x5da6ec: ret             
    // 0x5da6f0: r0 = false
    //     0x5da6f0: add             x0, NULL, #0x30  ; false
    // 0x5da6f4: LeaveFrame
    //     0x5da6f4: mov             SP, fp
    //     0x5da6f8: ldp             fp, lr, [SP], #0x10
    // 0x5da6fc: ret
    //     0x5da6fc: ret             
    // 0x5da700: r0 = ParserException()
    //     0x5da700: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x5da704: mov             x1, x0
    // 0x5da708: ldur            x0, [fp, #-8]
    // 0x5da70c: StoreField: r1->field_7 = r0
    //     0x5da70c: stur            w0, [x1, #7]
    // 0x5da710: mov             x0, x1
    // 0x5da714: r0 = Throw()
    //     0x5da714: bl              #0xd45764  ; ThrowStub
    // 0x5da718: brk             #0
    // 0x5da71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da71c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da720: b               #0x5da5b4
    // 0x5da724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da728: b               #0x5da5e4
  }
}
