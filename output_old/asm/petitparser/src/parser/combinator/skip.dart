// lib: , url: package:petitparser/src/parser/combinator/skip.dart

// class id: 1049725, size: 0x8
class :: {

  static Parser<Y0> SkipParserExtension.skip<Y0>(Parser<Y0>, Parser<void>?) {
    // ** addr: 0x64a5a8, size: 0xb0
    // 0x64a5a8: EnterFrame
    //     0x64a5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x64a5ac: mov             fp, SP
    // 0x64a5b0: AllocStack(0x8)
    //     0x64a5b0: sub             SP, SP, #8
    // 0x64a5b4: SetupParameters()
    //     0x64a5b4: ldur            w0, [x4, #0xf]
    //     0x64a5b8: cbnz            w0, #0x64a5c4
    //     0x64a5bc: mov             x2, NULL
    //     0x64a5c0: b               #0x64a5d4
    //     0x64a5c4: ldur            w0, [x4, #0x17]
    //     0x64a5c8: add             x1, fp, w0, sxtw #2
    //     0x64a5cc: ldr             x1, [x1, #0x10]
    //     0x64a5d0: mov             x2, x1
    //     0x64a5d4: ldr             x1, [fp, #0x18]
    //     0x64a5d8: ldr             x0, [fp, #0x10]
    //     0x64a5dc: stur            x2, [fp, #-8]
    // 0x64a5e0: CheckStackOverflow
    //     0x64a5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a5e4: cmp             SP, x16
    //     0x64a5e8: b.ls            #0x64a650
    // 0x64a5ec: r0 = epsilon()
    //     0x64a5ec: bl              #0x64a664  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilon
    // 0x64a5f0: ldur            x1, [fp, #-8]
    // 0x64a5f4: r2 = Null
    //     0x64a5f4: mov             x2, NULL
    // 0x64a5f8: r3 = <Y0, Y0, Y0>
    //     0x64a5f8: add             x3, PP, #0x28, lsl #12  ; [pp+0x281d0] TypeArguments: <Y0, Y0, Y0>
    //     0x64a5fc: ldr             x3, [x3, #0x1d0]
    // 0x64a600: stur            x0, [fp, #-8]
    // 0x64a604: r0 = Null
    //     0x64a604: mov             x0, NULL
    // 0x64a608: cmp             x2, x0
    // 0x64a60c: b.ne            #0x64a618
    // 0x64a610: cmp             x1, x0
    // 0x64a614: b.eq            #0x64a624
    // 0x64a618: r30 = InstantiateTypeArgumentsStub
    //     0x64a618: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x64a61c: LoadField: r30 = r30->field_7
    //     0x64a61c: ldur            lr, [lr, #7]
    // 0x64a620: blr             lr
    // 0x64a624: mov             x1, x0
    // 0x64a628: r0 = SkipParser()
    //     0x64a628: bl              #0x64a658  ; AllocateSkipParserStub -> SkipParser<C2X0> (size=0x18)
    // 0x64a62c: ldr             x1, [fp, #0x10]
    // 0x64a630: StoreField: r0->field_f = r1
    //     0x64a630: stur            w1, [x0, #0xf]
    // 0x64a634: ldur            x1, [fp, #-8]
    // 0x64a638: StoreField: r0->field_13 = r1
    //     0x64a638: stur            w1, [x0, #0x13]
    // 0x64a63c: ldr             x1, [fp, #0x18]
    // 0x64a640: StoreField: r0->field_b = r1
    //     0x64a640: stur            w1, [x0, #0xb]
    // 0x64a644: LeaveFrame
    //     0x64a644: mov             SP, fp
    //     0x64a648: ldp             fp, lr, [SP], #0x10
    // 0x64a64c: ret
    //     0x64a64c: ret             
    // 0x64a650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a654: b               #0x64a5ec
  }
}

// class id: 1283, size: 0x18, field offset: 0x10
class SkipParser<C2X0> extends DelegateParser<C2X0, dynamic>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x94ad88, size: 0x104
    // 0x94ad88: EnterFrame
    //     0x94ad88: stp             fp, lr, [SP, #-0x10]!
    //     0x94ad8c: mov             fp, SP
    // 0x94ad90: AllocStack(0x28)
    //     0x94ad90: sub             SP, SP, #0x28
    // 0x94ad94: SetupParameters(SkipParser<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x94ad94: mov             x5, x1
    //     0x94ad98: mov             x4, x2
    //     0x94ad9c: mov             x0, x3
    //     0x94ada0: stur            x1, [fp, #-8]
    //     0x94ada4: stur            x2, [fp, #-0x10]
    //     0x94ada8: stur            x3, [fp, #-0x18]
    // 0x94adac: CheckStackOverflow
    //     0x94adac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94adb0: cmp             SP, x16
    //     0x94adb4: b.ls            #0x94ae84
    // 0x94adb8: mov             x1, x5
    // 0x94adbc: mov             x2, x4
    // 0x94adc0: mov             x3, x0
    // 0x94adc4: r0 = replace()
    //     0x94adc4: bl              #0x94af38  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0x94adc8: ldur            x1, [fp, #-8]
    // 0x94adcc: LoadField: r0 = r1->field_f
    //     0x94adcc: ldur            w0, [x1, #0xf]
    // 0x94add0: DecompressPointer r0
    //     0x94add0: add             x0, x0, HEAP, lsl #32
    // 0x94add4: r2 = LoadClassIdInstr(r0)
    //     0x94add4: ldur            x2, [x0, #-1]
    //     0x94add8: ubfx            x2, x2, #0xc, #0x14
    // 0x94addc: ldur            x16, [fp, #-0x10]
    // 0x94ade0: stp             x16, x0, [SP]
    // 0x94ade4: mov             x0, x2
    // 0x94ade8: mov             lr, x0
    // 0x94adec: ldr             lr, [x21, lr, lsl #3]
    // 0x94adf0: blr             lr
    // 0x94adf4: tbnz            w0, #4, #0x94ae20
    // 0x94adf8: ldur            x1, [fp, #-8]
    // 0x94adfc: ldur            x0, [fp, #-0x18]
    // 0x94ae00: StoreField: r1->field_f = r0
    //     0x94ae00: stur            w0, [x1, #0xf]
    //     0x94ae04: ldurb           w16, [x1, #-1]
    //     0x94ae08: ldurb           w17, [x0, #-1]
    //     0x94ae0c: and             x16, x17, x16, lsr #2
    //     0x94ae10: tst             x16, HEAP, lsr #32
    //     0x94ae14: b.eq            #0x94ae1c
    //     0x94ae18: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94ae1c: b               #0x94ae24
    // 0x94ae20: ldur            x1, [fp, #-8]
    // 0x94ae24: LoadField: r0 = r1->field_13
    //     0x94ae24: ldur            w0, [x1, #0x13]
    // 0x94ae28: DecompressPointer r0
    //     0x94ae28: add             x0, x0, HEAP, lsl #32
    // 0x94ae2c: r2 = LoadClassIdInstr(r0)
    //     0x94ae2c: ldur            x2, [x0, #-1]
    //     0x94ae30: ubfx            x2, x2, #0xc, #0x14
    // 0x94ae34: ldur            x16, [fp, #-0x10]
    // 0x94ae38: stp             x16, x0, [SP]
    // 0x94ae3c: mov             x0, x2
    // 0x94ae40: mov             lr, x0
    // 0x94ae44: ldr             lr, [x21, lr, lsl #3]
    // 0x94ae48: blr             lr
    // 0x94ae4c: tbnz            w0, #4, #0x94ae74
    // 0x94ae50: ldur            x1, [fp, #-8]
    // 0x94ae54: ldur            x0, [fp, #-0x18]
    // 0x94ae58: StoreField: r1->field_13 = r0
    //     0x94ae58: stur            w0, [x1, #0x13]
    //     0x94ae5c: ldurb           w16, [x1, #-1]
    //     0x94ae60: ldurb           w17, [x0, #-1]
    //     0x94ae64: and             x16, x17, x16, lsr #2
    //     0x94ae68: tst             x16, HEAP, lsr #32
    //     0x94ae6c: b.eq            #0x94ae74
    //     0x94ae70: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94ae74: r0 = Null
    //     0x94ae74: mov             x0, NULL
    // 0x94ae78: LeaveFrame
    //     0x94ae78: mov             SP, fp
    //     0x94ae7c: ldp             fp, lr, [SP], #0x10
    // 0x94ae80: ret
    //     0x94ae80: ret             
    // 0x94ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ae84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ae88: b               #0x94adb8
  }
  get _ children(/* No info */) {
    // ** addr: 0xb281e4, size: 0x88
    // 0xb281e4: EnterFrame
    //     0xb281e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb281e8: mov             fp, SP
    // 0xb281ec: AllocStack(0x20)
    //     0xb281ec: sub             SP, SP, #0x20
    // 0xb281f0: r0 = 6
    //     0xb281f0: movz            x0, #0x6
    // 0xb281f4: LoadField: r3 = r1->field_f
    //     0xb281f4: ldur            w3, [x1, #0xf]
    // 0xb281f8: DecompressPointer r3
    //     0xb281f8: add             x3, x3, HEAP, lsl #32
    // 0xb281fc: stur            x3, [fp, #-0x18]
    // 0xb28200: LoadField: r4 = r1->field_b
    //     0xb28200: ldur            w4, [x1, #0xb]
    // 0xb28204: DecompressPointer r4
    //     0xb28204: add             x4, x4, HEAP, lsl #32
    // 0xb28208: stur            x4, [fp, #-0x10]
    // 0xb2820c: LoadField: r5 = r1->field_13
    //     0xb2820c: ldur            w5, [x1, #0x13]
    // 0xb28210: DecompressPointer r5
    //     0xb28210: add             x5, x5, HEAP, lsl #32
    // 0xb28214: mov             x2, x0
    // 0xb28218: stur            x5, [fp, #-8]
    // 0xb2821c: r1 = Null
    //     0xb2821c: mov             x1, NULL
    // 0xb28220: r0 = AllocateArray()
    //     0xb28220: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb28224: mov             x2, x0
    // 0xb28228: ldur            x0, [fp, #-0x18]
    // 0xb2822c: stur            x2, [fp, #-0x20]
    // 0xb28230: StoreField: r2->field_f = r0
    //     0xb28230: stur            w0, [x2, #0xf]
    // 0xb28234: ldur            x0, [fp, #-0x10]
    // 0xb28238: StoreField: r2->field_13 = r0
    //     0xb28238: stur            w0, [x2, #0x13]
    // 0xb2823c: ldur            x0, [fp, #-8]
    // 0xb28240: ArrayStore: r2[0] = r0  ; List_4
    //     0xb28240: stur            w0, [x2, #0x17]
    // 0xb28244: r1 = <Parser>
    //     0xb28244: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb8] TypeArguments: <Parser>
    //     0xb28248: ldr             x1, [x1, #0xeb8]
    // 0xb2824c: r0 = AllocateGrowableArray()
    //     0xb2824c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb28250: ldur            x1, [fp, #-0x20]
    // 0xb28254: StoreField: r0->field_f = r1
    //     0xb28254: stur            w1, [x0, #0xf]
    // 0xb28258: r1 = 6
    //     0xb28258: movz            x1, #0x6
    // 0xb2825c: StoreField: r0->field_b = r1
    //     0xb2825c: stur            w1, [x0, #0xb]
    // 0xb28260: LeaveFrame
    //     0xb28260: mov             SP, fp
    //     0xb28264: ldp             fp, lr, [SP], #0x10
    // 0xb28268: ret
    //     0xb28268: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xb643fc, size: 0x188
    // 0xb643fc: EnterFrame
    //     0xb643fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb64400: mov             fp, SP
    // 0xb64404: AllocStack(0x20)
    //     0xb64404: sub             SP, SP, #0x20
    // 0xb64408: SetupParameters(SkipParser<C2X0> this /* r1 => r3, fp-0x8 */)
    //     0xb64408: mov             x3, x1
    //     0xb6440c: stur            x1, [fp, #-8]
    // 0xb64410: CheckStackOverflow
    //     0xb64410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64414: cmp             SP, x16
    //     0xb64418: b.ls            #0xb6457c
    // 0xb6441c: LoadField: r1 = r3->field_f
    //     0xb6441c: ldur            w1, [x3, #0xf]
    // 0xb64420: DecompressPointer r1
    //     0xb64420: add             x1, x1, HEAP, lsl #32
    // 0xb64424: r0 = LoadClassIdInstr(r1)
    //     0xb64424: ldur            x0, [x1, #-1]
    //     0xb64428: ubfx            x0, x0, #0xc, #0x14
    // 0xb6442c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb6442c: sub             lr, x0, #0xfcf
    //     0xb64430: ldr             lr, [x21, lr, lsl #3]
    //     0xb64434: blr             lr
    // 0xb64438: r1 = LoadClassIdInstr(r0)
    //     0xb64438: ldur            x1, [x0, #-1]
    //     0xb6443c: ubfx            x1, x1, #0xc, #0x14
    // 0xb64440: cmp             x1, #0x50c
    // 0xb64444: b.ne            #0xb64454
    // 0xb64448: LeaveFrame
    //     0xb64448: mov             SP, fp
    //     0xb6444c: ldp             fp, lr, [SP], #0x10
    // 0xb64450: ret
    //     0xb64450: ret             
    // 0xb64454: ldur            x3, [fp, #-8]
    // 0xb64458: LoadField: r1 = r3->field_b
    //     0xb64458: ldur            w1, [x3, #0xb]
    // 0xb6445c: DecompressPointer r1
    //     0xb6445c: add             x1, x1, HEAP, lsl #32
    // 0xb64460: r2 = LoadClassIdInstr(r1)
    //     0xb64460: ldur            x2, [x1, #-1]
    //     0xb64464: ubfx            x2, x2, #0xc, #0x14
    // 0xb64468: mov             x16, x0
    // 0xb6446c: mov             x0, x2
    // 0xb64470: mov             x2, x16
    // 0xb64474: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb64474: sub             lr, x0, #0xfcf
    //     0xb64478: ldr             lr, [x21, lr, lsl #3]
    //     0xb6447c: blr             lr
    // 0xb64480: mov             x3, x0
    // 0xb64484: stur            x3, [fp, #-0x18]
    // 0xb64488: r4 = LoadClassIdInstr(r3)
    //     0xb64488: ldur            x4, [x3, #-1]
    //     0xb6448c: ubfx            x4, x4, #0xc, #0x14
    // 0xb64490: stur            x4, [fp, #-0x10]
    // 0xb64494: cmp             x4, #0x50c
    // 0xb64498: b.ne            #0xb644ac
    // 0xb6449c: mov             x0, x3
    // 0xb644a0: LeaveFrame
    //     0xb644a0: mov             SP, fp
    //     0xb644a4: ldp             fp, lr, [SP], #0x10
    // 0xb644a8: ret
    //     0xb644a8: ret             
    // 0xb644ac: ldur            x5, [fp, #-8]
    // 0xb644b0: LoadField: r1 = r5->field_13
    //     0xb644b0: ldur            w1, [x5, #0x13]
    // 0xb644b4: DecompressPointer r1
    //     0xb644b4: add             x1, x1, HEAP, lsl #32
    // 0xb644b8: r0 = LoadClassIdInstr(r1)
    //     0xb644b8: ldur            x0, [x1, #-1]
    //     0xb644bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb644c0: mov             x2, x3
    // 0xb644c4: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xb644c4: sub             lr, x0, #0xfcf
    //     0xb644c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb644cc: blr             lr
    // 0xb644d0: r1 = LoadClassIdInstr(r0)
    //     0xb644d0: ldur            x1, [x0, #-1]
    //     0xb644d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb644d8: cmp             x1, #0x50c
    // 0xb644dc: b.ne            #0xb644ec
    // 0xb644e0: LeaveFrame
    //     0xb644e0: mov             SP, fp
    //     0xb644e4: ldp             fp, lr, [SP], #0x10
    // 0xb644e8: ret
    //     0xb644e8: ret             
    // 0xb644ec: ldur            x2, [fp, #-8]
    // 0xb644f0: ldur            x1, [fp, #-0x10]
    // 0xb644f4: LoadField: r3 = r2->field_7
    //     0xb644f4: ldur            w3, [x2, #7]
    // 0xb644f8: DecompressPointer r3
    //     0xb644f8: add             x3, x3, HEAP, lsl #32
    // 0xb644fc: cmp             x1, #0x50c
    // 0xb64500: b.eq            #0xb6455c
    // 0xb64504: ldur            x1, [fp, #-0x18]
    // 0xb64508: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb64508: ldur            w2, [x1, #0x17]
    // 0xb6450c: DecompressPointer r2
    //     0xb6450c: add             x2, x2, HEAP, lsl #32
    // 0xb64510: stur            x2, [fp, #-0x20]
    // 0xb64514: LoadField: r4 = r0->field_7
    //     0xb64514: ldur            w4, [x0, #7]
    // 0xb64518: DecompressPointer r4
    //     0xb64518: add             x4, x4, HEAP, lsl #32
    // 0xb6451c: stur            x4, [fp, #-8]
    // 0xb64520: LoadField: r5 = r0->field_b
    //     0xb64520: ldur            x5, [x0, #0xb]
    // 0xb64524: mov             x1, x3
    // 0xb64528: stur            x5, [fp, #-0x10]
    // 0xb6452c: r0 = Success()
    //     0xb6452c: bl              #0xb64084  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xb64530: mov             x1, x0
    // 0xb64534: ldur            x0, [fp, #-0x20]
    // 0xb64538: ArrayStore: r1[0] = r0  ; List_4
    //     0xb64538: stur            w0, [x1, #0x17]
    // 0xb6453c: ldur            x0, [fp, #-8]
    // 0xb64540: StoreField: r1->field_7 = r0
    //     0xb64540: stur            w0, [x1, #7]
    // 0xb64544: ldur            x0, [fp, #-0x10]
    // 0xb64548: StoreField: r1->field_b = r0
    //     0xb64548: stur            x0, [x1, #0xb]
    // 0xb6454c: mov             x0, x1
    // 0xb64550: LeaveFrame
    //     0xb64550: mov             SP, fp
    //     0xb64554: ldp             fp, lr, [SP], #0x10
    // 0xb64558: ret
    //     0xb64558: ret             
    // 0xb6455c: ldur            x1, [fp, #-0x18]
    // 0xb64560: r0 = ParserException()
    //     0xb64560: bl              #0x64d00c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb64564: mov             x1, x0
    // 0xb64568: ldur            x0, [fp, #-0x18]
    // 0xb6456c: StoreField: r1->field_7 = r0
    //     0xb6456c: stur            w0, [x1, #7]
    // 0xb64570: mov             x0, x1
    // 0xb64574: r0 = Throw()
    //     0xb64574: bl              #0xb8b7b0  ; ThrowStub
    // 0xb64578: brk             #0
    // 0xb6457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6457c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64580: b               #0xb6441c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb66c10, size: 0xe4
    // 0xb66c10: EnterFrame
    //     0xb66c10: stp             fp, lr, [SP, #-0x10]!
    //     0xb66c14: mov             fp, SP
    // 0xb66c18: AllocStack(0x10)
    //     0xb66c18: sub             SP, SP, #0x10
    // 0xb66c1c: SetupParameters(SkipParser<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xb66c1c: mov             x5, x1
    //     0xb66c20: mov             x4, x2
    //     0xb66c24: stur            x1, [fp, #-8]
    //     0xb66c28: stur            x2, [fp, #-0x10]
    // 0xb66c2c: CheckStackOverflow
    //     0xb66c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66c30: cmp             SP, x16
    //     0xb66c34: b.ls            #0xb66cec
    // 0xb66c38: LoadField: r1 = r5->field_f
    //     0xb66c38: ldur            w1, [x5, #0xf]
    // 0xb66c3c: DecompressPointer r1
    //     0xb66c3c: add             x1, x1, HEAP, lsl #32
    // 0xb66c40: r0 = LoadClassIdInstr(r1)
    //     0xb66c40: ldur            x0, [x1, #-1]
    //     0xb66c44: ubfx            x0, x0, #0xc, #0x14
    // 0xb66c48: mov             x2, x4
    // 0xb66c4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb66c4c: sub             lr, x0, #1, lsl #12
    //     0xb66c50: ldr             lr, [x21, lr, lsl #3]
    //     0xb66c54: blr             lr
    // 0xb66c58: r3 = LoadInt32Instr(r0)
    //     0xb66c58: sbfx            x3, x0, #1, #0x1f
    //     0xb66c5c: tbz             w0, #0, #0xb66c64
    //     0xb66c60: ldur            x3, [x0, #7]
    // 0xb66c64: tbz             x3, #0x3f, #0xb66c78
    // 0xb66c68: r0 = -2
    //     0xb66c68: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb66c6c: LeaveFrame
    //     0xb66c6c: mov             SP, fp
    //     0xb66c70: ldp             fp, lr, [SP], #0x10
    // 0xb66c74: ret
    //     0xb66c74: ret             
    // 0xb66c78: ldur            x4, [fp, #-8]
    // 0xb66c7c: LoadField: r1 = r4->field_b
    //     0xb66c7c: ldur            w1, [x4, #0xb]
    // 0xb66c80: DecompressPointer r1
    //     0xb66c80: add             x1, x1, HEAP, lsl #32
    // 0xb66c84: r0 = LoadClassIdInstr(r1)
    //     0xb66c84: ldur            x0, [x1, #-1]
    //     0xb66c88: ubfx            x0, x0, #0xc, #0x14
    // 0xb66c8c: ldur            x2, [fp, #-0x10]
    // 0xb66c90: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb66c90: sub             lr, x0, #1, lsl #12
    //     0xb66c94: ldr             lr, [x21, lr, lsl #3]
    //     0xb66c98: blr             lr
    // 0xb66c9c: r3 = LoadInt32Instr(r0)
    //     0xb66c9c: sbfx            x3, x0, #1, #0x1f
    //     0xb66ca0: tbz             w0, #0, #0xb66ca8
    //     0xb66ca4: ldur            x3, [x0, #7]
    // 0xb66ca8: tbz             x3, #0x3f, #0xb66cbc
    // 0xb66cac: r0 = -2
    //     0xb66cac: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb66cb0: LeaveFrame
    //     0xb66cb0: mov             SP, fp
    //     0xb66cb4: ldp             fp, lr, [SP], #0x10
    // 0xb66cb8: ret
    //     0xb66cb8: ret             
    // 0xb66cbc: ldur            x0, [fp, #-8]
    // 0xb66cc0: LoadField: r1 = r0->field_13
    //     0xb66cc0: ldur            w1, [x0, #0x13]
    // 0xb66cc4: DecompressPointer r1
    //     0xb66cc4: add             x1, x1, HEAP, lsl #32
    // 0xb66cc8: r0 = LoadClassIdInstr(r1)
    //     0xb66cc8: ldur            x0, [x1, #-1]
    //     0xb66ccc: ubfx            x0, x0, #0xc, #0x14
    // 0xb66cd0: ldur            x2, [fp, #-0x10]
    // 0xb66cd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb66cd4: sub             lr, x0, #1, lsl #12
    //     0xb66cd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb66cdc: blr             lr
    // 0xb66ce0: LeaveFrame
    //     0xb66ce0: mov             SP, fp
    //     0xb66ce4: ldp             fp, lr, [SP], #0x10
    // 0xb66ce8: ret
    //     0xb66ce8: ret             
    // 0xb66cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66cec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66cf0: b               #0xb66c38
  }
}
