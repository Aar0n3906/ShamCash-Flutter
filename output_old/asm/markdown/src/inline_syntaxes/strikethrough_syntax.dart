// lib: , url: package:markdown/src/inline_syntaxes/strikethrough_syntax.dart

// class id: 1049514, size: 0x8
class :: {
}

// class id: 1510, size: 0x1c, field offset: 0x1c
class StrikethroughSyntax extends DelimiterSyntax {

  _ StrikethroughSyntax(/* No info */) {
    // ** addr: 0x85778c, size: 0x13c
    // 0x85778c: EnterFrame
    //     0x85778c: stp             fp, lr, [SP, #-0x10]!
    //     0x857790: mov             fp, SP
    // 0x857794: AllocStack(0x50)
    //     0x857794: sub             SP, SP, #0x50
    // 0x857798: SetupParameters(StrikethroughSyntax this /* r1 => r1, fp-0x8 */)
    //     0x857798: stur            x1, [fp, #-8]
    // 0x85779c: CheckStackOverflow
    //     0x85779c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8577a0: cmp             SP, x16
    //     0x8577a4: b.ls            #0x8578c0
    // 0x8577a8: r0 = DelimiterTag()
    //     0x8577a8: bl              #0x854a28  ; AllocateDelimiterTagStub -> DelimiterTag (size=0x14)
    // 0x8577ac: mov             x1, x0
    // 0x8577b0: r0 = "del"
    //     0x8577b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac68] "del"
    //     0x8577b4: ldr             x0, [x0, #0xc68]
    // 0x8577b8: stur            x1, [fp, #-0x10]
    // 0x8577bc: StoreField: r1->field_7 = r0
    //     0x8577bc: stur            w0, [x1, #7]
    // 0x8577c0: r2 = 1
    //     0x8577c0: movz            x2, #0x1
    // 0x8577c4: StoreField: r1->field_b = r2
    //     0x8577c4: stur            x2, [x1, #0xb]
    // 0x8577c8: r0 = DelimiterTag()
    //     0x8577c8: bl              #0x854a28  ; AllocateDelimiterTagStub -> DelimiterTag (size=0x14)
    // 0x8577cc: mov             x3, x0
    // 0x8577d0: r0 = "del"
    //     0x8577d0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac68] "del"
    //     0x8577d4: ldr             x0, [x0, #0xc68]
    // 0x8577d8: stur            x3, [fp, #-0x18]
    // 0x8577dc: StoreField: r3->field_7 = r0
    //     0x8577dc: stur            w0, [x3, #7]
    // 0x8577e0: r0 = 2
    //     0x8577e0: movz            x0, #0x2
    // 0x8577e4: StoreField: r3->field_b = r0
    //     0x8577e4: stur            x0, [x3, #0xb]
    // 0x8577e8: r1 = Null
    //     0x8577e8: mov             x1, NULL
    // 0x8577ec: r2 = 4
    //     0x8577ec: movz            x2, #0x4
    // 0x8577f0: r0 = AllocateArray()
    //     0x8577f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8577f4: mov             x2, x0
    // 0x8577f8: ldur            x0, [fp, #-0x10]
    // 0x8577fc: stur            x2, [fp, #-0x20]
    // 0x857800: StoreField: r2->field_f = r0
    //     0x857800: stur            w0, [x2, #0xf]
    // 0x857804: ldur            x0, [fp, #-0x18]
    // 0x857808: StoreField: r2->field_13 = r0
    //     0x857808: stur            w0, [x2, #0x13]
    // 0x85780c: r1 = <DelimiterTag>
    //     0x85780c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d248] TypeArguments: <DelimiterTag>
    //     0x857810: ldr             x1, [x1, #0x248]
    // 0x857814: r0 = AllocateGrowableArray()
    //     0x857814: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x857818: mov             x1, x0
    // 0x85781c: ldur            x0, [fp, #-0x20]
    // 0x857820: StoreField: r1->field_f = r0
    //     0x857820: stur            w0, [x1, #0xf]
    // 0x857824: r0 = 4
    //     0x857824: movz            x0, #0x4
    // 0x857828: StoreField: r1->field_b = r0
    //     0x857828: stur            w0, [x1, #0xb]
    // 0x85782c: ldur            x2, [fp, #-8]
    // 0x857830: r0 = true
    //     0x857830: add             x0, NULL, #0x20  ; true
    // 0x857834: StoreField: r2->field_f = r0
    //     0x857834: stur            w0, [x2, #0xf]
    // 0x857838: StoreField: r2->field_13 = r0
    //     0x857838: stur            w0, [x2, #0x13]
    // 0x85783c: mov             x0, x1
    // 0x857840: ArrayStore: r2[0] = r0  ; List_4
    //     0x857840: stur            w0, [x2, #0x17]
    //     0x857844: ldurb           w16, [x2, #-1]
    //     0x857848: ldurb           w17, [x0, #-1]
    //     0x85784c: and             x16, x17, x16, lsr #2
    //     0x857850: tst             x16, HEAP, lsr #32
    //     0x857854: b.eq            #0x85785c
    //     0x857858: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x85785c: r16 = "~+"
    //     0x85785c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d380] "~+"
    //     0x857860: ldr             x16, [x16, #0x380]
    // 0x857864: stp             x16, NULL, [SP, #0x20]
    // 0x857868: r16 = true
    //     0x857868: add             x16, NULL, #0x20  ; true
    // 0x85786c: r30 = true
    //     0x85786c: add             lr, NULL, #0x20  ; true
    // 0x857870: stp             lr, x16, [SP, #0x10]
    // 0x857874: r16 = false
    //     0x857874: add             x16, NULL, #0x30  ; false
    // 0x857878: r30 = false
    //     0x857878: add             lr, NULL, #0x30  ; false
    // 0x85787c: stp             lr, x16, [SP]
    // 0x857880: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x857880: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x857884: r0 = _RegExp()
    //     0x857884: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x857888: ldur            x1, [fp, #-8]
    // 0x85788c: StoreField: r1->field_7 = r0
    //     0x85788c: stur            w0, [x1, #7]
    //     0x857890: ldurb           w16, [x1, #-1]
    //     0x857894: ldurb           w17, [x0, #-1]
    //     0x857898: and             x16, x17, x16, lsr #2
    //     0x85789c: tst             x16, HEAP, lsr #32
    //     0x8578a0: b.eq            #0x8578a8
    //     0x8578a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8578a8: r2 = 252
    //     0x8578a8: movz            x2, #0xfc
    // 0x8578ac: StoreField: r1->field_b = r2
    //     0x8578ac: stur            w2, [x1, #0xb]
    // 0x8578b0: r0 = Null
    //     0x8578b0: mov             x0, NULL
    // 0x8578b4: LeaveFrame
    //     0x8578b4: mov             SP, fp
    //     0x8578b8: ldp             fp, lr, [SP], #0x10
    // 0x8578bc: ret
    //     0x8578bc: ret             
    // 0x8578c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8578c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8578c4: b               #0x8577a8
  }
}
