// lib: , url: package:http_parser/src/utils.dart

// class id: 1049284, size: 0x8
class :: {

  static _ wrapFormatException(/* No info */) {
    // ** addr: 0x602608, size: 0x2ac
    // 0x602608: EnterFrame
    //     0x602608: stp             fp, lr, [SP, #-0x10]!
    //     0x60260c: mov             fp, SP
    // 0x602610: AllocStack(0x78)
    //     0x602610: sub             SP, SP, #0x78
    // 0x602614: CheckStackOverflow
    //     0x602614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602618: cmp             SP, x16
    //     0x60261c: b.ls            #0x6028ac
    // 0x602620: ldr             x16, [fp, #0x10]
    // 0x602624: str             x16, [SP]
    // 0x602628: ldr             x0, [fp, #0x10]
    // 0x60262c: ClosureCall
    //     0x60262c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x602630: ldur            x2, [x0, #0x1f]
    //     0x602634: blr             x2
    // 0x602638: LeaveFrame
    //     0x602638: mov             SP, fp
    //     0x60263c: ldp             fp, lr, [SP], #0x10
    // 0x602640: ret
    //     0x602640: ret             
    // 0x602644: sub             SP, fp, #0x78
    // 0x602648: mov             x3, x1
    // 0x60264c: stur            x0, [fp, #-0x50]
    // 0x602650: stur            x1, [fp, #-0x70]
    // 0x602654: r1 = 60
    //     0x602654: movz            x1, #0x3c
    // 0x602658: branchIfSmi(r0, 0x602664)
    //     0x602658: tbz             w0, #0, #0x602664
    // 0x60265c: r1 = LoadClassIdInstr(r0)
    //     0x60265c: ldur            x1, [x0, #-1]
    //     0x602660: ubfx            x1, x1, #0xc, #0x14
    // 0x602664: sub             x16, x1, #0x194
    // 0x602668: cmp             x16, #1
    // 0x60266c: b.hi            #0x602714
    // 0x602670: r1 = Null
    //     0x602670: mov             x1, NULL
    // 0x602674: r2 = 8
    //     0x602674: movz            x2, #0x8
    // 0x602678: r0 = AllocateArray()
    //     0x602678: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x60267c: r16 = "Invalid "
    //     0x60267c: add             x16, PP, #8, lsl #12  ; [pp+0x84c8] "Invalid "
    //     0x602680: ldr             x16, [x16, #0x4c8]
    // 0x602684: StoreField: r0->field_f = r16
    //     0x602684: stur            w16, [x0, #0xf]
    // 0x602688: r16 = "media type"
    //     0x602688: add             x16, PP, #8, lsl #12  ; [pp+0x84d0] "media type"
    //     0x60268c: ldr             x16, [x16, #0x4d0]
    // 0x602690: StoreField: r0->field_13 = r16
    //     0x602690: stur            w16, [x0, #0x13]
    // 0x602694: r16 = ": "
    //     0x602694: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x602698: ArrayStore: r0[0] = r16  ; List_4
    //     0x602698: stur            w16, [x0, #0x17]
    // 0x60269c: ldur            x1, [fp, #-0x50]
    // 0x6026a0: LoadField: r2 = r1->field_7
    //     0x6026a0: ldur            w2, [x1, #7]
    // 0x6026a4: DecompressPointer r2
    //     0x6026a4: add             x2, x2, HEAP, lsl #32
    // 0x6026a8: StoreField: r0->field_1b = r2
    //     0x6026a8: stur            w2, [x0, #0x1b]
    // 0x6026ac: str             x0, [SP]
    // 0x6026b0: r0 = _interpolate()
    //     0x6026b0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6026b4: mov             x2, x0
    // 0x6026b8: ldur            x4, [fp, #-0x50]
    // 0x6026bc: stur            x2, [fp, #-0x60]
    // 0x6026c0: LoadField: r3 = r4->field_b
    //     0x6026c0: ldur            w3, [x4, #0xb]
    // 0x6026c4: DecompressPointer r3
    //     0x6026c4: add             x3, x3, HEAP, lsl #32
    // 0x6026c8: stur            x3, [fp, #-0x58]
    // 0x6026cc: r0 = LoadClassIdInstr(r4)
    //     0x6026cc: ldur            x0, [x4, #-1]
    //     0x6026d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6026d4: mov             x1, x4
    // 0x6026d8: r0 = GDT[cid_x0 + -0xa39]()
    //     0x6026d8: sub             lr, x0, #0xa39
    //     0x6026dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6026e0: blr             lr
    // 0x6026e4: stur            x0, [fp, #-0x68]
    // 0x6026e8: r0 = SourceSpanFormatException()
    //     0x6026e8: bl              #0x6028b4  ; AllocateSourceSpanFormatExceptionStub -> SourceSpanFormatException (size=0x14)
    // 0x6026ec: mov             x1, x0
    // 0x6026f0: ldur            x0, [fp, #-0x68]
    // 0x6026f4: StoreField: r1->field_f = r0
    //     0x6026f4: stur            w0, [x1, #0xf]
    // 0x6026f8: ldur            x0, [fp, #-0x60]
    // 0x6026fc: StoreField: r1->field_7 = r0
    //     0x6026fc: stur            w0, [x1, #7]
    // 0x602700: ldur            x0, [fp, #-0x58]
    // 0x602704: StoreField: r1->field_b = r0
    //     0x602704: stur            w0, [x1, #0xb]
    // 0x602708: mov             x0, x1
    // 0x60270c: r0 = Throw()
    //     0x60270c: bl              #0xb8b7b0  ; ThrowStub
    // 0x602710: brk             #0
    // 0x602714: mov             x4, x0
    // 0x602718: mov             x0, x4
    // 0x60271c: r2 = Null
    //     0x60271c: mov             x2, NULL
    // 0x602720: r1 = Null
    //     0x602720: mov             x1, NULL
    // 0x602724: cmp             w0, NULL
    // 0x602728: b.eq            #0x602768
    // 0x60272c: branchIfSmi(r0, 0x602768)
    //     0x60272c: tbz             w0, #0, #0x602768
    // 0x602730: r3 = LoadClassIdInstr(r0)
    //     0x602730: ldur            x3, [x0, #-1]
    //     0x602734: ubfx            x3, x3, #0xc, #0x14
    // 0x602738: sub             x3, x3, #0xfe
    // 0x60273c: cmp             x3, #1
    // 0x602740: b.ls            #0x602770
    // 0x602744: sub             x3, x3, #0x96
    // 0x602748: cmp             x3, #1
    // 0x60274c: b.ls            #0x602770
    // 0x602750: cmp             x3, #0x375
    // 0x602754: b.eq            #0x602770
    // 0x602758: r17 = -5455
    //     0x602758: movn            x17, #0x154e
    // 0x60275c: add             x3, x3, x17
    // 0x602760: cmp             x3, #1
    // 0x602764: b.ls            #0x602770
    // 0x602768: r0 = false
    //     0x602768: add             x0, NULL, #0x30  ; false
    // 0x60276c: b               #0x602774
    // 0x602770: r0 = true
    //     0x602770: add             x0, NULL, #0x20  ; true
    // 0x602774: tbnz            w0, #4, #0x602898
    // 0x602778: ldr             x3, [fp, #0x18]
    // 0x60277c: ldur            x0, [fp, #-0x50]
    // 0x602780: r1 = Null
    //     0x602780: mov             x1, NULL
    // 0x602784: r2 = 12
    //     0x602784: movz            x2, #0xc
    // 0x602788: r0 = AllocateArray()
    //     0x602788: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x60278c: mov             x2, x0
    // 0x602790: stur            x2, [fp, #-0x58]
    // 0x602794: r16 = "Invalid "
    //     0x602794: add             x16, PP, #8, lsl #12  ; [pp+0x84c8] "Invalid "
    //     0x602798: ldr             x16, [x16, #0x4c8]
    // 0x60279c: StoreField: r2->field_f = r16
    //     0x60279c: stur            w16, [x2, #0xf]
    // 0x6027a0: r16 = "media type"
    //     0x6027a0: add             x16, PP, #8, lsl #12  ; [pp+0x84d0] "media type"
    //     0x6027a4: ldr             x16, [x16, #0x4d0]
    // 0x6027a8: StoreField: r2->field_13 = r16
    //     0x6027a8: stur            w16, [x2, #0x13]
    // 0x6027ac: r16 = " \""
    //     0x6027ac: add             x16, PP, #8, lsl #12  ; [pp+0x84d8] " \""
    //     0x6027b0: ldr             x16, [x16, #0x4d8]
    // 0x6027b4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6027b4: stur            w16, [x2, #0x17]
    // 0x6027b8: ldr             x0, [fp, #0x18]
    // 0x6027bc: StoreField: r2->field_1b = r0
    //     0x6027bc: stur            w0, [x2, #0x1b]
    // 0x6027c0: r16 = "\": "
    //     0x6027c0: add             x16, PP, #8, lsl #12  ; [pp+0x84e0] "\": "
    //     0x6027c4: ldr             x16, [x16, #0x4e0]
    // 0x6027c8: StoreField: r2->field_1f = r16
    //     0x6027c8: stur            w16, [x2, #0x1f]
    // 0x6027cc: ldur            x3, [fp, #-0x50]
    // 0x6027d0: r0 = LoadClassIdInstr(r3)
    //     0x6027d0: ldur            x0, [x3, #-1]
    //     0x6027d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6027d8: mov             x1, x3
    // 0x6027dc: r0 = GDT[cid_x0 + 0xfc2b]()
    //     0x6027dc: movz            x17, #0xfc2b
    //     0x6027e0: add             lr, x0, x17
    //     0x6027e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6027e8: blr             lr
    // 0x6027ec: ldur            x1, [fp, #-0x58]
    // 0x6027f0: ArrayStore: r1[5] = r0  ; List_4
    //     0x6027f0: add             x25, x1, #0x23
    //     0x6027f4: str             w0, [x25]
    //     0x6027f8: tbz             w0, #0, #0x602814
    //     0x6027fc: ldurb           w16, [x1, #-1]
    //     0x602800: ldurb           w17, [x0, #-1]
    //     0x602804: and             x16, x17, x16, lsr #2
    //     0x602808: tst             x16, HEAP, lsr #32
    //     0x60280c: b.eq            #0x602814
    //     0x602810: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x602814: ldur            x16, [fp, #-0x58]
    // 0x602818: str             x16, [SP]
    // 0x60281c: r0 = _interpolate()
    //     0x60281c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x602820: mov             x3, x0
    // 0x602824: ldur            x2, [fp, #-0x50]
    // 0x602828: stur            x3, [fp, #-0x58]
    // 0x60282c: r0 = LoadClassIdInstr(r2)
    //     0x60282c: ldur            x0, [x2, #-1]
    //     0x602830: ubfx            x0, x0, #0xc, #0x14
    // 0x602834: mov             x1, x2
    // 0x602838: r0 = GDT[cid_x0 + -0xa39]()
    //     0x602838: sub             lr, x0, #0xa39
    //     0x60283c: ldr             lr, [x21, lr, lsl #3]
    //     0x602840: blr             lr
    // 0x602844: mov             x2, x0
    // 0x602848: ldur            x1, [fp, #-0x50]
    // 0x60284c: stur            x2, [fp, #-0x60]
    // 0x602850: r0 = LoadClassIdInstr(r1)
    //     0x602850: ldur            x0, [x1, #-1]
    //     0x602854: ubfx            x0, x0, #0xc, #0x14
    // 0x602858: r0 = GDT[cid_x0 + 0x3fd3]()
    //     0x602858: movz            x17, #0x3fd3
    //     0x60285c: add             lr, x0, x17
    //     0x602860: ldr             lr, [x21, lr, lsl #3]
    //     0x602864: blr             lr
    // 0x602868: stur            x0, [fp, #-0x68]
    // 0x60286c: r0 = FormatException()
    //     0x60286c: bl              #0x4bb630  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x602870: mov             x1, x0
    // 0x602874: ldur            x0, [fp, #-0x58]
    // 0x602878: StoreField: r1->field_7 = r0
    //     0x602878: stur            w0, [x1, #7]
    // 0x60287c: ldur            x0, [fp, #-0x60]
    // 0x602880: StoreField: r1->field_b = r0
    //     0x602880: stur            w0, [x1, #0xb]
    // 0x602884: ldur            x0, [fp, #-0x68]
    // 0x602888: StoreField: r1->field_f = r0
    //     0x602888: stur            w0, [x1, #0xf]
    // 0x60288c: mov             x0, x1
    // 0x602890: r0 = Throw()
    //     0x602890: bl              #0xb8b7b0  ; ThrowStub
    // 0x602894: brk             #0
    // 0x602898: ldur            x1, [fp, #-0x50]
    // 0x60289c: mov             x0, x1
    // 0x6028a0: ldur            x1, [fp, #-0x70]
    // 0x6028a4: r0 = ReThrow()
    //     0x6028a4: bl              #0xb8b784  ; ReThrowStub
    // 0x6028a8: brk             #0
    // 0x6028ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6028ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6028b0: b               #0x602620
  }
}
