// lib: , url: package:xml/src/xml/exceptions/tag_exception.dart

// class id: 1050338, size: 0x8
class :: {
}

// class id: 254, size: 0x20, field offset: 0x18
class XmlTagException extends _XmlParserException&XmlException&XmlFormatException {

  _ toString(/* No info */) {
    // ** addr: 0x948648, size: 0x90
    // 0x948648: EnterFrame
    //     0x948648: stp             fp, lr, [SP, #-0x10]!
    //     0x94864c: mov             fp, SP
    // 0x948650: AllocStack(0x10)
    //     0x948650: sub             SP, SP, #0x10
    // 0x948654: CheckStackOverflow
    //     0x948654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948658: cmp             SP, x16
    //     0x94865c: b.ls            #0x9486d0
    // 0x948660: r1 = Null
    //     0x948660: mov             x1, NULL
    // 0x948664: r2 = 6
    //     0x948664: movz            x2, #0x6
    // 0x948668: r0 = AllocateArray()
    //     0x948668: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x94866c: stur            x0, [fp, #-8]
    // 0x948670: r16 = "XmlTagException: "
    //     0x948670: add             x16, PP, #0x36, lsl #12  ; [pp+0x36198] "XmlTagException: "
    //     0x948674: ldr             x16, [x16, #0x198]
    // 0x948678: StoreField: r0->field_f = r16
    //     0x948678: stur            w16, [x0, #0xf]
    // 0x94867c: ldr             x1, [fp, #0x10]
    // 0x948680: LoadField: r2 = r1->field_7
    //     0x948680: ldur            w2, [x1, #7]
    // 0x948684: DecompressPointer r2
    //     0x948684: add             x2, x2, HEAP, lsl #32
    // 0x948688: StoreField: r0->field_13 = r2
    //     0x948688: stur            w2, [x0, #0x13]
    // 0x94868c: r0 = locationString()
    //     0x94868c: bl              #0x948370  ; [package:xml/src/xml/exceptions/parser_exception.dart] _XmlParserException&XmlException&XmlFormatException::locationString
    // 0x948690: ldur            x1, [fp, #-8]
    // 0x948694: ArrayStore: r1[2] = r0  ; List_4
    //     0x948694: add             x25, x1, #0x17
    //     0x948698: str             w0, [x25]
    //     0x94869c: tbz             w0, #0, #0x9486b8
    //     0x9486a0: ldurb           w16, [x1, #-1]
    //     0x9486a4: ldurb           w17, [x0, #-1]
    //     0x9486a8: and             x16, x17, x16, lsr #2
    //     0x9486ac: tst             x16, HEAP, lsr #32
    //     0x9486b0: b.eq            #0x9486b8
    //     0x9486b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9486b8: ldur            x16, [fp, #-8]
    // 0x9486bc: str             x16, [SP]
    // 0x9486c0: r0 = _interpolate()
    //     0x9486c0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9486c4: LeaveFrame
    //     0x9486c4: mov             SP, fp
    //     0x9486c8: ldp             fp, lr, [SP], #0x10
    // 0x9486cc: ret
    //     0x9486cc: ret             
    // 0x9486d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9486d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9486d4: b               #0x948660
  }
  factory _ XmlTagException.missingClosingTag(/* No info */) {
    // ** addr: 0xa40f98, size: 0xb8
    // 0xa40f98: EnterFrame
    //     0xa40f98: stp             fp, lr, [SP, #-0x10]!
    //     0xa40f9c: mov             fp, SP
    // 0xa40fa0: AllocStack(0x20)
    //     0xa40fa0: sub             SP, SP, #0x20
    // 0xa40fa4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xa40fa4: mov             x0, x2
    //     0xa40fa8: stur            x2, [fp, #-8]
    //     0xa40fac: stur            x3, [fp, #-0x10]
    //     0xa40fb0: stur            x5, [fp, #-0x18]
    // 0xa40fb4: CheckStackOverflow
    //     0xa40fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40fb8: cmp             SP, x16
    //     0xa40fbc: b.ls            #0xa41048
    // 0xa40fc0: r1 = Null
    //     0xa40fc0: mov             x1, NULL
    // 0xa40fc4: r2 = 6
    //     0xa40fc4: movz            x2, #0x6
    // 0xa40fc8: r0 = AllocateArray()
    //     0xa40fc8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa40fcc: r16 = "Missing </"
    //     0xa40fcc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30648] "Missing </"
    //     0xa40fd0: ldr             x16, [x16, #0x648]
    // 0xa40fd4: StoreField: r0->field_f = r16
    //     0xa40fd4: stur            w16, [x0, #0xf]
    // 0xa40fd8: ldur            x1, [fp, #-8]
    // 0xa40fdc: StoreField: r0->field_13 = r1
    //     0xa40fdc: stur            w1, [x0, #0x13]
    // 0xa40fe0: r16 = ">"
    //     0xa40fe0: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xa40fe4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa40fe4: stur            w16, [x0, #0x17]
    // 0xa40fe8: str             x0, [SP]
    // 0xa40fec: r0 = _interpolate()
    //     0xa40fec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa40ff0: stur            x0, [fp, #-8]
    // 0xa40ff4: r0 = XmlTagException()
    //     0xa40ff4: bl              #0xa41050  ; AllocateXmlTagExceptionStub -> XmlTagException (size=0x20)
    // 0xa40ff8: mov             x3, x0
    // 0xa40ffc: ldur            x2, [fp, #-0x10]
    // 0xa41000: ArrayStore: r3[0] = r2  ; List_4
    //     0xa41000: stur            w2, [x3, #0x17]
    // 0xa41004: ldur            x2, [fp, #-0x18]
    // 0xa41008: r0 = BoxInt64Instr(r2)
    //     0xa41008: sbfiz           x0, x2, #1, #0x1f
    //     0xa4100c: cmp             x2, x0, asr #1
    //     0xa41010: b.eq            #0xa4101c
    //     0xa41014: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa41018: stur            x2, [x0, #7]
    // 0xa4101c: StoreField: r3->field_1b = r0
    //     0xa4101c: stur            w0, [x3, #0x1b]
    // 0xa41020: r1 = Sentinel
    //     0xa41020: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa41024: StoreField: r3->field_b = r1
    //     0xa41024: stur            w1, [x3, #0xb]
    // 0xa41028: StoreField: r3->field_f = r1
    //     0xa41028: stur            w1, [x3, #0xf]
    // 0xa4102c: StoreField: r3->field_13 = r1
    //     0xa4102c: stur            w1, [x3, #0x13]
    // 0xa41030: ldur            x1, [fp, #-8]
    // 0xa41034: StoreField: r3->field_7 = r1
    //     0xa41034: stur            w1, [x3, #7]
    // 0xa41038: mov             x0, x3
    // 0xa4103c: LeaveFrame
    //     0xa4103c: mov             SP, fp
    //     0xa41040: ldp             fp, lr, [SP], #0x10
    // 0xa41044: ret
    //     0xa41044: ret             
    // 0xa41048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4104c: b               #0xa40fc0
  }
  factory _ XmlTagException.mismatchClosingTag(/* No info */) {
    // ** addr: 0xa41718, size: 0xb4
    // 0xa41718: EnterFrame
    //     0xa41718: stp             fp, lr, [SP, #-0x10]!
    //     0xa4171c: mov             fp, SP
    // 0xa41720: AllocStack(0x28)
    //     0xa41720: sub             SP, SP, #0x28
    // 0xa41724: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xa41724: mov             x0, x2
    //     0xa41728: stur            x2, [fp, #-8]
    //     0xa4172c: stur            x3, [fp, #-0x10]
    //     0xa41730: stur            x5, [fp, #-0x18]
    //     0xa41734: stur            x6, [fp, #-0x20]
    // 0xa41738: CheckStackOverflow
    //     0xa41738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4173c: cmp             SP, x16
    //     0xa41740: b.ls            #0xa417c4
    // 0xa41744: r1 = Null
    //     0xa41744: mov             x1, NULL
    // 0xa41748: r2 = 10
    //     0xa41748: movz            x2, #0xa
    // 0xa4174c: r0 = AllocateArray()
    //     0xa4174c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa41750: r16 = "Expected </"
    //     0xa41750: add             x16, PP, #0x30, lsl #12  ; [pp+0x30688] "Expected </"
    //     0xa41754: ldr             x16, [x16, #0x688]
    // 0xa41758: StoreField: r0->field_f = r16
    //     0xa41758: stur            w16, [x0, #0xf]
    // 0xa4175c: ldur            x1, [fp, #-8]
    // 0xa41760: StoreField: r0->field_13 = r1
    //     0xa41760: stur            w1, [x0, #0x13]
    // 0xa41764: r16 = ">, but found </"
    //     0xa41764: add             x16, PP, #0x30, lsl #12  ; [pp+0x30690] ">, but found </"
    //     0xa41768: ldr             x16, [x16, #0x690]
    // 0xa4176c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa4176c: stur            w16, [x0, #0x17]
    // 0xa41770: ldur            x1, [fp, #-0x10]
    // 0xa41774: StoreField: r0->field_1b = r1
    //     0xa41774: stur            w1, [x0, #0x1b]
    // 0xa41778: r16 = ">"
    //     0xa41778: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xa4177c: StoreField: r0->field_1f = r16
    //     0xa4177c: stur            w16, [x0, #0x1f]
    // 0xa41780: str             x0, [SP]
    // 0xa41784: r0 = _interpolate()
    //     0xa41784: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa41788: stur            x0, [fp, #-8]
    // 0xa4178c: r0 = XmlTagException()
    //     0xa4178c: bl              #0xa41050  ; AllocateXmlTagExceptionStub -> XmlTagException (size=0x20)
    // 0xa41790: ldur            x1, [fp, #-0x18]
    // 0xa41794: ArrayStore: r0[0] = r1  ; List_4
    //     0xa41794: stur            w1, [x0, #0x17]
    // 0xa41798: ldur            x1, [fp, #-0x20]
    // 0xa4179c: StoreField: r0->field_1b = r1
    //     0xa4179c: stur            w1, [x0, #0x1b]
    // 0xa417a0: r1 = Sentinel
    //     0xa417a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa417a4: StoreField: r0->field_b = r1
    //     0xa417a4: stur            w1, [x0, #0xb]
    // 0xa417a8: StoreField: r0->field_f = r1
    //     0xa417a8: stur            w1, [x0, #0xf]
    // 0xa417ac: StoreField: r0->field_13 = r1
    //     0xa417ac: stur            w1, [x0, #0x13]
    // 0xa417b0: ldur            x1, [fp, #-8]
    // 0xa417b4: StoreField: r0->field_7 = r1
    //     0xa417b4: stur            w1, [x0, #7]
    // 0xa417b8: LeaveFrame
    //     0xa417b8: mov             SP, fp
    //     0xa417bc: ldp             fp, lr, [SP], #0x10
    // 0xa417c0: ret
    //     0xa417c0: ret             
    // 0xa417c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa417c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa417c8: b               #0xa41744
  }
  factory _ XmlTagException.unexpectedClosingTag(/* No info */) {
    // ** addr: 0xa417cc, size: 0x9c
    // 0xa417cc: EnterFrame
    //     0xa417cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa417d0: mov             fp, SP
    // 0xa417d4: AllocStack(0x20)
    //     0xa417d4: sub             SP, SP, #0x20
    // 0xa417d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xa417d8: mov             x0, x2
    //     0xa417dc: stur            x2, [fp, #-8]
    //     0xa417e0: stur            x3, [fp, #-0x10]
    //     0xa417e4: stur            x5, [fp, #-0x18]
    // 0xa417e8: CheckStackOverflow
    //     0xa417e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa417ec: cmp             SP, x16
    //     0xa417f0: b.ls            #0xa41860
    // 0xa417f4: r1 = Null
    //     0xa417f4: mov             x1, NULL
    // 0xa417f8: r2 = 6
    //     0xa417f8: movz            x2, #0x6
    // 0xa417fc: r0 = AllocateArray()
    //     0xa417fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa41800: r16 = "Unexpected </"
    //     0xa41800: add             x16, PP, #0x30, lsl #12  ; [pp+0x30698] "Unexpected </"
    //     0xa41804: ldr             x16, [x16, #0x698]
    // 0xa41808: StoreField: r0->field_f = r16
    //     0xa41808: stur            w16, [x0, #0xf]
    // 0xa4180c: ldur            x1, [fp, #-8]
    // 0xa41810: StoreField: r0->field_13 = r1
    //     0xa41810: stur            w1, [x0, #0x13]
    // 0xa41814: r16 = ">"
    //     0xa41814: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xa41818: ArrayStore: r0[0] = r16  ; List_4
    //     0xa41818: stur            w16, [x0, #0x17]
    // 0xa4181c: str             x0, [SP]
    // 0xa41820: r0 = _interpolate()
    //     0xa41820: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa41824: stur            x0, [fp, #-8]
    // 0xa41828: r0 = XmlTagException()
    //     0xa41828: bl              #0xa41050  ; AllocateXmlTagExceptionStub -> XmlTagException (size=0x20)
    // 0xa4182c: ldur            x1, [fp, #-0x10]
    // 0xa41830: ArrayStore: r0[0] = r1  ; List_4
    //     0xa41830: stur            w1, [x0, #0x17]
    // 0xa41834: ldur            x1, [fp, #-0x18]
    // 0xa41838: StoreField: r0->field_1b = r1
    //     0xa41838: stur            w1, [x0, #0x1b]
    // 0xa4183c: r1 = Sentinel
    //     0xa4183c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa41840: StoreField: r0->field_b = r1
    //     0xa41840: stur            w1, [x0, #0xb]
    // 0xa41844: StoreField: r0->field_f = r1
    //     0xa41844: stur            w1, [x0, #0xf]
    // 0xa41848: StoreField: r0->field_13 = r1
    //     0xa41848: stur            w1, [x0, #0x13]
    // 0xa4184c: ldur            x1, [fp, #-8]
    // 0xa41850: StoreField: r0->field_7 = r1
    //     0xa41850: stur            w1, [x0, #7]
    // 0xa41854: LeaveFrame
    //     0xa41854: mov             SP, fp
    //     0xa41858: ldp             fp, lr, [SP], #0x10
    // 0xa4185c: ret
    //     0xa4185c: ret             
    // 0xa41860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41860: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41864: b               #0xa417f4
  }
  get _ position(/* No info */) {
    // ** addr: 0xb86a20, size: 0xc
    // 0xb86a20: LoadField: r0 = r1->field_1b
    //     0xb86a20: ldur            w0, [x1, #0x1b]
    // 0xb86a24: DecompressPointer r0
    //     0xb86a24: add             x0, x0, HEAP, lsl #32
    // 0xb86a28: ret
    //     0xb86a28: ret             
  }
  static _ checkClosingTag(/* No info */) {
    // ** addr: 0xb86d34, size: 0x7c
    // 0xb86d34: EnterFrame
    //     0xb86d34: stp             fp, lr, [SP, #-0x10]!
    //     0xb86d38: mov             fp, SP
    // 0xb86d3c: AllocStack(0x20)
    //     0xb86d3c: sub             SP, SP, #0x20
    // 0xb86d40: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb86d40: mov             x3, x2
    //     0xb86d44: stur            x2, [fp, #-0x10]
    //     0xb86d48: mov             x2, x1
    //     0xb86d4c: stur            x1, [fp, #-8]
    // 0xb86d50: CheckStackOverflow
    //     0xb86d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86d54: cmp             SP, x16
    //     0xb86d58: b.ls            #0xb86da8
    // 0xb86d5c: r0 = LoadClassIdInstr(r2)
    //     0xb86d5c: ldur            x0, [x2, #-1]
    //     0xb86d60: ubfx            x0, x0, #0xc, #0x14
    // 0xb86d64: stp             x3, x2, [SP]
    // 0xb86d68: mov             lr, x0
    // 0xb86d6c: ldr             lr, [x21, lr, lsl #3]
    // 0xb86d70: blr             lr
    // 0xb86d74: tbnz            w0, #4, #0xb86d88
    // 0xb86d78: r0 = Null
    //     0xb86d78: mov             x0, NULL
    // 0xb86d7c: LeaveFrame
    //     0xb86d7c: mov             SP, fp
    //     0xb86d80: ldp             fp, lr, [SP], #0x10
    // 0xb86d84: ret
    //     0xb86d84: ret             
    // 0xb86d88: ldur            x2, [fp, #-8]
    // 0xb86d8c: ldur            x3, [fp, #-0x10]
    // 0xb86d90: r1 = Null
    //     0xb86d90: mov             x1, NULL
    // 0xb86d94: r5 = Null
    //     0xb86d94: mov             x5, NULL
    // 0xb86d98: r6 = Null
    //     0xb86d98: mov             x6, NULL
    // 0xb86d9c: r0 = XmlTagException.mismatchClosingTag()
    //     0xb86d9c: bl              #0xa41718  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::XmlTagException.mismatchClosingTag
    // 0xb86da0: r0 = Throw()
    //     0xb86da0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb86da4: brk             #0
    // 0xb86da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86da8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86dac: b               #0xb86d5c
  }
}
