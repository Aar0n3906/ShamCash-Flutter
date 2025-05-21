// lib: , url: package:xml/src/xml/exceptions/parser_exception.dart

// class id: 1050589, size: 0x8
class :: {
}

// class id: 253, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _XmlParserException&XmlException&XmlFormatException extends XmlException
     with XmlFormatException {

  late final int line; // offset: 0xc
  late final int column; // offset: 0x10
  late final List<int> _lineAndColumn; // offset: 0x14

  get _ source(/* No info */) {
    // ** addr: 0xab6d84, size: 0x30
    // 0xab6d84: r2 = LoadClassIdInstr(r1)
    //     0xab6d84: ldur            x2, [x1, #-1]
    //     0xab6d88: ubfx            x2, x2, #0xc, #0x14
    // 0xab6d8c: cmp             x2, #0xfe
    // 0xab6d90: b.ne            #0xab6da4
    // 0xab6d94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xab6d94: ldur            w2, [x1, #0x17]
    // 0xab6d98: DecompressPointer r2
    //     0xab6d98: add             x2, x2, HEAP, lsl #32
    // 0xab6d9c: mov             x0, x2
    // 0xab6da0: b               #0xab6db0
    // 0xab6da4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xab6da4: ldur            w2, [x1, #0x17]
    // 0xab6da8: DecompressPointer r2
    //     0xab6da8: add             x2, x2, HEAP, lsl #32
    // 0xab6dac: mov             x0, x2
    // 0xab6db0: ret
    //     0xab6db0: ret             
  }
  get _ offset(/* No info */) {
    // ** addr: 0xab8338, size: 0x4c
    // 0xab8338: r2 = LoadClassIdInstr(r1)
    //     0xab8338: ldur            x2, [x1, #-1]
    //     0xab833c: ubfx            x2, x2, #0xc, #0x14
    // 0xab8340: cmp             x2, #0xfe
    // 0xab8344: b.ne            #0xab8358
    // 0xab8348: LoadField: r2 = r1->field_1b
    //     0xab8348: ldur            w2, [x1, #0x1b]
    // 0xab834c: DecompressPointer r2
    //     0xab834c: add             x2, x2, HEAP, lsl #32
    // 0xab8350: mov             x0, x2
    // 0xab8354: b               #0xab8380
    // 0xab8358: LoadField: r2 = r1->field_1b
    //     0xab8358: ldur            x2, [x1, #0x1b]
    // 0xab835c: r0 = BoxInt64Instr(r2)
    //     0xab835c: sbfiz           x0, x2, #1, #0x1f
    //     0xab8360: cmp             x2, x0, asr #1
    //     0xab8364: b.eq            #0xab8380
    //     0xab8368: stp             fp, lr, [SP, #-0x10]!
    //     0xab836c: mov             fp, SP
    //     0xab8370: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab8374: mov             SP, fp
    //     0xab8378: ldp             fp, lr, [SP], #0x10
    //     0xab837c: stur            x2, [x0, #7]
    // 0xab8380: ret
    //     0xab8380: ret             
  }
  get _ locationString(/* No info */) {
    // ** addr: 0xb5c814, size: 0x114
    // 0xb5c814: EnterFrame
    //     0xb5c814: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c818: mov             fp, SP
    // 0xb5c81c: AllocStack(0x18)
    //     0xb5c81c: sub             SP, SP, #0x18
    // 0xb5c820: SetupParameters(_XmlParserException&XmlException&XmlFormatException this /* r1 => r0, fp-0x8 */)
    //     0xb5c820: mov             x0, x1
    //     0xb5c824: stur            x1, [fp, #-8]
    // 0xb5c828: CheckStackOverflow
    //     0xb5c828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c82c: cmp             SP, x16
    //     0xb5c830: b.ls            #0xb5c920
    // 0xb5c834: r1 = LoadClassIdInstr(r0)
    //     0xb5c834: ldur            x1, [x0, #-1]
    //     0xb5c838: ubfx            x1, x1, #0xc, #0x14
    // 0xb5c83c: cmp             x1, #0xfe
    // 0xb5c840: b.ne            #0xb5c858
    // 0xb5c844: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb5c844: ldur            w2, [x0, #0x17]
    // 0xb5c848: DecompressPointer r2
    //     0xb5c848: add             x2, x2, HEAP, lsl #32
    // 0xb5c84c: cmp             w2, NULL
    // 0xb5c850: b.ne            #0xb5c868
    // 0xb5c854: b               #0xb5c880
    // 0xb5c858: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb5c858: ldur            w2, [x0, #0x17]
    // 0xb5c85c: DecompressPointer r2
    //     0xb5c85c: add             x2, x2, HEAP, lsl #32
    // 0xb5c860: cmp             w2, NULL
    // 0xb5c864: b.eq            #0xb5c880
    // 0xb5c868: cmp             x1, #0xfe
    // 0xb5c86c: b.ne            #0xb5c888
    // 0xb5c870: LoadField: r1 = r0->field_1b
    //     0xb5c870: ldur            w1, [x0, #0x1b]
    // 0xb5c874: DecompressPointer r1
    //     0xb5c874: add             x1, x1, HEAP, lsl #32
    // 0xb5c878: cmp             w1, NULL
    // 0xb5c87c: b.ne            #0xb5c888
    // 0xb5c880: r0 = ""
    //     0xb5c880: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb5c884: b               #0xb5c914
    // 0xb5c888: r1 = Null
    //     0xb5c888: mov             x1, NULL
    // 0xb5c88c: r2 = 8
    //     0xb5c88c: movz            x2, #0x8
    // 0xb5c890: r0 = AllocateArray()
    //     0xb5c890: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5c894: stur            x0, [fp, #-0x10]
    // 0xb5c898: r16 = " at "
    //     0xb5c898: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b58] " at "
    //     0xb5c89c: ldr             x16, [x16, #0xb58]
    // 0xb5c8a0: StoreField: r0->field_f = r16
    //     0xb5c8a0: stur            w16, [x0, #0xf]
    // 0xb5c8a4: ldur            x1, [fp, #-8]
    // 0xb5c8a8: LoadField: r0 = r1->field_b
    //     0xb5c8a8: ldur            w0, [x1, #0xb]
    // 0xb5c8ac: DecompressPointer r0
    //     0xb5c8ac: add             x0, x0, HEAP, lsl #32
    // 0xb5c8b0: r16 = Sentinel
    //     0xb5c8b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5c8b4: cmp             w0, w16
    // 0xb5c8b8: b.ne            #0xb5c8c8
    // 0xb5c8bc: r2 = line
    //     0xb5c8bc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bb40] Field <_XmlParserException&XmlException&XmlFormatException@686287657.line>: late final (offset: 0xc)
    //     0xb5c8c0: ldr             x2, [x2, #0xb40]
    // 0xb5c8c4: r0 = InitLateFinalInstanceField()
    //     0xb5c8c4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xb5c8c8: mov             x1, x0
    // 0xb5c8cc: ldur            x0, [fp, #-0x10]
    // 0xb5c8d0: StoreField: r0->field_13 = r1
    //     0xb5c8d0: stur            w1, [x0, #0x13]
    // 0xb5c8d4: r16 = ":"
    //     0xb5c8d4: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xb5c8d8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5c8d8: stur            w16, [x0, #0x17]
    // 0xb5c8dc: ldur            x1, [fp, #-8]
    // 0xb5c8e0: LoadField: r0 = r1->field_f
    //     0xb5c8e0: ldur            w0, [x1, #0xf]
    // 0xb5c8e4: DecompressPointer r0
    //     0xb5c8e4: add             x0, x0, HEAP, lsl #32
    // 0xb5c8e8: r16 = Sentinel
    //     0xb5c8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5c8ec: cmp             w0, w16
    // 0xb5c8f0: b.ne            #0xb5c900
    // 0xb5c8f4: r2 = column
    //     0xb5c8f4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bb48] Field <_XmlParserException&XmlException&XmlFormatException@686287657.column>: late final (offset: 0x10)
    //     0xb5c8f8: ldr             x2, [x2, #0xb48]
    // 0xb5c8fc: r0 = InitLateFinalInstanceField()
    //     0xb5c8fc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xb5c900: mov             x1, x0
    // 0xb5c904: ldur            x0, [fp, #-0x10]
    // 0xb5c908: StoreField: r0->field_1b = r1
    //     0xb5c908: stur            w1, [x0, #0x1b]
    // 0xb5c90c: str             x0, [SP]
    // 0xb5c910: r0 = _interpolate()
    //     0xb5c910: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5c914: LeaveFrame
    //     0xb5c914: mov             SP, fp
    //     0xb5c918: ldp             fp, lr, [SP], #0x10
    // 0xb5c91c: ret
    //     0xb5c91c: ret             
    // 0xb5c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c920: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c924: b               #0xb5c834
  }
  int column(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0xb5c928, size: 0x78
    // 0xb5c928: EnterFrame
    //     0xb5c928: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c92c: mov             fp, SP
    // 0xb5c930: AllocStack(0x10)
    //     0xb5c930: sub             SP, SP, #0x10
    // 0xb5c934: CheckStackOverflow
    //     0xb5c934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c938: cmp             SP, x16
    //     0xb5c93c: b.ls            #0xb5c998
    // 0xb5c940: ldr             x1, [fp, #0x10]
    // 0xb5c944: LoadField: r0 = r1->field_13
    //     0xb5c944: ldur            w0, [x1, #0x13]
    // 0xb5c948: DecompressPointer r0
    //     0xb5c948: add             x0, x0, HEAP, lsl #32
    // 0xb5c94c: r16 = Sentinel
    //     0xb5c94c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5c950: cmp             w0, w16
    // 0xb5c954: b.ne            #0xb5c964
    // 0xb5c958: r2 = _lineAndColumn
    //     0xb5c958: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bb50] Field <_XmlParserException&XmlException&XmlFormatException@686287657._lineAndColumn@684034289>: late final (offset: 0x14)
    //     0xb5c95c: ldr             x2, [x2, #0xb50]
    // 0xb5c960: r0 = InitLateFinalInstanceField()
    //     0xb5c960: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xb5c964: r1 = LoadClassIdInstr(r0)
    //     0xb5c964: ldur            x1, [x0, #-1]
    //     0xb5c968: ubfx            x1, x1, #0xc, #0x14
    // 0xb5c96c: r16 = 2
    //     0xb5c96c: movz            x16, #0x2
    // 0xb5c970: stp             x16, x0, [SP]
    // 0xb5c974: mov             x0, x1
    // 0xb5c978: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb5c978: movz            x17, #0x3a57
    //     0xb5c97c: movk            x17, #0x1, lsl #16
    //     0xb5c980: add             lr, x0, x17
    //     0xb5c984: ldr             lr, [x21, lr, lsl #3]
    //     0xb5c988: blr             lr
    // 0xb5c98c: LeaveFrame
    //     0xb5c98c: mov             SP, fp
    //     0xb5c990: ldp             fp, lr, [SP], #0x10
    // 0xb5c994: ret
    //     0xb5c994: ret             
    // 0xb5c998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c998: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c99c: b               #0xb5c940
  }
  List<int> _lineAndColumn(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0xb5c9a0, size: 0xe8
    // 0xb5c9a0: EnterFrame
    //     0xb5c9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c9a4: mov             fp, SP
    // 0xb5c9a8: AllocStack(0x8)
    //     0xb5c9a8: sub             SP, SP, #8
    // 0xb5c9ac: CheckStackOverflow
    //     0xb5c9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c9b0: cmp             SP, x16
    //     0xb5c9b4: b.ls            #0xb5ca78
    // 0xb5c9b8: ldr             x2, [fp, #0x10]
    // 0xb5c9bc: r0 = LoadClassIdInstr(r2)
    //     0xb5c9bc: ldur            x0, [x2, #-1]
    //     0xb5c9c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb5c9c4: mov             x1, x2
    // 0xb5c9c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb5c9c8: sub             lr, x0, #0xffe
    //     0xb5c9cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb5c9d0: blr             lr
    // 0xb5c9d4: cmp             w0, NULL
    // 0xb5c9d8: b.eq            #0xb5ca64
    // 0xb5c9dc: ldr             x2, [fp, #0x10]
    // 0xb5c9e0: r0 = LoadClassIdInstr(r2)
    //     0xb5c9e0: ldur            x0, [x2, #-1]
    //     0xb5c9e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb5c9e8: mov             x1, x2
    // 0xb5c9ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb5c9ec: sub             lr, x0, #1, lsl #12
    //     0xb5c9f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb5c9f4: blr             lr
    // 0xb5c9f8: cmp             w0, NULL
    // 0xb5c9fc: b.eq            #0xb5ca64
    // 0xb5ca00: ldr             x2, [fp, #0x10]
    // 0xb5ca04: r0 = LoadClassIdInstr(r2)
    //     0xb5ca04: ldur            x0, [x2, #-1]
    //     0xb5ca08: ubfx            x0, x0, #0xc, #0x14
    // 0xb5ca0c: mov             x1, x2
    // 0xb5ca10: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb5ca10: sub             lr, x0, #0xffe
    //     0xb5ca14: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ca18: blr             lr
    // 0xb5ca1c: mov             x2, x0
    // 0xb5ca20: stur            x2, [fp, #-8]
    // 0xb5ca24: cmp             w2, NULL
    // 0xb5ca28: b.eq            #0xb5ca80
    // 0xb5ca2c: ldr             x1, [fp, #0x10]
    // 0xb5ca30: r0 = LoadClassIdInstr(r1)
    //     0xb5ca30: ldur            x0, [x1, #-1]
    //     0xb5ca34: ubfx            x0, x0, #0xc, #0x14
    // 0xb5ca38: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb5ca38: sub             lr, x0, #1, lsl #12
    //     0xb5ca3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ca40: blr             lr
    // 0xb5ca44: cmp             w0, NULL
    // 0xb5ca48: b.eq            #0xb5ca84
    // 0xb5ca4c: r2 = LoadInt32Instr(r0)
    //     0xb5ca4c: sbfx            x2, x0, #1, #0x1f
    //     0xb5ca50: tbz             w0, #0, #0xb5ca58
    //     0xb5ca54: ldur            x2, [x0, #7]
    // 0xb5ca58: ldur            x1, [fp, #-8]
    // 0xb5ca5c: r0 = lineAndColumnOf()
    //     0xb5ca5c: bl              #0xb51270  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0xb5ca60: b               #0xb5ca6c
    // 0xb5ca64: r0 = const [0, 0]
    //     0xb5ca64: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bb58] List<int>(2)
    //     0xb5ca68: ldr             x0, [x0, #0xb58]
    // 0xb5ca6c: LeaveFrame
    //     0xb5ca6c: mov             SP, fp
    //     0xb5ca70: ldp             fp, lr, [SP], #0x10
    // 0xb5ca74: ret
    //     0xb5ca74: ret             
    // 0xb5ca78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ca78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ca7c: b               #0xb5c9b8
    // 0xb5ca80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5ca80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5ca84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5ca84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  int line(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0xb5ca88, size: 0x74
    // 0xb5ca88: EnterFrame
    //     0xb5ca88: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ca8c: mov             fp, SP
    // 0xb5ca90: AllocStack(0x10)
    //     0xb5ca90: sub             SP, SP, #0x10
    // 0xb5ca94: CheckStackOverflow
    //     0xb5ca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ca98: cmp             SP, x16
    //     0xb5ca9c: b.ls            #0xb5caf4
    // 0xb5caa0: ldr             x1, [fp, #0x10]
    // 0xb5caa4: LoadField: r0 = r1->field_13
    //     0xb5caa4: ldur            w0, [x1, #0x13]
    // 0xb5caa8: DecompressPointer r0
    //     0xb5caa8: add             x0, x0, HEAP, lsl #32
    // 0xb5caac: r16 = Sentinel
    //     0xb5caac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5cab0: cmp             w0, w16
    // 0xb5cab4: b.ne            #0xb5cac4
    // 0xb5cab8: r2 = _lineAndColumn
    //     0xb5cab8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bb50] Field <_XmlParserException&XmlException&XmlFormatException@686287657._lineAndColumn@684034289>: late final (offset: 0x14)
    //     0xb5cabc: ldr             x2, [x2, #0xb50]
    // 0xb5cac0: r0 = InitLateFinalInstanceField()
    //     0xb5cac0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xb5cac4: r1 = LoadClassIdInstr(r0)
    //     0xb5cac4: ldur            x1, [x0, #-1]
    //     0xb5cac8: ubfx            x1, x1, #0xc, #0x14
    // 0xb5cacc: stp             xzr, x0, [SP]
    // 0xb5cad0: mov             x0, x1
    // 0xb5cad4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb5cad4: movz            x17, #0x3a57
    //     0xb5cad8: movk            x17, #0x1, lsl #16
    //     0xb5cadc: add             lr, x0, x17
    //     0xb5cae0: ldr             lr, [x21, lr, lsl #3]
    //     0xb5cae4: blr             lr
    // 0xb5cae8: LeaveFrame
    //     0xb5cae8: mov             SP, fp
    //     0xb5caec: ldp             fp, lr, [SP], #0x10
    // 0xb5caf0: ret
    //     0xb5caf0: ret             
    // 0xb5caf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5caf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5caf8: b               #0xb5caa0
  }
}

// class id: 255, size: 0x24, field offset: 0x18
class XmlParserException extends _XmlParserException&XmlException&XmlFormatException {

  _ toString(/* No info */) {
    // ** addr: 0xb5c784, size: 0x90
    // 0xb5c784: EnterFrame
    //     0xb5c784: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c788: mov             fp, SP
    // 0xb5c78c: AllocStack(0x10)
    //     0xb5c78c: sub             SP, SP, #0x10
    // 0xb5c790: CheckStackOverflow
    //     0xb5c790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c794: cmp             SP, x16
    //     0xb5c798: b.ls            #0xb5c80c
    // 0xb5c79c: r1 = Null
    //     0xb5c79c: mov             x1, NULL
    // 0xb5c7a0: r2 = 6
    //     0xb5c7a0: movz            x2, #0x6
    // 0xb5c7a4: r0 = AllocateArray()
    //     0xb5c7a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5c7a8: stur            x0, [fp, #-8]
    // 0xb5c7ac: r16 = "XmlParserException: "
    //     0xb5c7ac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb60] "XmlParserException: "
    //     0xb5c7b0: ldr             x16, [x16, #0xb60]
    // 0xb5c7b4: StoreField: r0->field_f = r16
    //     0xb5c7b4: stur            w16, [x0, #0xf]
    // 0xb5c7b8: ldr             x1, [fp, #0x10]
    // 0xb5c7bc: LoadField: r2 = r1->field_7
    //     0xb5c7bc: ldur            w2, [x1, #7]
    // 0xb5c7c0: DecompressPointer r2
    //     0xb5c7c0: add             x2, x2, HEAP, lsl #32
    // 0xb5c7c4: StoreField: r0->field_13 = r2
    //     0xb5c7c4: stur            w2, [x0, #0x13]
    // 0xb5c7c8: r0 = locationString()
    //     0xb5c7c8: bl              #0xb5c814  ; [package:xml/src/xml/exceptions/parser_exception.dart] _XmlParserException&XmlException&XmlFormatException::locationString
    // 0xb5c7cc: ldur            x1, [fp, #-8]
    // 0xb5c7d0: ArrayStore: r1[2] = r0  ; List_4
    //     0xb5c7d0: add             x25, x1, #0x17
    //     0xb5c7d4: str             w0, [x25]
    //     0xb5c7d8: tbz             w0, #0, #0xb5c7f4
    //     0xb5c7dc: ldurb           w16, [x1, #-1]
    //     0xb5c7e0: ldurb           w17, [x0, #-1]
    //     0xb5c7e4: and             x16, x17, x16, lsr #2
    //     0xb5c7e8: tst             x16, HEAP, lsr #32
    //     0xb5c7ec: b.eq            #0xb5c7f4
    //     0xb5c7f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5c7f4: ldur            x16, [fp, #-8]
    // 0xb5c7f8: str             x16, [SP]
    // 0xb5c7fc: r0 = _interpolate()
    //     0xb5c7fc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5c800: LeaveFrame
    //     0xb5c800: mov             SP, fp
    //     0xb5c804: ldp             fp, lr, [SP], #0x10
    // 0xb5c808: ret
    //     0xb5c808: ret             
    // 0xb5c80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c80c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c810: b               #0xb5c79c
  }
  get _ position(/* No info */) {
    // ** addr: 0xd4063c, size: 0x2c
    // 0xd4063c: LoadField: r2 = r1->field_1b
    //     0xd4063c: ldur            x2, [x1, #0x1b]
    // 0xd40640: r0 = BoxInt64Instr(r2)
    //     0xd40640: sbfiz           x0, x2, #1, #0x1f
    //     0xd40644: cmp             x2, x0, asr #1
    //     0xd40648: b.eq            #0xd40664
    //     0xd4064c: stp             fp, lr, [SP, #-0x10]!
    //     0xd40650: mov             fp, SP
    //     0xd40654: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd40658: mov             SP, fp
    //     0xd4065c: ldp             fp, lr, [SP], #0x10
    //     0xd40660: stur            x2, [x0, #7]
    // 0xd40664: ret
    //     0xd40664: ret             
  }
}
