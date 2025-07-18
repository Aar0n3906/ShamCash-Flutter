// lib: , url: package:xml/src/xml/exceptions/parser_exception.dart

// class id: 1050337, size: 0x8
class :: {
}

// class id: 253, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _XmlParserException&XmlException&XmlFormatException extends XmlException
     with XmlFormatException {

  late final int line; // offset: 0xc
  late final int column; // offset: 0x10
  late final List<int> _lineAndColumn; // offset: 0x14

  get _ locationString(/* No info */) {
    // ** addr: 0x948370, size: 0x114
    // 0x948370: EnterFrame
    //     0x948370: stp             fp, lr, [SP, #-0x10]!
    //     0x948374: mov             fp, SP
    // 0x948378: AllocStack(0x18)
    //     0x948378: sub             SP, SP, #0x18
    // 0x94837c: SetupParameters(_XmlParserException&XmlException&XmlFormatException this /* r1 => r0, fp-0x8 */)
    //     0x94837c: mov             x0, x1
    //     0x948380: stur            x1, [fp, #-8]
    // 0x948384: CheckStackOverflow
    //     0x948384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948388: cmp             SP, x16
    //     0x94838c: b.ls            #0x94847c
    // 0x948390: r1 = LoadClassIdInstr(r0)
    //     0x948390: ldur            x1, [x0, #-1]
    //     0x948394: ubfx            x1, x1, #0xc, #0x14
    // 0x948398: cmp             x1, #0xfe
    // 0x94839c: b.ne            #0x9483b4
    // 0x9483a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9483a0: ldur            w2, [x0, #0x17]
    // 0x9483a4: DecompressPointer r2
    //     0x9483a4: add             x2, x2, HEAP, lsl #32
    // 0x9483a8: cmp             w2, NULL
    // 0x9483ac: b.ne            #0x9483c4
    // 0x9483b0: b               #0x9483dc
    // 0x9483b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9483b4: ldur            w2, [x0, #0x17]
    // 0x9483b8: DecompressPointer r2
    //     0x9483b8: add             x2, x2, HEAP, lsl #32
    // 0x9483bc: cmp             w2, NULL
    // 0x9483c0: b.eq            #0x9483dc
    // 0x9483c4: cmp             x1, #0xfe
    // 0x9483c8: b.ne            #0x9483e4
    // 0x9483cc: LoadField: r1 = r0->field_1b
    //     0x9483cc: ldur            w1, [x0, #0x1b]
    // 0x9483d0: DecompressPointer r1
    //     0x9483d0: add             x1, x1, HEAP, lsl #32
    // 0x9483d4: cmp             w1, NULL
    // 0x9483d8: b.ne            #0x9483e4
    // 0x9483dc: r0 = ""
    //     0x9483dc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9483e0: b               #0x948470
    // 0x9483e4: r1 = Null
    //     0x9483e4: mov             x1, NULL
    // 0x9483e8: r2 = 8
    //     0x9483e8: movz            x2, #0x8
    // 0x9483ec: r0 = AllocateArray()
    //     0x9483ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9483f0: stur            x0, [fp, #-0x10]
    // 0x9483f4: r16 = " at "
    //     0x9483f4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a040] " at "
    //     0x9483f8: ldr             x16, [x16, #0x40]
    // 0x9483fc: StoreField: r0->field_f = r16
    //     0x9483fc: stur            w16, [x0, #0xf]
    // 0x948400: ldur            x1, [fp, #-8]
    // 0x948404: LoadField: r0 = r1->field_b
    //     0x948404: ldur            w0, [x1, #0xb]
    // 0x948408: DecompressPointer r0
    //     0x948408: add             x0, x0, HEAP, lsl #32
    // 0x94840c: r16 = Sentinel
    //     0x94840c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x948410: cmp             w0, w16
    // 0x948414: b.ne            #0x948424
    // 0x948418: r2 = line
    //     0x948418: add             x2, PP, #0x36, lsl #12  ; [pp+0x361a0] Field <_XmlParserException&XmlException&XmlFormatException@586287657.line>: late final (offset: 0xc)
    //     0x94841c: ldr             x2, [x2, #0x1a0]
    // 0x948420: r0 = InitLateFinalInstanceField()
    //     0x948420: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x948424: mov             x1, x0
    // 0x948428: ldur            x0, [fp, #-0x10]
    // 0x94842c: StoreField: r0->field_13 = r1
    //     0x94842c: stur            w1, [x0, #0x13]
    // 0x948430: r16 = ":"
    //     0x948430: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x948434: ArrayStore: r0[0] = r16  ; List_4
    //     0x948434: stur            w16, [x0, #0x17]
    // 0x948438: ldur            x1, [fp, #-8]
    // 0x94843c: LoadField: r0 = r1->field_f
    //     0x94843c: ldur            w0, [x1, #0xf]
    // 0x948440: DecompressPointer r0
    //     0x948440: add             x0, x0, HEAP, lsl #32
    // 0x948444: r16 = Sentinel
    //     0x948444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x948448: cmp             w0, w16
    // 0x94844c: b.ne            #0x94845c
    // 0x948450: r2 = column
    //     0x948450: add             x2, PP, #0x36, lsl #12  ; [pp+0x361a8] Field <_XmlParserException&XmlException&XmlFormatException@586287657.column>: late final (offset: 0x10)
    //     0x948454: ldr             x2, [x2, #0x1a8]
    // 0x948458: r0 = InitLateFinalInstanceField()
    //     0x948458: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x94845c: mov             x1, x0
    // 0x948460: ldur            x0, [fp, #-0x10]
    // 0x948464: StoreField: r0->field_1b = r1
    //     0x948464: stur            w1, [x0, #0x1b]
    // 0x948468: str             x0, [SP]
    // 0x94846c: r0 = _interpolate()
    //     0x94846c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x948470: LeaveFrame
    //     0x948470: mov             SP, fp
    //     0x948474: ldp             fp, lr, [SP], #0x10
    // 0x948478: ret
    //     0x948478: ret             
    // 0x94847c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94847c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948480: b               #0x948390
  }
  int column(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0x948484, size: 0x70
    // 0x948484: EnterFrame
    //     0x948484: stp             fp, lr, [SP, #-0x10]!
    //     0x948488: mov             fp, SP
    // 0x94848c: AllocStack(0x10)
    //     0x94848c: sub             SP, SP, #0x10
    // 0x948490: CheckStackOverflow
    //     0x948490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948494: cmp             SP, x16
    //     0x948498: b.ls            #0x9484ec
    // 0x94849c: ldr             x1, [fp, #0x10]
    // 0x9484a0: LoadField: r0 = r1->field_13
    //     0x9484a0: ldur            w0, [x1, #0x13]
    // 0x9484a4: DecompressPointer r0
    //     0x9484a4: add             x0, x0, HEAP, lsl #32
    // 0x9484a8: r16 = Sentinel
    //     0x9484a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9484ac: cmp             w0, w16
    // 0x9484b0: b.ne            #0x9484c0
    // 0x9484b4: r2 = _lineAndColumn
    //     0x9484b4: add             x2, PP, #0x36, lsl #12  ; [pp+0x361b0] Field <_XmlParserException&XmlException&XmlFormatException@586287657._lineAndColumn@584034289>: late final (offset: 0x14)
    //     0x9484b8: ldr             x2, [x2, #0x1b0]
    // 0x9484bc: r0 = InitLateFinalInstanceField()
    //     0x9484bc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9484c0: r1 = LoadClassIdInstr(r0)
    //     0x9484c0: ldur            x1, [x0, #-1]
    //     0x9484c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9484c8: r16 = 2
    //     0x9484c8: movz            x16, #0x2
    // 0x9484cc: stp             x16, x0, [SP]
    // 0x9484d0: mov             x0, x1
    // 0x9484d4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9484d4: sub             lr, x0, #0x39f
    //     0x9484d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9484dc: blr             lr
    // 0x9484e0: LeaveFrame
    //     0x9484e0: mov             SP, fp
    //     0x9484e4: ldp             fp, lr, [SP], #0x10
    // 0x9484e8: ret
    //     0x9484e8: ret             
    // 0x9484ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9484ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9484f0: b               #0x94849c
  }
  List<int> _lineAndColumn(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0x9484f4, size: 0xe8
    // 0x9484f4: EnterFrame
    //     0x9484f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9484f8: mov             fp, SP
    // 0x9484fc: AllocStack(0x8)
    //     0x9484fc: sub             SP, SP, #8
    // 0x948500: CheckStackOverflow
    //     0x948500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948504: cmp             SP, x16
    //     0x948508: b.ls            #0x9485cc
    // 0x94850c: ldr             x2, [fp, #0x10]
    // 0x948510: r0 = LoadClassIdInstr(r2)
    //     0x948510: ldur            x0, [x2, #-1]
    //     0x948514: ubfx            x0, x0, #0xc, #0x14
    // 0x948518: mov             x1, x2
    // 0x94851c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x94851c: sub             lr, x0, #0xffe
    //     0x948520: ldr             lr, [x21, lr, lsl #3]
    //     0x948524: blr             lr
    // 0x948528: cmp             w0, NULL
    // 0x94852c: b.eq            #0x9485b8
    // 0x948530: ldr             x2, [fp, #0x10]
    // 0x948534: r0 = LoadClassIdInstr(r2)
    //     0x948534: ldur            x0, [x2, #-1]
    //     0x948538: ubfx            x0, x0, #0xc, #0x14
    // 0x94853c: mov             x1, x2
    // 0x948540: r0 = GDT[cid_x0 + -0x1000]()
    //     0x948540: sub             lr, x0, #1, lsl #12
    //     0x948544: ldr             lr, [x21, lr, lsl #3]
    //     0x948548: blr             lr
    // 0x94854c: cmp             w0, NULL
    // 0x948550: b.eq            #0x9485b8
    // 0x948554: ldr             x2, [fp, #0x10]
    // 0x948558: r0 = LoadClassIdInstr(r2)
    //     0x948558: ldur            x0, [x2, #-1]
    //     0x94855c: ubfx            x0, x0, #0xc, #0x14
    // 0x948560: mov             x1, x2
    // 0x948564: r0 = GDT[cid_x0 + -0xffe]()
    //     0x948564: sub             lr, x0, #0xffe
    //     0x948568: ldr             lr, [x21, lr, lsl #3]
    //     0x94856c: blr             lr
    // 0x948570: mov             x2, x0
    // 0x948574: stur            x2, [fp, #-8]
    // 0x948578: cmp             w2, NULL
    // 0x94857c: b.eq            #0x9485d4
    // 0x948580: ldr             x1, [fp, #0x10]
    // 0x948584: r0 = LoadClassIdInstr(r1)
    //     0x948584: ldur            x0, [x1, #-1]
    //     0x948588: ubfx            x0, x0, #0xc, #0x14
    // 0x94858c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94858c: sub             lr, x0, #1, lsl #12
    //     0x948590: ldr             lr, [x21, lr, lsl #3]
    //     0x948594: blr             lr
    // 0x948598: cmp             w0, NULL
    // 0x94859c: b.eq            #0x9485d8
    // 0x9485a0: r2 = LoadInt32Instr(r0)
    //     0x9485a0: sbfx            x2, x0, #1, #0x1f
    //     0x9485a4: tbz             w0, #0, #0x9485ac
    //     0x9485a8: ldur            x2, [x0, #7]
    // 0x9485ac: ldur            x1, [fp, #-8]
    // 0x9485b0: r0 = lineAndColumnOf()
    //     0x9485b0: bl              #0x936684  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0x9485b4: b               #0x9485c0
    // 0x9485b8: r0 = const [0, 0]
    //     0x9485b8: add             x0, PP, #0x36, lsl #12  ; [pp+0x361b8] List<int>(2)
    //     0x9485bc: ldr             x0, [x0, #0x1b8]
    // 0x9485c0: LeaveFrame
    //     0x9485c0: mov             SP, fp
    //     0x9485c4: ldp             fp, lr, [SP], #0x10
    // 0x9485c8: ret
    //     0x9485c8: ret             
    // 0x9485cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9485cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9485d0: b               #0x94850c
    // 0x9485d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9485d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9485d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9485d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  int line(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0x9485dc, size: 0x6c
    // 0x9485dc: EnterFrame
    //     0x9485dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9485e0: mov             fp, SP
    // 0x9485e4: AllocStack(0x10)
    //     0x9485e4: sub             SP, SP, #0x10
    // 0x9485e8: CheckStackOverflow
    //     0x9485e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9485ec: cmp             SP, x16
    //     0x9485f0: b.ls            #0x948640
    // 0x9485f4: ldr             x1, [fp, #0x10]
    // 0x9485f8: LoadField: r0 = r1->field_13
    //     0x9485f8: ldur            w0, [x1, #0x13]
    // 0x9485fc: DecompressPointer r0
    //     0x9485fc: add             x0, x0, HEAP, lsl #32
    // 0x948600: r16 = Sentinel
    //     0x948600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x948604: cmp             w0, w16
    // 0x948608: b.ne            #0x948618
    // 0x94860c: r2 = _lineAndColumn
    //     0x94860c: add             x2, PP, #0x36, lsl #12  ; [pp+0x361b0] Field <_XmlParserException&XmlException&XmlFormatException@586287657._lineAndColumn@584034289>: late final (offset: 0x14)
    //     0x948610: ldr             x2, [x2, #0x1b0]
    // 0x948614: r0 = InitLateFinalInstanceField()
    //     0x948614: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x948618: r1 = LoadClassIdInstr(r0)
    //     0x948618: ldur            x1, [x0, #-1]
    //     0x94861c: ubfx            x1, x1, #0xc, #0x14
    // 0x948620: stp             xzr, x0, [SP]
    // 0x948624: mov             x0, x1
    // 0x948628: r0 = GDT[cid_x0 + -0x39f]()
    //     0x948628: sub             lr, x0, #0x39f
    //     0x94862c: ldr             lr, [x21, lr, lsl #3]
    //     0x948630: blr             lr
    // 0x948634: LeaveFrame
    //     0x948634: mov             SP, fp
    //     0x948638: ldp             fp, lr, [SP], #0x10
    // 0x94863c: ret
    //     0x94863c: ret             
    // 0x948640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948640: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948644: b               #0x9485f4
  }
  get _ offset(/* No info */) {
    // ** addr: 0x96a040, size: 0x4c
    // 0x96a040: r2 = LoadClassIdInstr(r1)
    //     0x96a040: ldur            x2, [x1, #-1]
    //     0x96a044: ubfx            x2, x2, #0xc, #0x14
    // 0x96a048: cmp             x2, #0xfe
    // 0x96a04c: b.ne            #0x96a060
    // 0x96a050: LoadField: r2 = r1->field_1b
    //     0x96a050: ldur            w2, [x1, #0x1b]
    // 0x96a054: DecompressPointer r2
    //     0x96a054: add             x2, x2, HEAP, lsl #32
    // 0x96a058: mov             x0, x2
    // 0x96a05c: b               #0x96a088
    // 0x96a060: LoadField: r2 = r1->field_1b
    //     0x96a060: ldur            x2, [x1, #0x1b]
    // 0x96a064: r0 = BoxInt64Instr(r2)
    //     0x96a064: sbfiz           x0, x2, #1, #0x1f
    //     0x96a068: cmp             x2, x0, asr #1
    //     0x96a06c: b.eq            #0x96a088
    //     0x96a070: stp             fp, lr, [SP, #-0x10]!
    //     0x96a074: mov             fp, SP
    //     0x96a078: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96a07c: mov             SP, fp
    //     0x96a080: ldp             fp, lr, [SP], #0x10
    //     0x96a084: stur            x2, [x0, #7]
    // 0x96a088: ret
    //     0x96a088: ret             
  }
  get _ source(/* No info */) {
    // ** addr: 0xb2ae20, size: 0x30
    // 0xb2ae20: r2 = LoadClassIdInstr(r1)
    //     0xb2ae20: ldur            x2, [x1, #-1]
    //     0xb2ae24: ubfx            x2, x2, #0xc, #0x14
    // 0xb2ae28: cmp             x2, #0xfe
    // 0xb2ae2c: b.ne            #0xb2ae40
    // 0xb2ae30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb2ae30: ldur            w2, [x1, #0x17]
    // 0xb2ae34: DecompressPointer r2
    //     0xb2ae34: add             x2, x2, HEAP, lsl #32
    // 0xb2ae38: mov             x0, x2
    // 0xb2ae3c: b               #0xb2ae4c
    // 0xb2ae40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb2ae40: ldur            w2, [x1, #0x17]
    // 0xb2ae44: DecompressPointer r2
    //     0xb2ae44: add             x2, x2, HEAP, lsl #32
    // 0xb2ae48: mov             x0, x2
    // 0xb2ae4c: ret
    //     0xb2ae4c: ret             
  }
}

// class id: 255, size: 0x24, field offset: 0x18
class XmlParserException extends _XmlParserException&XmlException&XmlFormatException {

  _ toString(/* No info */) {
    // ** addr: 0x9482e0, size: 0x90
    // 0x9482e0: EnterFrame
    //     0x9482e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9482e4: mov             fp, SP
    // 0x9482e8: AllocStack(0x10)
    //     0x9482e8: sub             SP, SP, #0x10
    // 0x9482ec: CheckStackOverflow
    //     0x9482ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9482f0: cmp             SP, x16
    //     0x9482f4: b.ls            #0x948368
    // 0x9482f8: r1 = Null
    //     0x9482f8: mov             x1, NULL
    // 0x9482fc: r2 = 6
    //     0x9482fc: movz            x2, #0x6
    // 0x948300: r0 = AllocateArray()
    //     0x948300: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x948304: stur            x0, [fp, #-8]
    // 0x948308: r16 = "XmlParserException: "
    //     0x948308: add             x16, PP, #0x36, lsl #12  ; [pp+0x361c0] "XmlParserException: "
    //     0x94830c: ldr             x16, [x16, #0x1c0]
    // 0x948310: StoreField: r0->field_f = r16
    //     0x948310: stur            w16, [x0, #0xf]
    // 0x948314: ldr             x1, [fp, #0x10]
    // 0x948318: LoadField: r2 = r1->field_7
    //     0x948318: ldur            w2, [x1, #7]
    // 0x94831c: DecompressPointer r2
    //     0x94831c: add             x2, x2, HEAP, lsl #32
    // 0x948320: StoreField: r0->field_13 = r2
    //     0x948320: stur            w2, [x0, #0x13]
    // 0x948324: r0 = locationString()
    //     0x948324: bl              #0x948370  ; [package:xml/src/xml/exceptions/parser_exception.dart] _XmlParserException&XmlException&XmlFormatException::locationString
    // 0x948328: ldur            x1, [fp, #-8]
    // 0x94832c: ArrayStore: r1[2] = r0  ; List_4
    //     0x94832c: add             x25, x1, #0x17
    //     0x948330: str             w0, [x25]
    //     0x948334: tbz             w0, #0, #0x948350
    //     0x948338: ldurb           w16, [x1, #-1]
    //     0x94833c: ldurb           w17, [x0, #-1]
    //     0x948340: and             x16, x17, x16, lsr #2
    //     0x948344: tst             x16, HEAP, lsr #32
    //     0x948348: b.eq            #0x948350
    //     0x94834c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x948350: ldur            x16, [fp, #-8]
    // 0x948354: str             x16, [SP]
    // 0x948358: r0 = _interpolate()
    //     0x948358: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x94835c: LeaveFrame
    //     0x94835c: mov             SP, fp
    //     0x948360: ldp             fp, lr, [SP], #0x10
    // 0x948364: ret
    //     0x948364: ret             
    // 0x948368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948368: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94836c: b               #0x9482f8
  }
  get _ position(/* No info */) {
    // ** addr: 0xb869f4, size: 0x2c
    // 0xb869f4: LoadField: r2 = r1->field_1b
    //     0xb869f4: ldur            x2, [x1, #0x1b]
    // 0xb869f8: r0 = BoxInt64Instr(r2)
    //     0xb869f8: sbfiz           x0, x2, #1, #0x1f
    //     0xb869fc: cmp             x2, x0, asr #1
    //     0xb86a00: b.eq            #0xb86a1c
    //     0xb86a04: stp             fp, lr, [SP, #-0x10]!
    //     0xb86a08: mov             fp, SP
    //     0xb86a0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb86a10: mov             SP, fp
    //     0xb86a14: ldp             fp, lr, [SP], #0x10
    //     0xb86a18: stur            x2, [x0, #7]
    // 0xb86a1c: ret
    //     0xb86a1c: ret             
  }
}
