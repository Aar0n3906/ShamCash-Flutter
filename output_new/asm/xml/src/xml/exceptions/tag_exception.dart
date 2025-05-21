// lib: , url: package:xml/src/xml/exceptions/tag_exception.dart

// class id: 1050590, size: 0x8
class :: {
}

// class id: 254, size: 0x20, field offset: 0x18
class XmlTagException extends _XmlParserException&XmlException&XmlFormatException {

  factory _ XmlTagException.missingClosingTag(/* No info */) {
    // ** addr: 0x5ebc04, size: 0xb8
    // 0x5ebc04: EnterFrame
    //     0x5ebc04: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebc08: mov             fp, SP
    // 0x5ebc0c: AllocStack(0x20)
    //     0x5ebc0c: sub             SP, SP, #0x20
    // 0x5ebc10: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x5ebc10: mov             x0, x2
    //     0x5ebc14: stur            x2, [fp, #-8]
    //     0x5ebc18: stur            x3, [fp, #-0x10]
    //     0x5ebc1c: stur            x5, [fp, #-0x18]
    // 0x5ebc20: CheckStackOverflow
    //     0x5ebc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebc24: cmp             SP, x16
    //     0x5ebc28: b.ls            #0x5ebcb4
    // 0x5ebc2c: r1 = Null
    //     0x5ebc2c: mov             x1, NULL
    // 0x5ebc30: r2 = 6
    //     0x5ebc30: movz            x2, #0x6
    // 0x5ebc34: r0 = AllocateArray()
    //     0x5ebc34: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5ebc38: r16 = "Missing </"
    //     0x5ebc38: add             x16, PP, #0x35, lsl #12  ; [pp+0x35900] "Missing </"
    //     0x5ebc3c: ldr             x16, [x16, #0x900]
    // 0x5ebc40: StoreField: r0->field_f = r16
    //     0x5ebc40: stur            w16, [x0, #0xf]
    // 0x5ebc44: ldur            x1, [fp, #-8]
    // 0x5ebc48: StoreField: r0->field_13 = r1
    //     0x5ebc48: stur            w1, [x0, #0x13]
    // 0x5ebc4c: r16 = ">"
    //     0x5ebc4c: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x5ebc50: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ebc50: stur            w16, [x0, #0x17]
    // 0x5ebc54: str             x0, [SP]
    // 0x5ebc58: r0 = _interpolate()
    //     0x5ebc58: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5ebc5c: stur            x0, [fp, #-8]
    // 0x5ebc60: r0 = XmlTagException()
    //     0x5ebc60: bl              #0x5ebcbc  ; AllocateXmlTagExceptionStub -> XmlTagException (size=0x20)
    // 0x5ebc64: mov             x3, x0
    // 0x5ebc68: ldur            x2, [fp, #-0x10]
    // 0x5ebc6c: ArrayStore: r3[0] = r2  ; List_4
    //     0x5ebc6c: stur            w2, [x3, #0x17]
    // 0x5ebc70: ldur            x2, [fp, #-0x18]
    // 0x5ebc74: r0 = BoxInt64Instr(r2)
    //     0x5ebc74: sbfiz           x0, x2, #1, #0x1f
    //     0x5ebc78: cmp             x2, x0, asr #1
    //     0x5ebc7c: b.eq            #0x5ebc88
    //     0x5ebc80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ebc84: stur            x2, [x0, #7]
    // 0x5ebc88: StoreField: r3->field_1b = r0
    //     0x5ebc88: stur            w0, [x3, #0x1b]
    // 0x5ebc8c: r1 = Sentinel
    //     0x5ebc8c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ebc90: StoreField: r3->field_b = r1
    //     0x5ebc90: stur            w1, [x3, #0xb]
    // 0x5ebc94: StoreField: r3->field_f = r1
    //     0x5ebc94: stur            w1, [x3, #0xf]
    // 0x5ebc98: StoreField: r3->field_13 = r1
    //     0x5ebc98: stur            w1, [x3, #0x13]
    // 0x5ebc9c: ldur            x1, [fp, #-8]
    // 0x5ebca0: StoreField: r3->field_7 = r1
    //     0x5ebca0: stur            w1, [x3, #7]
    // 0x5ebca4: mov             x0, x3
    // 0x5ebca8: LeaveFrame
    //     0x5ebca8: mov             SP, fp
    //     0x5ebcac: ldp             fp, lr, [SP], #0x10
    // 0x5ebcb0: ret
    //     0x5ebcb0: ret             
    // 0x5ebcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebcb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebcb8: b               #0x5ebc2c
  }
  factory _ XmlTagException.mismatchClosingTag(/* No info */) {
    // ** addr: 0x5ec3c4, size: 0xb4
    // 0x5ec3c4: EnterFrame
    //     0x5ec3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec3c8: mov             fp, SP
    // 0x5ec3cc: AllocStack(0x28)
    //     0x5ec3cc: sub             SP, SP, #0x28
    // 0x5ec3d0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x5ec3d0: mov             x0, x2
    //     0x5ec3d4: stur            x2, [fp, #-8]
    //     0x5ec3d8: stur            x3, [fp, #-0x10]
    //     0x5ec3dc: stur            x5, [fp, #-0x18]
    //     0x5ec3e0: stur            x6, [fp, #-0x20]
    // 0x5ec3e4: CheckStackOverflow
    //     0x5ec3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec3e8: cmp             SP, x16
    //     0x5ec3ec: b.ls            #0x5ec470
    // 0x5ec3f0: r1 = Null
    //     0x5ec3f0: mov             x1, NULL
    // 0x5ec3f4: r2 = 10
    //     0x5ec3f4: movz            x2, #0xa
    // 0x5ec3f8: r0 = AllocateArray()
    //     0x5ec3f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5ec3fc: r16 = "Expected </"
    //     0x5ec3fc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35940] "Expected </"
    //     0x5ec400: ldr             x16, [x16, #0x940]
    // 0x5ec404: StoreField: r0->field_f = r16
    //     0x5ec404: stur            w16, [x0, #0xf]
    // 0x5ec408: ldur            x1, [fp, #-8]
    // 0x5ec40c: StoreField: r0->field_13 = r1
    //     0x5ec40c: stur            w1, [x0, #0x13]
    // 0x5ec410: r16 = ">, but found </"
    //     0x5ec410: add             x16, PP, #0x35, lsl #12  ; [pp+0x35948] ">, but found </"
    //     0x5ec414: ldr             x16, [x16, #0x948]
    // 0x5ec418: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ec418: stur            w16, [x0, #0x17]
    // 0x5ec41c: ldur            x1, [fp, #-0x10]
    // 0x5ec420: StoreField: r0->field_1b = r1
    //     0x5ec420: stur            w1, [x0, #0x1b]
    // 0x5ec424: r16 = ">"
    //     0x5ec424: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x5ec428: StoreField: r0->field_1f = r16
    //     0x5ec428: stur            w16, [x0, #0x1f]
    // 0x5ec42c: str             x0, [SP]
    // 0x5ec430: r0 = _interpolate()
    //     0x5ec430: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5ec434: stur            x0, [fp, #-8]
    // 0x5ec438: r0 = XmlTagException()
    //     0x5ec438: bl              #0x5ebcbc  ; AllocateXmlTagExceptionStub -> XmlTagException (size=0x20)
    // 0x5ec43c: ldur            x1, [fp, #-0x18]
    // 0x5ec440: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ec440: stur            w1, [x0, #0x17]
    // 0x5ec444: ldur            x1, [fp, #-0x20]
    // 0x5ec448: StoreField: r0->field_1b = r1
    //     0x5ec448: stur            w1, [x0, #0x1b]
    // 0x5ec44c: r1 = Sentinel
    //     0x5ec44c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec450: StoreField: r0->field_b = r1
    //     0x5ec450: stur            w1, [x0, #0xb]
    // 0x5ec454: StoreField: r0->field_f = r1
    //     0x5ec454: stur            w1, [x0, #0xf]
    // 0x5ec458: StoreField: r0->field_13 = r1
    //     0x5ec458: stur            w1, [x0, #0x13]
    // 0x5ec45c: ldur            x1, [fp, #-8]
    // 0x5ec460: StoreField: r0->field_7 = r1
    //     0x5ec460: stur            w1, [x0, #7]
    // 0x5ec464: LeaveFrame
    //     0x5ec464: mov             SP, fp
    //     0x5ec468: ldp             fp, lr, [SP], #0x10
    // 0x5ec46c: ret
    //     0x5ec46c: ret             
    // 0x5ec470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec474: b               #0x5ec3f0
  }
  factory _ XmlTagException.unexpectedClosingTag(/* No info */) {
    // ** addr: 0x5ec478, size: 0x9c
    // 0x5ec478: EnterFrame
    //     0x5ec478: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec47c: mov             fp, SP
    // 0x5ec480: AllocStack(0x20)
    //     0x5ec480: sub             SP, SP, #0x20
    // 0x5ec484: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x5ec484: mov             x0, x2
    //     0x5ec488: stur            x2, [fp, #-8]
    //     0x5ec48c: stur            x3, [fp, #-0x10]
    //     0x5ec490: stur            x5, [fp, #-0x18]
    // 0x5ec494: CheckStackOverflow
    //     0x5ec494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec498: cmp             SP, x16
    //     0x5ec49c: b.ls            #0x5ec50c
    // 0x5ec4a0: r1 = Null
    //     0x5ec4a0: mov             x1, NULL
    // 0x5ec4a4: r2 = 6
    //     0x5ec4a4: movz            x2, #0x6
    // 0x5ec4a8: r0 = AllocateArray()
    //     0x5ec4a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5ec4ac: r16 = "Unexpected </"
    //     0x5ec4ac: add             x16, PP, #0x35, lsl #12  ; [pp+0x35950] "Unexpected </"
    //     0x5ec4b0: ldr             x16, [x16, #0x950]
    // 0x5ec4b4: StoreField: r0->field_f = r16
    //     0x5ec4b4: stur            w16, [x0, #0xf]
    // 0x5ec4b8: ldur            x1, [fp, #-8]
    // 0x5ec4bc: StoreField: r0->field_13 = r1
    //     0x5ec4bc: stur            w1, [x0, #0x13]
    // 0x5ec4c0: r16 = ">"
    //     0x5ec4c0: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x5ec4c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ec4c4: stur            w16, [x0, #0x17]
    // 0x5ec4c8: str             x0, [SP]
    // 0x5ec4cc: r0 = _interpolate()
    //     0x5ec4cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5ec4d0: stur            x0, [fp, #-8]
    // 0x5ec4d4: r0 = XmlTagException()
    //     0x5ec4d4: bl              #0x5ebcbc  ; AllocateXmlTagExceptionStub -> XmlTagException (size=0x20)
    // 0x5ec4d8: ldur            x1, [fp, #-0x10]
    // 0x5ec4dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ec4dc: stur            w1, [x0, #0x17]
    // 0x5ec4e0: ldur            x1, [fp, #-0x18]
    // 0x5ec4e4: StoreField: r0->field_1b = r1
    //     0x5ec4e4: stur            w1, [x0, #0x1b]
    // 0x5ec4e8: r1 = Sentinel
    //     0x5ec4e8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec4ec: StoreField: r0->field_b = r1
    //     0x5ec4ec: stur            w1, [x0, #0xb]
    // 0x5ec4f0: StoreField: r0->field_f = r1
    //     0x5ec4f0: stur            w1, [x0, #0xf]
    // 0x5ec4f4: StoreField: r0->field_13 = r1
    //     0x5ec4f4: stur            w1, [x0, #0x13]
    // 0x5ec4f8: ldur            x1, [fp, #-8]
    // 0x5ec4fc: StoreField: r0->field_7 = r1
    //     0x5ec4fc: stur            w1, [x0, #7]
    // 0x5ec500: LeaveFrame
    //     0x5ec500: mov             SP, fp
    //     0x5ec504: ldp             fp, lr, [SP], #0x10
    // 0x5ec508: ret
    //     0x5ec508: ret             
    // 0x5ec50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec50c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec510: b               #0x5ec4a0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5cafc, size: 0x90
    // 0xb5cafc: EnterFrame
    //     0xb5cafc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cb00: mov             fp, SP
    // 0xb5cb04: AllocStack(0x10)
    //     0xb5cb04: sub             SP, SP, #0x10
    // 0xb5cb08: CheckStackOverflow
    //     0xb5cb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cb0c: cmp             SP, x16
    //     0xb5cb10: b.ls            #0xb5cb84
    // 0xb5cb14: r1 = Null
    //     0xb5cb14: mov             x1, NULL
    // 0xb5cb18: r2 = 6
    //     0xb5cb18: movz            x2, #0x6
    // 0xb5cb1c: r0 = AllocateArray()
    //     0xb5cb1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5cb20: stur            x0, [fp, #-8]
    // 0xb5cb24: r16 = "XmlTagException: "
    //     0xb5cb24: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb38] "XmlTagException: "
    //     0xb5cb28: ldr             x16, [x16, #0xb38]
    // 0xb5cb2c: StoreField: r0->field_f = r16
    //     0xb5cb2c: stur            w16, [x0, #0xf]
    // 0xb5cb30: ldr             x1, [fp, #0x10]
    // 0xb5cb34: LoadField: r2 = r1->field_7
    //     0xb5cb34: ldur            w2, [x1, #7]
    // 0xb5cb38: DecompressPointer r2
    //     0xb5cb38: add             x2, x2, HEAP, lsl #32
    // 0xb5cb3c: StoreField: r0->field_13 = r2
    //     0xb5cb3c: stur            w2, [x0, #0x13]
    // 0xb5cb40: r0 = locationString()
    //     0xb5cb40: bl              #0xb5c814  ; [package:xml/src/xml/exceptions/parser_exception.dart] _XmlParserException&XmlException&XmlFormatException::locationString
    // 0xb5cb44: ldur            x1, [fp, #-8]
    // 0xb5cb48: ArrayStore: r1[2] = r0  ; List_4
    //     0xb5cb48: add             x25, x1, #0x17
    //     0xb5cb4c: str             w0, [x25]
    //     0xb5cb50: tbz             w0, #0, #0xb5cb6c
    //     0xb5cb54: ldurb           w16, [x1, #-1]
    //     0xb5cb58: ldurb           w17, [x0, #-1]
    //     0xb5cb5c: and             x16, x17, x16, lsr #2
    //     0xb5cb60: tst             x16, HEAP, lsr #32
    //     0xb5cb64: b.eq            #0xb5cb6c
    //     0xb5cb68: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5cb6c: ldur            x16, [fp, #-8]
    // 0xb5cb70: str             x16, [SP]
    // 0xb5cb74: r0 = _interpolate()
    //     0xb5cb74: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5cb78: LeaveFrame
    //     0xb5cb78: mov             SP, fp
    //     0xb5cb7c: ldp             fp, lr, [SP], #0x10
    // 0xb5cb80: ret
    //     0xb5cb80: ret             
    // 0xb5cb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cb84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cb88: b               #0xb5cb14
  }
  get _ position(/* No info */) {
    // ** addr: 0xd40668, size: 0xc
    // 0xd40668: LoadField: r0 = r1->field_1b
    //     0xd40668: ldur            w0, [x1, #0x1b]
    // 0xd4066c: DecompressPointer r0
    //     0xd4066c: add             x0, x0, HEAP, lsl #32
    // 0xd40670: ret
    //     0xd40670: ret             
  }
  static _ checkClosingTag(/* No info */) {
    // ** addr: 0xd41660, size: 0x7c
    // 0xd41660: EnterFrame
    //     0xd41660: stp             fp, lr, [SP, #-0x10]!
    //     0xd41664: mov             fp, SP
    // 0xd41668: AllocStack(0x20)
    //     0xd41668: sub             SP, SP, #0x20
    // 0xd4166c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xd4166c: mov             x3, x2
    //     0xd41670: stur            x2, [fp, #-0x10]
    //     0xd41674: mov             x2, x1
    //     0xd41678: stur            x1, [fp, #-8]
    // 0xd4167c: CheckStackOverflow
    //     0xd4167c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41680: cmp             SP, x16
    //     0xd41684: b.ls            #0xd416d4
    // 0xd41688: r0 = LoadClassIdInstr(r2)
    //     0xd41688: ldur            x0, [x2, #-1]
    //     0xd4168c: ubfx            x0, x0, #0xc, #0x14
    // 0xd41690: stp             x3, x2, [SP]
    // 0xd41694: mov             lr, x0
    // 0xd41698: ldr             lr, [x21, lr, lsl #3]
    // 0xd4169c: blr             lr
    // 0xd416a0: tbnz            w0, #4, #0xd416b4
    // 0xd416a4: r0 = Null
    //     0xd416a4: mov             x0, NULL
    // 0xd416a8: LeaveFrame
    //     0xd416a8: mov             SP, fp
    //     0xd416ac: ldp             fp, lr, [SP], #0x10
    // 0xd416b0: ret
    //     0xd416b0: ret             
    // 0xd416b4: ldur            x2, [fp, #-8]
    // 0xd416b8: ldur            x3, [fp, #-0x10]
    // 0xd416bc: r1 = Null
    //     0xd416bc: mov             x1, NULL
    // 0xd416c0: r5 = Null
    //     0xd416c0: mov             x5, NULL
    // 0xd416c4: r6 = Null
    //     0xd416c4: mov             x6, NULL
    // 0xd416c8: r0 = XmlTagException.mismatchClosingTag()
    //     0xd416c8: bl              #0x5ec3c4  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::XmlTagException.mismatchClosingTag
    // 0xd416cc: r0 = Throw()
    //     0xd416cc: bl              #0xd45764  ; ThrowStub
    // 0xd416d0: brk             #0
    // 0xd416d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd416d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd416d8: b               #0xd41688
  }
}
