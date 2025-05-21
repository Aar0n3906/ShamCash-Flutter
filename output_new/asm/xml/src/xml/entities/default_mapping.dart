// lib: , url: package:xml/src/xml/entities/default_mapping.dart

// class id: 1050582, size: 0x8
class :: {

  static late XmlEntityMapping defaultEntityMapping; // offset: 0xc28
  static late final RegExp _textPattern; // offset: 0xc2c
  static late final RegExp _singeQuoteAttributePattern; // offset: 0xc30
  static late final RegExp _doubleQuoteAttributePattern; // offset: 0xc34

  static XmlEntityMapping defaultEntityMapping() {
    // ** addr: 0x7b96a0, size: 0xc
    // 0x7b96a0: r0 = Instance_XmlDefaultEntityMapping
    //     0x7b96a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x253c8] Obj!XmlDefaultEntityMapping@db3fd1
    //     0x7b96a4: ldr             x0, [x0, #0x3c8]
    // 0x7b96a8: ret
    //     0x7b96a8: ret             
  }
  [closure] static String _doubleQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0xcd53b4, size: 0x30
    // 0xcd53b4: EnterFrame
    //     0xcd53b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd53b8: mov             fp, SP
    // 0xcd53bc: CheckStackOverflow
    //     0xcd53bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd53c0: cmp             SP, x16
    //     0xcd53c4: b.ls            #0xcd53dc
    // 0xcd53c8: ldr             x1, [fp, #0x10]
    // 0xcd53cc: r0 = _doubleQuoteAttributeReplace()
    //     0xcd53cc: bl              #0xcd53e4  ; [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributeReplace
    // 0xcd53d0: LeaveFrame
    //     0xcd53d0: mov             SP, fp
    //     0xcd53d4: ldp             fp, lr, [SP], #0x10
    // 0xcd53d8: ret
    //     0xcd53d8: ret             
    // 0xcd53dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd53dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd53e0: b               #0xcd53c8
  }
  static _ _doubleQuoteAttributeReplace(/* No info */) {
    // ** addr: 0xcd53e4, size: 0xd4
    // 0xcd53e4: EnterFrame
    //     0xcd53e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd53e8: mov             fp, SP
    // 0xcd53ec: AllocStack(0x18)
    //     0xcd53ec: sub             SP, SP, #0x18
    // 0xcd53f0: CheckStackOverflow
    //     0xcd53f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd53f4: cmp             SP, x16
    //     0xcd53f8: b.ls            #0xcd54ac
    // 0xcd53fc: r0 = LoadClassIdInstr(r1)
    //     0xcd53fc: ldur            x0, [x1, #-1]
    //     0xcd5400: ubfx            x0, x0, #0xc, #0x14
    // 0xcd5404: r2 = 0
    //     0xcd5404: movz            x2, #0
    // 0xcd5408: r0 = GDT[cid_x0 + -0xfed]()
    //     0xcd5408: sub             lr, x0, #0xfed
    //     0xcd540c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd5410: blr             lr
    // 0xcd5414: stur            x0, [fp, #-8]
    // 0xcd5418: cmp             w0, NULL
    // 0xcd541c: b.eq            #0xcd54b4
    // 0xcd5420: r16 = "\""
    //     0xcd5420: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0xcd5424: ldr             x16, [x16, #0xad8]
    // 0xcd5428: stp             x0, x16, [SP]
    // 0xcd542c: r0 = ==()
    //     0xcd542c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcd5430: tbnz            w0, #4, #0xcd5448
    // 0xcd5434: r0 = "&quot;"
    //     0xcd5434: add             x0, PP, #0x25, lsl #12  ; [pp+0x25338] "&quot;"
    //     0xcd5438: ldr             x0, [x0, #0x338]
    // 0xcd543c: LeaveFrame
    //     0xcd543c: mov             SP, fp
    //     0xcd5440: ldp             fp, lr, [SP], #0x10
    // 0xcd5444: ret
    //     0xcd5444: ret             
    // 0xcd5448: r16 = "&"
    //     0xcd5448: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "&"
    // 0xcd544c: ldur            lr, [fp, #-8]
    // 0xcd5450: stp             lr, x16, [SP]
    // 0xcd5454: r0 = ==()
    //     0xcd5454: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcd5458: tbnz            w0, #4, #0xcd5470
    // 0xcd545c: r0 = "&amp;"
    //     0xcd545c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25330] "&amp;"
    //     0xcd5460: ldr             x0, [x0, #0x330]
    // 0xcd5464: LeaveFrame
    //     0xcd5464: mov             SP, fp
    //     0xcd5468: ldp             fp, lr, [SP], #0x10
    // 0xcd546c: ret
    //     0xcd546c: ret             
    // 0xcd5470: r16 = "<"
    //     0xcd5470: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xcd5474: ldur            lr, [fp, #-8]
    // 0xcd5478: stp             lr, x16, [SP]
    // 0xcd547c: r0 = ==()
    //     0xcd547c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcd5480: tbnz            w0, #4, #0xcd5498
    // 0xcd5484: r0 = "&lt;"
    //     0xcd5484: add             x0, PP, #0x31, lsl #12  ; [pp+0x31530] "&lt;"
    //     0xcd5488: ldr             x0, [x0, #0x530]
    // 0xcd548c: LeaveFrame
    //     0xcd548c: mov             SP, fp
    //     0xcd5490: ldp             fp, lr, [SP], #0x10
    // 0xcd5494: ret
    //     0xcd5494: ret             
    // 0xcd5498: ldur            x1, [fp, #-8]
    // 0xcd549c: r0 = _asNumericCharacterReferences()
    //     0xcd549c: bl              #0xcd54b8  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xcd54a0: LeaveFrame
    //     0xcd54a0: mov             SP, fp
    //     0xcd54a4: ldp             fp, lr, [SP], #0x10
    // 0xcd54a8: ret
    //     0xcd54a8: ret             
    // 0xcd54ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd54ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd54b0: b               #0xcd53fc
    // 0xcd54b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd54b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _asNumericCharacterReferences(/* No info */) {
    // ** addr: 0xcd54b8, size: 0x80
    // 0xcd54b8: EnterFrame
    //     0xcd54b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd54bc: mov             fp, SP
    // 0xcd54c0: AllocStack(0x28)
    //     0xcd54c0: sub             SP, SP, #0x28
    // 0xcd54c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xcd54c4: mov             x0, x1
    //     0xcd54c8: stur            x1, [fp, #-8]
    // 0xcd54cc: CheckStackOverflow
    //     0xcd54cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd54d0: cmp             SP, x16
    //     0xcd54d4: b.ls            #0xcd5530
    // 0xcd54d8: r1 = <int>
    //     0xcd54d8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcd54dc: r0 = Runes()
    //     0xcd54dc: bl              #0xa51690  ; AllocateRunesStub -> Runes (size=0x10)
    // 0xcd54e0: mov             x3, x0
    // 0xcd54e4: ldur            x0, [fp, #-8]
    // 0xcd54e8: stur            x3, [fp, #-0x10]
    // 0xcd54ec: StoreField: r3->field_b = r0
    //     0xcd54ec: stur            w0, [x3, #0xb]
    // 0xcd54f0: r1 = Function '<anonymous closure>': static.
    //     0xcd54f0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31540] AnonymousClosure: static (0xcd5538), in [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences (0xcd54b8)
    //     0xcd54f4: ldr             x1, [x1, #0x540]
    // 0xcd54f8: r2 = Null
    //     0xcd54f8: mov             x2, NULL
    // 0xcd54fc: r0 = AllocateClosure()
    //     0xcd54fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xcd5500: r16 = <String>
    //     0xcd5500: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xcd5504: ldur            lr, [fp, #-0x10]
    // 0xcd5508: stp             lr, x16, [SP, #8]
    // 0xcd550c: str             x0, [SP]
    // 0xcd5510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcd5510: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcd5514: r0 = map()
    //     0xcd5514: bl              #0x69ed3c  ; [dart:core] Iterable::map
    // 0xcd5518: mov             x1, x0
    // 0xcd551c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcd551c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcd5520: r0 = join()
    //     0xcd5520: bl              #0x6a2f6c  ; [dart:core] Iterable::join
    // 0xcd5524: LeaveFrame
    //     0xcd5524: mov             SP, fp
    //     0xcd5528: ldp             fp, lr, [SP], #0x10
    // 0xcd552c: ret
    //     0xcd552c: ret             
    // 0xcd5530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5534: b               #0xcd54d8
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0xcd5538, size: 0x98
    // 0xcd5538: EnterFrame
    //     0xcd5538: stp             fp, lr, [SP, #-0x10]!
    //     0xcd553c: mov             fp, SP
    // 0xcd5540: AllocStack(0x10)
    //     0xcd5540: sub             SP, SP, #0x10
    // 0xcd5544: CheckStackOverflow
    //     0xcd5544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5548: cmp             SP, x16
    //     0xcd554c: b.ls            #0xcd55c8
    // 0xcd5550: r1 = Null
    //     0xcd5550: mov             x1, NULL
    // 0xcd5554: r2 = 6
    //     0xcd5554: movz            x2, #0x6
    // 0xcd5558: r0 = AllocateArray()
    //     0xcd5558: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcd555c: stur            x0, [fp, #-8]
    // 0xcd5560: r16 = "&#x"
    //     0xcd5560: add             x16, PP, #0x31, lsl #12  ; [pp+0x31548] "&#x"
    //     0xcd5564: ldr             x16, [x16, #0x548]
    // 0xcd5568: StoreField: r0->field_f = r16
    //     0xcd5568: stur            w16, [x0, #0xf]
    // 0xcd556c: ldr             x1, [fp, #0x10]
    // 0xcd5570: r0 = _toPow2String()
    //     0xcd5570: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xcd5574: str             x0, [SP]
    // 0xcd5578: r0 = toUpperCase()
    //     0xcd5578: bl              #0xd43468  ; [dart:core] _OneByteString::toUpperCase
    // 0xcd557c: ldur            x1, [fp, #-8]
    // 0xcd5580: ArrayStore: r1[1] = r0  ; List_4
    //     0xcd5580: add             x25, x1, #0x13
    //     0xcd5584: str             w0, [x25]
    //     0xcd5588: tbz             w0, #0, #0xcd55a4
    //     0xcd558c: ldurb           w16, [x1, #-1]
    //     0xcd5590: ldurb           w17, [x0, #-1]
    //     0xcd5594: and             x16, x17, x16, lsr #2
    //     0xcd5598: tst             x16, HEAP, lsr #32
    //     0xcd559c: b.eq            #0xcd55a4
    //     0xcd55a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcd55a4: ldur            x0, [fp, #-8]
    // 0xcd55a8: r16 = ";"
    //     0xcd55a8: add             x16, PP, #8, lsl #12  ; [pp+0x8d28] ";"
    //     0xcd55ac: ldr             x16, [x16, #0xd28]
    // 0xcd55b0: ArrayStore: r0[0] = r16  ; List_4
    //     0xcd55b0: stur            w16, [x0, #0x17]
    // 0xcd55b4: str             x0, [SP]
    // 0xcd55b8: r0 = _interpolate()
    //     0xcd55b8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcd55bc: LeaveFrame
    //     0xcd55bc: mov             SP, fp
    //     0xcd55c0: ldp             fp, lr, [SP], #0x10
    // 0xcd55c4: ret
    //     0xcd55c4: ret             
    // 0xcd55c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd55c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd55cc: b               #0xcd5550
  }
  static RegExp _doubleQuoteAttributePattern() {
    // ** addr: 0xcd55d0, size: 0x74
    // 0xcd55d0: EnterFrame
    //     0xcd55d0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd55d4: mov             fp, SP
    // 0xcd55d8: AllocStack(0x30)
    //     0xcd55d8: sub             SP, SP, #0x30
    // 0xcd55dc: CheckStackOverflow
    //     0xcd55dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd55e0: cmp             SP, x16
    //     0xcd55e4: b.ls            #0xcd563c
    // 0xcd55e8: r16 = "[\"&<\\n\\r\\t"
    //     0xcd55e8: add             x16, PP, #0x31, lsl #12  ; [pp+0x315f8] "[\"&<\\n\\r\\t"
    //     0xcd55ec: ldr             x16, [x16, #0x5f8]
    // 0xcd55f0: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xcd55f0: add             lr, PP, #0x31, lsl #12  ; [pp+0x31558] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xcd55f4: ldr             lr, [lr, #0x558]
    // 0xcd55f8: stp             lr, x16, [SP]
    // 0xcd55fc: r0 = +()
    //     0xcd55fc: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0xcd5600: r16 = "]"
    //     0xcd5600: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xcd5604: stp             x16, x0, [SP]
    // 0xcd5608: r0 = +()
    //     0xcd5608: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0xcd560c: stp             x0, NULL, [SP, #0x20]
    // 0xcd5610: r16 = false
    //     0xcd5610: add             x16, NULL, #0x30  ; false
    // 0xcd5614: r30 = true
    //     0xcd5614: add             lr, NULL, #0x20  ; true
    // 0xcd5618: stp             lr, x16, [SP, #0x10]
    // 0xcd561c: r16 = false
    //     0xcd561c: add             x16, NULL, #0x30  ; false
    // 0xcd5620: r30 = false
    //     0xcd5620: add             lr, NULL, #0x30  ; false
    // 0xcd5624: stp             lr, x16, [SP]
    // 0xcd5628: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xcd5628: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xcd562c: r0 = _RegExp()
    //     0xcd562c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xcd5630: LeaveFrame
    //     0xcd5630: mov             SP, fp
    //     0xcd5634: ldp             fp, lr, [SP], #0x10
    // 0xcd5638: ret
    //     0xcd5638: ret             
    // 0xcd563c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd563c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5640: b               #0xcd55e8
  }
  [closure] static String _singeQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0xcd5644, size: 0x30
    // 0xcd5644: EnterFrame
    //     0xcd5644: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5648: mov             fp, SP
    // 0xcd564c: CheckStackOverflow
    //     0xcd564c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5650: cmp             SP, x16
    //     0xcd5654: b.ls            #0xcd566c
    // 0xcd5658: ldr             x1, [fp, #0x10]
    // 0xcd565c: r0 = _singeQuoteAttributeReplace()
    //     0xcd565c: bl              #0xcd5674  ; [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributeReplace
    // 0xcd5660: LeaveFrame
    //     0xcd5660: mov             SP, fp
    //     0xcd5664: ldp             fp, lr, [SP], #0x10
    // 0xcd5668: ret
    //     0xcd5668: ret             
    // 0xcd566c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd566c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5670: b               #0xcd5658
  }
  static _ _singeQuoteAttributeReplace(/* No info */) {
    // ** addr: 0xcd5674, size: 0xd0
    // 0xcd5674: EnterFrame
    //     0xcd5674: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5678: mov             fp, SP
    // 0xcd567c: AllocStack(0x18)
    //     0xcd567c: sub             SP, SP, #0x18
    // 0xcd5680: CheckStackOverflow
    //     0xcd5680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5684: cmp             SP, x16
    //     0xcd5688: b.ls            #0xcd5738
    // 0xcd568c: r0 = LoadClassIdInstr(r1)
    //     0xcd568c: ldur            x0, [x1, #-1]
    //     0xcd5690: ubfx            x0, x0, #0xc, #0x14
    // 0xcd5694: r2 = 0
    //     0xcd5694: movz            x2, #0
    // 0xcd5698: r0 = GDT[cid_x0 + -0xfed]()
    //     0xcd5698: sub             lr, x0, #0xfed
    //     0xcd569c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd56a0: blr             lr
    // 0xcd56a4: stur            x0, [fp, #-8]
    // 0xcd56a8: cmp             w0, NULL
    // 0xcd56ac: b.eq            #0xcd5740
    // 0xcd56b0: r16 = "\'"
    //     0xcd56b0: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "\'"
    // 0xcd56b4: stp             x0, x16, [SP]
    // 0xcd56b8: r0 = ==()
    //     0xcd56b8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcd56bc: tbnz            w0, #4, #0xcd56d4
    // 0xcd56c0: r0 = "&apos;"
    //     0xcd56c0: add             x0, PP, #0x31, lsl #12  ; [pp+0x315f0] "&apos;"
    //     0xcd56c4: ldr             x0, [x0, #0x5f0]
    // 0xcd56c8: LeaveFrame
    //     0xcd56c8: mov             SP, fp
    //     0xcd56cc: ldp             fp, lr, [SP], #0x10
    // 0xcd56d0: ret
    //     0xcd56d0: ret             
    // 0xcd56d4: r16 = "&"
    //     0xcd56d4: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "&"
    // 0xcd56d8: ldur            lr, [fp, #-8]
    // 0xcd56dc: stp             lr, x16, [SP]
    // 0xcd56e0: r0 = ==()
    //     0xcd56e0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcd56e4: tbnz            w0, #4, #0xcd56fc
    // 0xcd56e8: r0 = "&amp;"
    //     0xcd56e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25330] "&amp;"
    //     0xcd56ec: ldr             x0, [x0, #0x330]
    // 0xcd56f0: LeaveFrame
    //     0xcd56f0: mov             SP, fp
    //     0xcd56f4: ldp             fp, lr, [SP], #0x10
    // 0xcd56f8: ret
    //     0xcd56f8: ret             
    // 0xcd56fc: r16 = "<"
    //     0xcd56fc: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xcd5700: ldur            lr, [fp, #-8]
    // 0xcd5704: stp             lr, x16, [SP]
    // 0xcd5708: r0 = ==()
    //     0xcd5708: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcd570c: tbnz            w0, #4, #0xcd5724
    // 0xcd5710: r0 = "&lt;"
    //     0xcd5710: add             x0, PP, #0x31, lsl #12  ; [pp+0x31530] "&lt;"
    //     0xcd5714: ldr             x0, [x0, #0x530]
    // 0xcd5718: LeaveFrame
    //     0xcd5718: mov             SP, fp
    //     0xcd571c: ldp             fp, lr, [SP], #0x10
    // 0xcd5720: ret
    //     0xcd5720: ret             
    // 0xcd5724: ldur            x1, [fp, #-8]
    // 0xcd5728: r0 = _asNumericCharacterReferences()
    //     0xcd5728: bl              #0xcd54b8  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xcd572c: LeaveFrame
    //     0xcd572c: mov             SP, fp
    //     0xcd5730: ldp             fp, lr, [SP], #0x10
    // 0xcd5734: ret
    //     0xcd5734: ret             
    // 0xcd5738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd573c: b               #0xcd568c
    // 0xcd5740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd5740: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _singeQuoteAttributePattern() {
    // ** addr: 0xcd5744, size: 0x74
    // 0xcd5744: EnterFrame
    //     0xcd5744: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5748: mov             fp, SP
    // 0xcd574c: AllocStack(0x30)
    //     0xcd574c: sub             SP, SP, #0x30
    // 0xcd5750: CheckStackOverflow
    //     0xcd5750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5754: cmp             SP, x16
    //     0xcd5758: b.ls            #0xcd57b0
    // 0xcd575c: r16 = "[\'&<\\n\\r\\t"
    //     0xcd575c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31600] "[\'&<\\n\\r\\t"
    //     0xcd5760: ldr             x16, [x16, #0x600]
    // 0xcd5764: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xcd5764: add             lr, PP, #0x31, lsl #12  ; [pp+0x31558] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xcd5768: ldr             lr, [lr, #0x558]
    // 0xcd576c: stp             lr, x16, [SP]
    // 0xcd5770: r0 = +()
    //     0xcd5770: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0xcd5774: r16 = "]"
    //     0xcd5774: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xcd5778: stp             x16, x0, [SP]
    // 0xcd577c: r0 = +()
    //     0xcd577c: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0xcd5780: stp             x0, NULL, [SP, #0x20]
    // 0xcd5784: r16 = false
    //     0xcd5784: add             x16, NULL, #0x30  ; false
    // 0xcd5788: r30 = true
    //     0xcd5788: add             lr, NULL, #0x20  ; true
    // 0xcd578c: stp             lr, x16, [SP, #0x10]
    // 0xcd5790: r16 = false
    //     0xcd5790: add             x16, NULL, #0x30  ; false
    // 0xcd5794: r30 = false
    //     0xcd5794: add             lr, NULL, #0x30  ; false
    // 0xcd5798: stp             lr, x16, [SP]
    // 0xcd579c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xcd579c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xcd57a0: r0 = _RegExp()
    //     0xcd57a0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xcd57a4: LeaveFrame
    //     0xcd57a4: mov             SP, fp
    //     0xcd57a8: ldp             fp, lr, [SP], #0x10
    // 0xcd57ac: ret
    //     0xcd57ac: ret             
    // 0xcd57b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd57b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd57b4: b               #0xcd575c
  }
  [closure] static String _textReplace(dynamic, Match) {
    // ** addr: 0xcd6028, size: 0x30
    // 0xcd6028: EnterFrame
    //     0xcd6028: stp             fp, lr, [SP, #-0x10]!
    //     0xcd602c: mov             fp, SP
    // 0xcd6030: CheckStackOverflow
    //     0xcd6030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd6034: cmp             SP, x16
    //     0xcd6038: b.ls            #0xcd6050
    // 0xcd603c: ldr             x1, [fp, #0x10]
    // 0xcd6040: r0 = _textReplace()
    //     0xcd6040: bl              #0xcd6058  ; [package:xml/src/xml/entities/default_mapping.dart] ::_textReplace
    // 0xcd6044: LeaveFrame
    //     0xcd6044: mov             SP, fp
    //     0xcd6048: ldp             fp, lr, [SP], #0x10
    // 0xcd604c: ret
    //     0xcd604c: ret             
    // 0xcd6050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd6050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6054: b               #0xcd603c
  }
  static _ _textReplace(/* No info */) {
    // ** addr: 0xcd6058, size: 0xd4
    // 0xcd6058: EnterFrame
    //     0xcd6058: stp             fp, lr, [SP, #-0x10]!
    //     0xcd605c: mov             fp, SP
    // 0xcd6060: AllocStack(0x18)
    //     0xcd6060: sub             SP, SP, #0x18
    // 0xcd6064: CheckStackOverflow
    //     0xcd6064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd6068: cmp             SP, x16
    //     0xcd606c: b.ls            #0xcd6120
    // 0xcd6070: r0 = LoadClassIdInstr(r1)
    //     0xcd6070: ldur            x0, [x1, #-1]
    //     0xcd6074: ubfx            x0, x0, #0xc, #0x14
    // 0xcd6078: r2 = 0
    //     0xcd6078: movz            x2, #0
    // 0xcd607c: r0 = GDT[cid_x0 + -0xfed]()
    //     0xcd607c: sub             lr, x0, #0xfed
    //     0xcd6080: ldr             lr, [x21, lr, lsl #3]
    //     0xcd6084: blr             lr
    // 0xcd6088: stur            x0, [fp, #-8]
    // 0xcd608c: cmp             w0, NULL
    // 0xcd6090: b.eq            #0xcd6128
    // 0xcd6094: r16 = "<"
    //     0xcd6094: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xcd6098: stp             x0, x16, [SP]
    // 0xcd609c: r0 = ==()
    //     0xcd609c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcd60a0: tbnz            w0, #4, #0xcd60b8
    // 0xcd60a4: r0 = "&lt;"
    //     0xcd60a4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31530] "&lt;"
    //     0xcd60a8: ldr             x0, [x0, #0x530]
    // 0xcd60ac: LeaveFrame
    //     0xcd60ac: mov             SP, fp
    //     0xcd60b0: ldp             fp, lr, [SP], #0x10
    // 0xcd60b4: ret
    //     0xcd60b4: ret             
    // 0xcd60b8: r16 = "&"
    //     0xcd60b8: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "&"
    // 0xcd60bc: ldur            lr, [fp, #-8]
    // 0xcd60c0: stp             lr, x16, [SP]
    // 0xcd60c4: r0 = ==()
    //     0xcd60c4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcd60c8: tbnz            w0, #4, #0xcd60e0
    // 0xcd60cc: r0 = "&amp;"
    //     0xcd60cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25330] "&amp;"
    //     0xcd60d0: ldr             x0, [x0, #0x330]
    // 0xcd60d4: LeaveFrame
    //     0xcd60d4: mov             SP, fp
    //     0xcd60d8: ldp             fp, lr, [SP], #0x10
    // 0xcd60dc: ret
    //     0xcd60dc: ret             
    // 0xcd60e0: r16 = "]]>"
    //     0xcd60e0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb48] "]]>"
    //     0xcd60e4: ldr             x16, [x16, #0xb48]
    // 0xcd60e8: ldur            lr, [fp, #-8]
    // 0xcd60ec: stp             lr, x16, [SP]
    // 0xcd60f0: r0 = ==()
    //     0xcd60f0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xcd60f4: tbnz            w0, #4, #0xcd610c
    // 0xcd60f8: r0 = "]]&gt;"
    //     0xcd60f8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31538] "]]&gt;"
    //     0xcd60fc: ldr             x0, [x0, #0x538]
    // 0xcd6100: LeaveFrame
    //     0xcd6100: mov             SP, fp
    //     0xcd6104: ldp             fp, lr, [SP], #0x10
    // 0xcd6108: ret
    //     0xcd6108: ret             
    // 0xcd610c: ldur            x1, [fp, #-8]
    // 0xcd6110: r0 = _asNumericCharacterReferences()
    //     0xcd6110: bl              #0xcd54b8  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xcd6114: LeaveFrame
    //     0xcd6114: mov             SP, fp
    //     0xcd6118: ldp             fp, lr, [SP], #0x10
    // 0xcd611c: ret
    //     0xcd611c: ret             
    // 0xcd6120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd6120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6124: b               #0xcd6070
    // 0xcd6128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd6128: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _textPattern() {
    // ** addr: 0xcd612c, size: 0x78
    // 0xcd612c: EnterFrame
    //     0xcd612c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd6130: mov             fp, SP
    // 0xcd6134: AllocStack(0x30)
    //     0xcd6134: sub             SP, SP, #0x30
    // 0xcd6138: CheckStackOverflow
    //     0xcd6138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd613c: cmp             SP, x16
    //     0xcd6140: b.ls            #0xcd619c
    // 0xcd6144: r16 = "[&<"
    //     0xcd6144: add             x16, PP, #0x31, lsl #12  ; [pp+0x31550] "[&<"
    //     0xcd6148: ldr             x16, [x16, #0x550]
    // 0xcd614c: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xcd614c: add             lr, PP, #0x31, lsl #12  ; [pp+0x31558] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xcd6150: ldr             lr, [lr, #0x558]
    // 0xcd6154: stp             lr, x16, [SP]
    // 0xcd6158: r0 = +()
    //     0xcd6158: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0xcd615c: r16 = "]|]]>"
    //     0xcd615c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31560] "]|]]>"
    //     0xcd6160: ldr             x16, [x16, #0x560]
    // 0xcd6164: stp             x16, x0, [SP]
    // 0xcd6168: r0 = +()
    //     0xcd6168: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0xcd616c: stp             x0, NULL, [SP, #0x20]
    // 0xcd6170: r16 = false
    //     0xcd6170: add             x16, NULL, #0x30  ; false
    // 0xcd6174: r30 = true
    //     0xcd6174: add             lr, NULL, #0x20  ; true
    // 0xcd6178: stp             lr, x16, [SP, #0x10]
    // 0xcd617c: r16 = false
    //     0xcd617c: add             x16, NULL, #0x30  ; false
    // 0xcd6180: r30 = false
    //     0xcd6180: add             lr, NULL, #0x30  ; false
    // 0xcd6184: stp             lr, x16, [SP]
    // 0xcd6188: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xcd6188: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xcd618c: r0 = _RegExp()
    //     0xcd618c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xcd6190: LeaveFrame
    //     0xcd6190: mov             SP, fp
    //     0xcd6194: ldp             fp, lr, [SP], #0x10
    // 0xcd6198: ret
    //     0xcd6198: ret             
    // 0xcd619c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd619c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd61a0: b               #0xcd6144
  }
}

// class id: 258, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlDefaultEntityMapping extends XmlEntityMapping {

  _ConstMap<String, String> field_8;

  _ decodeEntity(/* No info */) {
    // ** addr: 0x7401a8, size: 0x158
    // 0x7401a8: EnterFrame
    //     0x7401a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7401ac: mov             fp, SP
    // 0x7401b0: AllocStack(0x28)
    //     0x7401b0: sub             SP, SP, #0x28
    // 0x7401b4: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7401b4: mov             x0, x1
    //     0x7401b8: stur            x1, [fp, #-0x10]
    //     0x7401bc: mov             x1, x2
    //     0x7401c0: stur            x2, [fp, #-0x18]
    // 0x7401c4: CheckStackOverflow
    //     0x7401c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7401c8: cmp             SP, x16
    //     0x7401cc: b.ls            #0x7402f8
    // 0x7401d0: LoadField: r2 = r1->field_7
    //     0x7401d0: ldur            w2, [x1, #7]
    // 0x7401d4: r3 = LoadInt32Instr(r2)
    //     0x7401d4: sbfx            x3, x2, #1, #0x1f
    // 0x7401d8: stur            x3, [fp, #-8]
    // 0x7401dc: cmp             x3, #1
    // 0x7401e0: b.le            #0x7402dc
    // 0x7401e4: stp             xzr, x1, [SP]
    // 0x7401e8: r0 = []()
    //     0x7401e8: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x7401ec: r1 = LoadClassIdInstr(r0)
    //     0x7401ec: ldur            x1, [x0, #-1]
    //     0x7401f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7401f4: r16 = "#"
    //     0x7401f4: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x7401f8: stp             x16, x0, [SP]
    // 0x7401fc: mov             x0, x1
    // 0x740200: mov             lr, x0
    // 0x740204: ldr             lr, [x21, lr, lsl #3]
    // 0x740208: blr             lr
    // 0x74020c: tbnz            w0, #4, #0x7402dc
    // 0x740210: ldur            x0, [fp, #-8]
    // 0x740214: cmp             x0, #2
    // 0x740218: b.le            #0x7402b0
    // 0x74021c: ldur            x16, [fp, #-0x18]
    // 0x740220: r30 = 2
    //     0x740220: movz            lr, #0x2
    // 0x740224: stp             lr, x16, [SP]
    // 0x740228: r0 = []()
    //     0x740228: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x74022c: r1 = LoadClassIdInstr(r0)
    //     0x74022c: ldur            x1, [x0, #-1]
    //     0x740230: ubfx            x1, x1, #0xc, #0x14
    // 0x740234: r16 = "x"
    //     0x740234: ldr             x16, [PP, #0x5310]  ; [pp+0x5310] "x"
    // 0x740238: stp             x16, x0, [SP]
    // 0x74023c: mov             x0, x1
    // 0x740240: mov             lr, x0
    // 0x740244: ldr             lr, [x21, lr, lsl #3]
    // 0x740248: blr             lr
    // 0x74024c: tbz             w0, #4, #0x740284
    // 0x740250: ldur            x16, [fp, #-0x18]
    // 0x740254: r30 = 2
    //     0x740254: movz            lr, #0x2
    // 0x740258: stp             lr, x16, [SP]
    // 0x74025c: r0 = []()
    //     0x74025c: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x740260: r1 = LoadClassIdInstr(r0)
    //     0x740260: ldur            x1, [x0, #-1]
    //     0x740264: ubfx            x1, x1, #0xc, #0x14
    // 0x740268: r16 = "X"
    //     0x740268: ldr             x16, [PP, #0x53c8]  ; [pp+0x53c8] "X"
    // 0x74026c: stp             x16, x0, [SP]
    // 0x740270: mov             x0, x1
    // 0x740274: mov             lr, x0
    // 0x740278: ldr             lr, [x21, lr, lsl #3]
    // 0x74027c: blr             lr
    // 0x740280: tbnz            w0, #4, #0x7402b0
    // 0x740284: ldur            x1, [fp, #-0x18]
    // 0x740288: r2 = 2
    //     0x740288: movz            x2, #0x2
    // 0x74028c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74028c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x740290: r0 = substring()
    //     0x740290: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x740294: ldur            x1, [fp, #-0x10]
    // 0x740298: mov             x2, x0
    // 0x74029c: r3 = 16
    //     0x74029c: movz            x3, #0x10
    // 0x7402a0: r0 = _decodeNumericEntity()
    //     0x7402a0: bl              #0x740300  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x7402a4: LeaveFrame
    //     0x7402a4: mov             SP, fp
    //     0x7402a8: ldp             fp, lr, [SP], #0x10
    // 0x7402ac: ret
    //     0x7402ac: ret             
    // 0x7402b0: ldur            x1, [fp, #-0x18]
    // 0x7402b4: r2 = 1
    //     0x7402b4: movz            x2, #0x1
    // 0x7402b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7402b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7402bc: r0 = substring()
    //     0x7402bc: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7402c0: ldur            x1, [fp, #-0x10]
    // 0x7402c4: mov             x2, x0
    // 0x7402c8: r3 = 10
    //     0x7402c8: movz            x3, #0xa
    // 0x7402cc: r0 = _decodeNumericEntity()
    //     0x7402cc: bl              #0x740300  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x7402d0: LeaveFrame
    //     0x7402d0: mov             SP, fp
    //     0x7402d4: ldp             fp, lr, [SP], #0x10
    // 0x7402d8: ret
    //     0x7402d8: ret             
    // 0x7402dc: ldur            x2, [fp, #-0x18]
    // 0x7402e0: r1 = _ConstMap len:5
    //     0x7402e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb20] Map<String, String>(5)
    //     0x7402e4: ldr             x1, [x1, #0xb20]
    // 0x7402e8: r0 = []()
    //     0x7402e8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7402ec: LeaveFrame
    //     0x7402ec: mov             SP, fp
    //     0x7402f0: ldp             fp, lr, [SP], #0x10
    // 0x7402f4: ret
    //     0x7402f4: ret             
    // 0x7402f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7402f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7402fc: b               #0x7401d0
  }
  _ _decodeNumericEntity(/* No info */) {
    // ** addr: 0x740300, size: 0x88
    // 0x740300: EnterFrame
    //     0x740300: stp             fp, lr, [SP, #-0x10]!
    //     0x740304: mov             fp, SP
    // 0x740308: AllocStack(0x8)
    //     0x740308: sub             SP, SP, #8
    // 0x74030c: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x74030c: mov             x0, x1
    //     0x740310: mov             x1, x2
    // 0x740314: CheckStackOverflow
    //     0x740314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740318: cmp             SP, x16
    //     0x74031c: b.ls            #0x740380
    // 0x740320: lsl             x0, x3, #1
    // 0x740324: str             x0, [SP]
    // 0x740328: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x740328: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x74032c: r0 = tryParse()
    //     0x74032c: bl              #0x579180  ; [dart:core] int::tryParse
    // 0x740330: cmp             w0, NULL
    // 0x740334: b.eq            #0x740358
    // 0x740338: r1 = LoadInt32Instr(r0)
    //     0x740338: sbfx            x1, x0, #1, #0x1f
    //     0x74033c: tbz             w0, #0, #0x740344
    //     0x740340: ldur            x1, [x0, #7]
    // 0x740344: tbnz            x1, #0x3f, #0x740358
    // 0x740348: r17 = 1114111
    //     0x740348: movz            x17, #0xffff
    //     0x74034c: movk            x17, #0x10, lsl #16
    // 0x740350: cmp             x1, x17
    // 0x740354: b.le            #0x740368
    // 0x740358: r0 = Null
    //     0x740358: mov             x0, NULL
    // 0x74035c: LeaveFrame
    //     0x74035c: mov             SP, fp
    //     0x740360: ldp             fp, lr, [SP], #0x10
    // 0x740364: ret
    //     0x740364: ret             
    // 0x740368: mov             x2, x0
    // 0x74036c: r1 = Null
    //     0x74036c: mov             x1, NULL
    // 0x740370: r0 = String.fromCharCode()
    //     0x740370: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0x740374: LeaveFrame
    //     0x740374: mov             SP, fp
    //     0x740378: ldp             fp, lr, [SP], #0x10
    // 0x74037c: ret
    //     0x74037c: ret             
    // 0x740380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740380: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740384: b               #0x740320
  }
  _ encodeAttributeValue(/* No info */) {
    // ** addr: 0xcd52fc, size: 0xb8
    // 0xcd52fc: EnterFrame
    //     0xcd52fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5300: mov             fp, SP
    // 0xcd5304: AllocStack(0x8)
    //     0xcd5304: sub             SP, SP, #8
    // 0xcd5308: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xcd5308: mov             x0, x1
    //     0xcd530c: mov             x1, x2
    //     0xcd5310: stur            x2, [fp, #-8]
    // 0xcd5314: CheckStackOverflow
    //     0xcd5314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5318: cmp             SP, x16
    //     0xcd531c: b.ls            #0xcd53ac
    // 0xcd5320: LoadField: r0 = r3->field_7
    //     0xcd5320: ldur            x0, [x3, #7]
    // 0xcd5324: cmp             x0, #0
    // 0xcd5328: b.gt            #0xcd536c
    // 0xcd532c: r0 = InitLateStaticField(0xc30) // [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributePattern
    //     0xcd532c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcd5330: ldr             x0, [x0, #0x1860]
    //     0xcd5334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcd5338: cmp             w0, w16
    //     0xcd533c: b.ne            #0xcd534c
    //     0xcd5340: add             x2, PP, #0x31, lsl #12  ; [pp+0x315d0] Field <::._singeQuoteAttributePattern@679209047>: static late final (offset: 0xc30)
    //     0xcd5344: ldr             x2, [x2, #0x5d0]
    //     0xcd5348: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcd534c: ldur            x1, [fp, #-8]
    // 0xcd5350: mov             x2, x0
    // 0xcd5354: r3 = Closure: (Match) => String from Function '_singeQuoteAttributeReplace@679209047': static.
    //     0xcd5354: add             x3, PP, #0x31, lsl #12  ; [pp+0x315d8] Closure: (Match) => String from Function '_singeQuoteAttributeReplace@679209047': static. (0x19877195644)
    //     0xcd5358: ldr             x3, [x3, #0x5d8]
    // 0xcd535c: r0 = replaceAllMapped()
    //     0xcd535c: bl              #0x6c5b88  ; [dart:core] _StringBase::replaceAllMapped
    // 0xcd5360: LeaveFrame
    //     0xcd5360: mov             SP, fp
    //     0xcd5364: ldp             fp, lr, [SP], #0x10
    // 0xcd5368: ret
    //     0xcd5368: ret             
    // 0xcd536c: r0 = InitLateStaticField(0xc34) // [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributePattern
    //     0xcd536c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcd5370: ldr             x0, [x0, #0x1868]
    //     0xcd5374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcd5378: cmp             w0, w16
    //     0xcd537c: b.ne            #0xcd538c
    //     0xcd5380: add             x2, PP, #0x31, lsl #12  ; [pp+0x315e0] Field <::._doubleQuoteAttributePattern@679209047>: static late final (offset: 0xc34)
    //     0xcd5384: ldr             x2, [x2, #0x5e0]
    //     0xcd5388: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcd538c: ldur            x1, [fp, #-8]
    // 0xcd5390: mov             x2, x0
    // 0xcd5394: r3 = Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@679209047': static.
    //     0xcd5394: add             x3, PP, #0x31, lsl #12  ; [pp+0x315e8] Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@679209047': static. (0x198771953b4)
    //     0xcd5398: ldr             x3, [x3, #0x5e8]
    // 0xcd539c: r0 = replaceAllMapped()
    //     0xcd539c: bl              #0x6c5b88  ; [dart:core] _StringBase::replaceAllMapped
    // 0xcd53a0: LeaveFrame
    //     0xcd53a0: mov             SP, fp
    //     0xcd53a4: ldp             fp, lr, [SP], #0x10
    // 0xcd53a8: ret
    //     0xcd53a8: ret             
    // 0xcd53ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd53ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd53b0: b               #0xcd5320
  }
  _ encodeText(/* No info */) {
    // ** addr: 0xcd5fbc, size: 0x6c
    // 0xcd5fbc: EnterFrame
    //     0xcd5fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5fc0: mov             fp, SP
    // 0xcd5fc4: AllocStack(0x8)
    //     0xcd5fc4: sub             SP, SP, #8
    // 0xcd5fc8: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xcd5fc8: mov             x0, x1
    //     0xcd5fcc: mov             x1, x2
    //     0xcd5fd0: stur            x2, [fp, #-8]
    // 0xcd5fd4: CheckStackOverflow
    //     0xcd5fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5fd8: cmp             SP, x16
    //     0xcd5fdc: b.ls            #0xcd6020
    // 0xcd5fe0: r0 = InitLateStaticField(0xc2c) // [package:xml/src/xml/entities/default_mapping.dart] ::_textPattern
    //     0xcd5fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcd5fe4: ldr             x0, [x0, #0x1858]
    //     0xcd5fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcd5fec: cmp             w0, w16
    //     0xcd5ff0: b.ne            #0xcd6000
    //     0xcd5ff4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31520] Field <::._textPattern@679209047>: static late final (offset: 0xc2c)
    //     0xcd5ff8: ldr             x2, [x2, #0x520]
    //     0xcd5ffc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcd6000: ldur            x1, [fp, #-8]
    // 0xcd6004: mov             x2, x0
    // 0xcd6008: r3 = Closure: (Match) => String from Function '_textReplace@679209047': static.
    //     0xcd6008: add             x3, PP, #0x31, lsl #12  ; [pp+0x31528] Closure: (Match) => String from Function '_textReplace@679209047': static. (0x19877196028)
    //     0xcd600c: ldr             x3, [x3, #0x528]
    // 0xcd6010: r0 = replaceAllMapped()
    //     0xcd6010: bl              #0x6c5b88  ; [dart:core] _StringBase::replaceAllMapped
    // 0xcd6014: LeaveFrame
    //     0xcd6014: mov             SP, fp
    //     0xcd6018: ldp             fp, lr, [SP], #0x10
    // 0xcd601c: ret
    //     0xcd601c: ret             
    // 0xcd6020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd6020: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd6024: b               #0xcd5fe0
  }
}
