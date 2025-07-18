// lib: , url: package:xml/src/xml/entities/default_mapping.dart

// class id: 1050330, size: 0x8
class :: {

  static late XmlEntityMapping defaultEntityMapping; // offset: 0xb34
  static late final RegExp _textPattern; // offset: 0xb38
  static late final RegExp _singeQuoteAttributePattern; // offset: 0xb3c
  static late final RegExp _doubleQuoteAttributePattern; // offset: 0xb40

  static XmlEntityMapping defaultEntityMapping() {
    // ** addr: 0x870ab8, size: 0xc
    // 0x870ab8: r0 = Instance_XmlDefaultEntityMapping
    //     0x870ab8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ab0] Obj!XmlDefaultEntityMapping@b426c1
    //     0x870abc: ldr             x0, [x0, #0xab0]
    // 0x870ac0: ret
    //     0x870ac0: ret             
  }
  [closure] static String _doubleQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0xb6a3c8, size: 0x30
    // 0xb6a3c8: EnterFrame
    //     0xb6a3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a3cc: mov             fp, SP
    // 0xb6a3d0: CheckStackOverflow
    //     0xb6a3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a3d4: cmp             SP, x16
    //     0xb6a3d8: b.ls            #0xb6a3f0
    // 0xb6a3dc: ldr             x1, [fp, #0x10]
    // 0xb6a3e0: r0 = _doubleQuoteAttributeReplace()
    //     0xb6a3e0: bl              #0xb6a3f8  ; [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributeReplace
    // 0xb6a3e4: LeaveFrame
    //     0xb6a3e4: mov             SP, fp
    //     0xb6a3e8: ldp             fp, lr, [SP], #0x10
    // 0xb6a3ec: ret
    //     0xb6a3ec: ret             
    // 0xb6a3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a3f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a3f4: b               #0xb6a3dc
  }
  static _ _doubleQuoteAttributeReplace(/* No info */) {
    // ** addr: 0xb6a3f8, size: 0xd4
    // 0xb6a3f8: EnterFrame
    //     0xb6a3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a3fc: mov             fp, SP
    // 0xb6a400: AllocStack(0x18)
    //     0xb6a400: sub             SP, SP, #0x18
    // 0xb6a404: CheckStackOverflow
    //     0xb6a404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a408: cmp             SP, x16
    //     0xb6a40c: b.ls            #0xb6a4c0
    // 0xb6a410: r0 = LoadClassIdInstr(r1)
    //     0xb6a410: ldur            x0, [x1, #-1]
    //     0xb6a414: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a418: r2 = 0
    //     0xb6a418: movz            x2, #0
    // 0xb6a41c: r0 = GDT[cid_x0 + -0xfca]()
    //     0xb6a41c: sub             lr, x0, #0xfca
    //     0xb6a420: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a424: blr             lr
    // 0xb6a428: stur            x0, [fp, #-8]
    // 0xb6a42c: cmp             w0, NULL
    // 0xb6a430: b.eq            #0xb6a4c8
    // 0xb6a434: r16 = "\""
    //     0xb6a434: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0xb6a438: ldr             x16, [x16, #0x70]
    // 0xb6a43c: stp             x0, x16, [SP]
    // 0xb6a440: r0 = ==()
    //     0xb6a440: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb6a444: tbnz            w0, #4, #0xb6a45c
    // 0xb6a448: r0 = "&quot;"
    //     0xb6a448: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a20] "&quot;"
    //     0xb6a44c: ldr             x0, [x0, #0xa20]
    // 0xb6a450: LeaveFrame
    //     0xb6a450: mov             SP, fp
    //     0xb6a454: ldp             fp, lr, [SP], #0x10
    // 0xb6a458: ret
    //     0xb6a458: ret             
    // 0xb6a45c: r16 = "&"
    //     0xb6a45c: ldr             x16, [PP, #0x1300]  ; [pp+0x1300] "&"
    // 0xb6a460: ldur            lr, [fp, #-8]
    // 0xb6a464: stp             lr, x16, [SP]
    // 0xb6a468: r0 = ==()
    //     0xb6a468: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb6a46c: tbnz            w0, #4, #0xb6a484
    // 0xb6a470: r0 = "&amp;"
    //     0xb6a470: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a18] "&amp;"
    //     0xb6a474: ldr             x0, [x0, #0xa18]
    // 0xb6a478: LeaveFrame
    //     0xb6a478: mov             SP, fp
    //     0xb6a47c: ldp             fp, lr, [SP], #0x10
    // 0xb6a480: ret
    //     0xb6a480: ret             
    // 0xb6a484: r16 = "<"
    //     0xb6a484: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xb6a488: ldur            lr, [fp, #-8]
    // 0xb6a48c: stp             lr, x16, [SP]
    // 0xb6a490: r0 = ==()
    //     0xb6a490: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb6a494: tbnz            w0, #4, #0xb6a4ac
    // 0xb6a498: r0 = "&lt;"
    //     0xb6a498: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] "&lt;"
    //     0xb6a49c: ldr             x0, [x0, #0x898]
    // 0xb6a4a0: LeaveFrame
    //     0xb6a4a0: mov             SP, fp
    //     0xb6a4a4: ldp             fp, lr, [SP], #0x10
    // 0xb6a4a8: ret
    //     0xb6a4a8: ret             
    // 0xb6a4ac: ldur            x1, [fp, #-8]
    // 0xb6a4b0: r0 = _asNumericCharacterReferences()
    //     0xb6a4b0: bl              #0xb6a4cc  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xb6a4b4: LeaveFrame
    //     0xb6a4b4: mov             SP, fp
    //     0xb6a4b8: ldp             fp, lr, [SP], #0x10
    // 0xb6a4bc: ret
    //     0xb6a4bc: ret             
    // 0xb6a4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a4c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a4c4: b               #0xb6a410
    // 0xb6a4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6a4c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _asNumericCharacterReferences(/* No info */) {
    // ** addr: 0xb6a4cc, size: 0x80
    // 0xb6a4cc: EnterFrame
    //     0xb6a4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a4d0: mov             fp, SP
    // 0xb6a4d4: AllocStack(0x28)
    //     0xb6a4d4: sub             SP, SP, #0x28
    // 0xb6a4d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xb6a4d8: mov             x0, x1
    //     0xb6a4dc: stur            x1, [fp, #-8]
    // 0xb6a4e0: CheckStackOverflow
    //     0xb6a4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a4e4: cmp             SP, x16
    //     0xb6a4e8: b.ls            #0xb6a544
    // 0xb6a4ec: r1 = <int>
    //     0xb6a4ec: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb6a4f0: r0 = Runes()
    //     0xb6a4f0: bl              #0x8cc598  ; AllocateRunesStub -> Runes (size=0x10)
    // 0xb6a4f4: mov             x3, x0
    // 0xb6a4f8: ldur            x0, [fp, #-8]
    // 0xb6a4fc: stur            x3, [fp, #-0x10]
    // 0xb6a500: StoreField: r3->field_b = r0
    //     0xb6a500: stur            w0, [x3, #0xb]
    // 0xb6a504: r1 = Function '<anonymous closure>': static.
    //     0xb6a504: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] AnonymousClosure: static (0xb6a54c), in [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences (0xb6a4cc)
    //     0xb6a508: ldr             x1, [x1, #0x8a8]
    // 0xb6a50c: r2 = Null
    //     0xb6a50c: mov             x2, NULL
    // 0xb6a510: r0 = AllocateClosure()
    //     0xb6a510: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb6a514: r16 = <String>
    //     0xb6a514: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb6a518: ldur            lr, [fp, #-0x10]
    // 0xb6a51c: stp             lr, x16, [SP, #8]
    // 0xb6a520: str             x0, [SP]
    // 0xb6a524: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6a524: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6a528: r0 = map()
    //     0xb6a528: bl              #0x644234  ; [dart:core] Iterable::map
    // 0xb6a52c: mov             x1, x0
    // 0xb6a530: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb6a530: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb6a534: r0 = join()
    //     0xb6a534: bl              #0x5df70c  ; [dart:core] Iterable::join
    // 0xb6a538: LeaveFrame
    //     0xb6a538: mov             SP, fp
    //     0xb6a53c: ldp             fp, lr, [SP], #0x10
    // 0xb6a540: ret
    //     0xb6a540: ret             
    // 0xb6a544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a544: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a548: b               #0xb6a4ec
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0xb6a54c, size: 0x98
    // 0xb6a54c: EnterFrame
    //     0xb6a54c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a550: mov             fp, SP
    // 0xb6a554: AllocStack(0x10)
    //     0xb6a554: sub             SP, SP, #0x10
    // 0xb6a558: CheckStackOverflow
    //     0xb6a558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a55c: cmp             SP, x16
    //     0xb6a560: b.ls            #0xb6a5dc
    // 0xb6a564: r1 = Null
    //     0xb6a564: mov             x1, NULL
    // 0xb6a568: r2 = 6
    //     0xb6a568: movz            x2, #0x6
    // 0xb6a56c: r0 = AllocateArray()
    //     0xb6a56c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb6a570: stur            x0, [fp, #-8]
    // 0xb6a574: r16 = "&#x"
    //     0xb6a574: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] "&#x"
    //     0xb6a578: ldr             x16, [x16, #0x8b0]
    // 0xb6a57c: StoreField: r0->field_f = r16
    //     0xb6a57c: stur            w16, [x0, #0xf]
    // 0xb6a580: ldr             x1, [fp, #0x10]
    // 0xb6a584: r0 = _toPow2String()
    //     0xb6a584: bl              #0x4f5508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xb6a588: str             x0, [SP]
    // 0xb6a58c: r0 = toUpperCase()
    //     0xb6a58c: bl              #0xb893b0  ; [dart:core] _OneByteString::toUpperCase
    // 0xb6a590: ldur            x1, [fp, #-8]
    // 0xb6a594: ArrayStore: r1[1] = r0  ; List_4
    //     0xb6a594: add             x25, x1, #0x13
    //     0xb6a598: str             w0, [x25]
    //     0xb6a59c: tbz             w0, #0, #0xb6a5b8
    //     0xb6a5a0: ldurb           w16, [x1, #-1]
    //     0xb6a5a4: ldurb           w17, [x0, #-1]
    //     0xb6a5a8: and             x16, x17, x16, lsr #2
    //     0xb6a5ac: tst             x16, HEAP, lsr #32
    //     0xb6a5b0: b.eq            #0xb6a5b8
    //     0xb6a5b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb6a5b8: ldur            x0, [fp, #-8]
    // 0xb6a5bc: r16 = ";"
    //     0xb6a5bc: add             x16, PP, #8, lsl #12  ; [pp+0x82c0] ";"
    //     0xb6a5c0: ldr             x16, [x16, #0x2c0]
    // 0xb6a5c4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb6a5c4: stur            w16, [x0, #0x17]
    // 0xb6a5c8: str             x0, [SP]
    // 0xb6a5cc: r0 = _interpolate()
    //     0xb6a5cc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb6a5d0: LeaveFrame
    //     0xb6a5d0: mov             SP, fp
    //     0xb6a5d4: ldp             fp, lr, [SP], #0x10
    // 0xb6a5d8: ret
    //     0xb6a5d8: ret             
    // 0xb6a5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a5dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a5e0: b               #0xb6a564
  }
  static RegExp _doubleQuoteAttributePattern() {
    // ** addr: 0xb6a5e4, size: 0x74
    // 0xb6a5e4: EnterFrame
    //     0xb6a5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a5e8: mov             fp, SP
    // 0xb6a5ec: AllocStack(0x30)
    //     0xb6a5ec: sub             SP, SP, #0x30
    // 0xb6a5f0: CheckStackOverflow
    //     0xb6a5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a5f4: cmp             SP, x16
    //     0xb6a5f8: b.ls            #0xb6a650
    // 0xb6a5fc: r16 = "[\"&<\\n\\r\\t"
    //     0xb6a5fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d960] "[\"&<\\n\\r\\t"
    //     0xb6a600: ldr             x16, [x16, #0x960]
    // 0xb6a604: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xb6a604: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d8c0] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xb6a608: ldr             lr, [lr, #0x8c0]
    // 0xb6a60c: stp             lr, x16, [SP]
    // 0xb6a610: r0 = +()
    //     0xb6a610: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0xb6a614: r16 = "]"
    //     0xb6a614: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0xb6a618: stp             x16, x0, [SP]
    // 0xb6a61c: r0 = +()
    //     0xb6a61c: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0xb6a620: stp             x0, NULL, [SP, #0x20]
    // 0xb6a624: r16 = false
    //     0xb6a624: add             x16, NULL, #0x30  ; false
    // 0xb6a628: r30 = true
    //     0xb6a628: add             lr, NULL, #0x20  ; true
    // 0xb6a62c: stp             lr, x16, [SP, #0x10]
    // 0xb6a630: r16 = false
    //     0xb6a630: add             x16, NULL, #0x30  ; false
    // 0xb6a634: r30 = false
    //     0xb6a634: add             lr, NULL, #0x30  ; false
    // 0xb6a638: stp             lr, x16, [SP]
    // 0xb6a63c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb6a63c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb6a640: r0 = _RegExp()
    //     0xb6a640: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0xb6a644: LeaveFrame
    //     0xb6a644: mov             SP, fp
    //     0xb6a648: ldp             fp, lr, [SP], #0x10
    // 0xb6a64c: ret
    //     0xb6a64c: ret             
    // 0xb6a650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a654: b               #0xb6a5fc
  }
  [closure] static String _singeQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0xb6a658, size: 0x30
    // 0xb6a658: EnterFrame
    //     0xb6a658: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a65c: mov             fp, SP
    // 0xb6a660: CheckStackOverflow
    //     0xb6a660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a664: cmp             SP, x16
    //     0xb6a668: b.ls            #0xb6a680
    // 0xb6a66c: ldr             x1, [fp, #0x10]
    // 0xb6a670: r0 = _singeQuoteAttributeReplace()
    //     0xb6a670: bl              #0xb6a688  ; [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributeReplace
    // 0xb6a674: LeaveFrame
    //     0xb6a674: mov             SP, fp
    //     0xb6a678: ldp             fp, lr, [SP], #0x10
    // 0xb6a67c: ret
    //     0xb6a67c: ret             
    // 0xb6a680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a684: b               #0xb6a66c
  }
  static _ _singeQuoteAttributeReplace(/* No info */) {
    // ** addr: 0xb6a688, size: 0xd0
    // 0xb6a688: EnterFrame
    //     0xb6a688: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a68c: mov             fp, SP
    // 0xb6a690: AllocStack(0x18)
    //     0xb6a690: sub             SP, SP, #0x18
    // 0xb6a694: CheckStackOverflow
    //     0xb6a694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a698: cmp             SP, x16
    //     0xb6a69c: b.ls            #0xb6a74c
    // 0xb6a6a0: r0 = LoadClassIdInstr(r1)
    //     0xb6a6a0: ldur            x0, [x1, #-1]
    //     0xb6a6a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb6a6a8: r2 = 0
    //     0xb6a6a8: movz            x2, #0
    // 0xb6a6ac: r0 = GDT[cid_x0 + -0xfca]()
    //     0xb6a6ac: sub             lr, x0, #0xfca
    //     0xb6a6b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a6b4: blr             lr
    // 0xb6a6b8: stur            x0, [fp, #-8]
    // 0xb6a6bc: cmp             w0, NULL
    // 0xb6a6c0: b.eq            #0xb6a754
    // 0xb6a6c4: r16 = "\'"
    //     0xb6a6c4: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] "\'"
    // 0xb6a6c8: stp             x0, x16, [SP]
    // 0xb6a6cc: r0 = ==()
    //     0xb6a6cc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb6a6d0: tbnz            w0, #4, #0xb6a6e8
    // 0xb6a6d4: r0 = "&apos;"
    //     0xb6a6d4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d958] "&apos;"
    //     0xb6a6d8: ldr             x0, [x0, #0x958]
    // 0xb6a6dc: LeaveFrame
    //     0xb6a6dc: mov             SP, fp
    //     0xb6a6e0: ldp             fp, lr, [SP], #0x10
    // 0xb6a6e4: ret
    //     0xb6a6e4: ret             
    // 0xb6a6e8: r16 = "&"
    //     0xb6a6e8: ldr             x16, [PP, #0x1300]  ; [pp+0x1300] "&"
    // 0xb6a6ec: ldur            lr, [fp, #-8]
    // 0xb6a6f0: stp             lr, x16, [SP]
    // 0xb6a6f4: r0 = ==()
    //     0xb6a6f4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb6a6f8: tbnz            w0, #4, #0xb6a710
    // 0xb6a6fc: r0 = "&amp;"
    //     0xb6a6fc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a18] "&amp;"
    //     0xb6a700: ldr             x0, [x0, #0xa18]
    // 0xb6a704: LeaveFrame
    //     0xb6a704: mov             SP, fp
    //     0xb6a708: ldp             fp, lr, [SP], #0x10
    // 0xb6a70c: ret
    //     0xb6a70c: ret             
    // 0xb6a710: r16 = "<"
    //     0xb6a710: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xb6a714: ldur            lr, [fp, #-8]
    // 0xb6a718: stp             lr, x16, [SP]
    // 0xb6a71c: r0 = ==()
    //     0xb6a71c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb6a720: tbnz            w0, #4, #0xb6a738
    // 0xb6a724: r0 = "&lt;"
    //     0xb6a724: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] "&lt;"
    //     0xb6a728: ldr             x0, [x0, #0x898]
    // 0xb6a72c: LeaveFrame
    //     0xb6a72c: mov             SP, fp
    //     0xb6a730: ldp             fp, lr, [SP], #0x10
    // 0xb6a734: ret
    //     0xb6a734: ret             
    // 0xb6a738: ldur            x1, [fp, #-8]
    // 0xb6a73c: r0 = _asNumericCharacterReferences()
    //     0xb6a73c: bl              #0xb6a4cc  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xb6a740: LeaveFrame
    //     0xb6a740: mov             SP, fp
    //     0xb6a744: ldp             fp, lr, [SP], #0x10
    // 0xb6a748: ret
    //     0xb6a748: ret             
    // 0xb6a74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a74c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a750: b               #0xb6a6a0
    // 0xb6a754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6a754: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _singeQuoteAttributePattern() {
    // ** addr: 0xb6a758, size: 0x74
    // 0xb6a758: EnterFrame
    //     0xb6a758: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a75c: mov             fp, SP
    // 0xb6a760: AllocStack(0x30)
    //     0xb6a760: sub             SP, SP, #0x30
    // 0xb6a764: CheckStackOverflow
    //     0xb6a764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a768: cmp             SP, x16
    //     0xb6a76c: b.ls            #0xb6a7c4
    // 0xb6a770: r16 = "[\'&<\\n\\r\\t"
    //     0xb6a770: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d968] "[\'&<\\n\\r\\t"
    //     0xb6a774: ldr             x16, [x16, #0x968]
    // 0xb6a778: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xb6a778: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d8c0] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xb6a77c: ldr             lr, [lr, #0x8c0]
    // 0xb6a780: stp             lr, x16, [SP]
    // 0xb6a784: r0 = +()
    //     0xb6a784: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0xb6a788: r16 = "]"
    //     0xb6a788: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0xb6a78c: stp             x16, x0, [SP]
    // 0xb6a790: r0 = +()
    //     0xb6a790: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0xb6a794: stp             x0, NULL, [SP, #0x20]
    // 0xb6a798: r16 = false
    //     0xb6a798: add             x16, NULL, #0x30  ; false
    // 0xb6a79c: r30 = true
    //     0xb6a79c: add             lr, NULL, #0x20  ; true
    // 0xb6a7a0: stp             lr, x16, [SP, #0x10]
    // 0xb6a7a4: r16 = false
    //     0xb6a7a4: add             x16, NULL, #0x30  ; false
    // 0xb6a7a8: r30 = false
    //     0xb6a7a8: add             lr, NULL, #0x30  ; false
    // 0xb6a7ac: stp             lr, x16, [SP]
    // 0xb6a7b0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb6a7b0: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb6a7b4: r0 = _RegExp()
    //     0xb6a7b4: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0xb6a7b8: LeaveFrame
    //     0xb6a7b8: mov             SP, fp
    //     0xb6a7bc: ldp             fp, lr, [SP], #0x10
    // 0xb6a7c0: ret
    //     0xb6a7c0: ret             
    // 0xb6a7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a7c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a7c8: b               #0xb6a770
  }
  [closure] static String _textReplace(dynamic, Match) {
    // ** addr: 0xb6b03c, size: 0x30
    // 0xb6b03c: EnterFrame
    //     0xb6b03c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b040: mov             fp, SP
    // 0xb6b044: CheckStackOverflow
    //     0xb6b044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b048: cmp             SP, x16
    //     0xb6b04c: b.ls            #0xb6b064
    // 0xb6b050: ldr             x1, [fp, #0x10]
    // 0xb6b054: r0 = _textReplace()
    //     0xb6b054: bl              #0xb6b06c  ; [package:xml/src/xml/entities/default_mapping.dart] ::_textReplace
    // 0xb6b058: LeaveFrame
    //     0xb6b058: mov             SP, fp
    //     0xb6b05c: ldp             fp, lr, [SP], #0x10
    // 0xb6b060: ret
    //     0xb6b060: ret             
    // 0xb6b064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b064: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b068: b               #0xb6b050
  }
  static _ _textReplace(/* No info */) {
    // ** addr: 0xb6b06c, size: 0xd4
    // 0xb6b06c: EnterFrame
    //     0xb6b06c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b070: mov             fp, SP
    // 0xb6b074: AllocStack(0x18)
    //     0xb6b074: sub             SP, SP, #0x18
    // 0xb6b078: CheckStackOverflow
    //     0xb6b078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b07c: cmp             SP, x16
    //     0xb6b080: b.ls            #0xb6b134
    // 0xb6b084: r0 = LoadClassIdInstr(r1)
    //     0xb6b084: ldur            x0, [x1, #-1]
    //     0xb6b088: ubfx            x0, x0, #0xc, #0x14
    // 0xb6b08c: r2 = 0
    //     0xb6b08c: movz            x2, #0
    // 0xb6b090: r0 = GDT[cid_x0 + -0xfca]()
    //     0xb6b090: sub             lr, x0, #0xfca
    //     0xb6b094: ldr             lr, [x21, lr, lsl #3]
    //     0xb6b098: blr             lr
    // 0xb6b09c: stur            x0, [fp, #-8]
    // 0xb6b0a0: cmp             w0, NULL
    // 0xb6b0a4: b.eq            #0xb6b13c
    // 0xb6b0a8: r16 = "<"
    //     0xb6b0a8: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xb6b0ac: stp             x0, x16, [SP]
    // 0xb6b0b0: r0 = ==()
    //     0xb6b0b0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb6b0b4: tbnz            w0, #4, #0xb6b0cc
    // 0xb6b0b8: r0 = "&lt;"
    //     0xb6b0b8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d898] "&lt;"
    //     0xb6b0bc: ldr             x0, [x0, #0x898]
    // 0xb6b0c0: LeaveFrame
    //     0xb6b0c0: mov             SP, fp
    //     0xb6b0c4: ldp             fp, lr, [SP], #0x10
    // 0xb6b0c8: ret
    //     0xb6b0c8: ret             
    // 0xb6b0cc: r16 = "&"
    //     0xb6b0cc: ldr             x16, [PP, #0x1300]  ; [pp+0x1300] "&"
    // 0xb6b0d0: ldur            lr, [fp, #-8]
    // 0xb6b0d4: stp             lr, x16, [SP]
    // 0xb6b0d8: r0 = ==()
    //     0xb6b0d8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb6b0dc: tbnz            w0, #4, #0xb6b0f4
    // 0xb6b0e0: r0 = "&amp;"
    //     0xb6b0e0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a18] "&amp;"
    //     0xb6b0e4: ldr             x0, [x0, #0xa18]
    // 0xb6b0e8: LeaveFrame
    //     0xb6b0e8: mov             SP, fp
    //     0xb6b0ec: ldp             fp, lr, [SP], #0x10
    // 0xb6b0f0: ret
    //     0xb6b0f0: ret             
    // 0xb6b0f4: r16 = "]]>"
    //     0xb6b0f4: add             x16, PP, #0x28, lsl #12  ; [pp+0x282c0] "]]>"
    //     0xb6b0f8: ldr             x16, [x16, #0x2c0]
    // 0xb6b0fc: ldur            lr, [fp, #-8]
    // 0xb6b100: stp             lr, x16, [SP]
    // 0xb6b104: r0 = ==()
    //     0xb6b104: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb6b108: tbnz            w0, #4, #0xb6b120
    // 0xb6b10c: r0 = "]]&gt;"
    //     0xb6b10c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a0] "]]&gt;"
    //     0xb6b110: ldr             x0, [x0, #0x8a0]
    // 0xb6b114: LeaveFrame
    //     0xb6b114: mov             SP, fp
    //     0xb6b118: ldp             fp, lr, [SP], #0x10
    // 0xb6b11c: ret
    //     0xb6b11c: ret             
    // 0xb6b120: ldur            x1, [fp, #-8]
    // 0xb6b124: r0 = _asNumericCharacterReferences()
    //     0xb6b124: bl              #0xb6a4cc  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xb6b128: LeaveFrame
    //     0xb6b128: mov             SP, fp
    //     0xb6b12c: ldp             fp, lr, [SP], #0x10
    // 0xb6b130: ret
    //     0xb6b130: ret             
    // 0xb6b134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b134: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b138: b               #0xb6b084
    // 0xb6b13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6b13c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _textPattern() {
    // ** addr: 0xb6b140, size: 0x78
    // 0xb6b140: EnterFrame
    //     0xb6b140: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b144: mov             fp, SP
    // 0xb6b148: AllocStack(0x30)
    //     0xb6b148: sub             SP, SP, #0x30
    // 0xb6b14c: CheckStackOverflow
    //     0xb6b14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b150: cmp             SP, x16
    //     0xb6b154: b.ls            #0xb6b1b0
    // 0xb6b158: r16 = "[&<"
    //     0xb6b158: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8b8] "[&<"
    //     0xb6b15c: ldr             x16, [x16, #0x8b8]
    // 0xb6b160: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xb6b160: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d8c0] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xb6b164: ldr             lr, [lr, #0x8c0]
    // 0xb6b168: stp             lr, x16, [SP]
    // 0xb6b16c: r0 = +()
    //     0xb6b16c: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0xb6b170: r16 = "]|]]>"
    //     0xb6b170: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8c8] "]|]]>"
    //     0xb6b174: ldr             x16, [x16, #0x8c8]
    // 0xb6b178: stp             x16, x0, [SP]
    // 0xb6b17c: r0 = +()
    //     0xb6b17c: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0xb6b180: stp             x0, NULL, [SP, #0x20]
    // 0xb6b184: r16 = false
    //     0xb6b184: add             x16, NULL, #0x30  ; false
    // 0xb6b188: r30 = true
    //     0xb6b188: add             lr, NULL, #0x20  ; true
    // 0xb6b18c: stp             lr, x16, [SP, #0x10]
    // 0xb6b190: r16 = false
    //     0xb6b190: add             x16, NULL, #0x30  ; false
    // 0xb6b194: r30 = false
    //     0xb6b194: add             lr, NULL, #0x30  ; false
    // 0xb6b198: stp             lr, x16, [SP]
    // 0xb6b19c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb6b19c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb6b1a0: r0 = _RegExp()
    //     0xb6b1a0: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0xb6b1a4: LeaveFrame
    //     0xb6b1a4: mov             SP, fp
    //     0xb6b1a8: ldp             fp, lr, [SP], #0x10
    // 0xb6b1ac: ret
    //     0xb6b1ac: ret             
    // 0xb6b1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b1b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b1b4: b               #0xb6b158
  }
}

// class id: 258, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlDefaultEntityMapping extends XmlEntityMapping {

  _ConstMap<String, String> field_8;

  _ decodeEntity(/* No info */) {
    // ** addr: 0x64ea98, size: 0x158
    // 0x64ea98: EnterFrame
    //     0x64ea98: stp             fp, lr, [SP, #-0x10]!
    //     0x64ea9c: mov             fp, SP
    // 0x64eaa0: AllocStack(0x28)
    //     0x64eaa0: sub             SP, SP, #0x28
    // 0x64eaa4: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x64eaa4: mov             x0, x1
    //     0x64eaa8: stur            x1, [fp, #-0x10]
    //     0x64eaac: mov             x1, x2
    //     0x64eab0: stur            x2, [fp, #-0x18]
    // 0x64eab4: CheckStackOverflow
    //     0x64eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64eab8: cmp             SP, x16
    //     0x64eabc: b.ls            #0x64ebe8
    // 0x64eac0: LoadField: r2 = r1->field_7
    //     0x64eac0: ldur            w2, [x1, #7]
    // 0x64eac4: r3 = LoadInt32Instr(r2)
    //     0x64eac4: sbfx            x3, x2, #1, #0x1f
    // 0x64eac8: stur            x3, [fp, #-8]
    // 0x64eacc: cmp             x3, #1
    // 0x64ead0: b.le            #0x64ebcc
    // 0x64ead4: stp             xzr, x1, [SP]
    // 0x64ead8: r0 = []()
    //     0x64ead8: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x64eadc: r1 = LoadClassIdInstr(r0)
    //     0x64eadc: ldur            x1, [x0, #-1]
    //     0x64eae0: ubfx            x1, x1, #0xc, #0x14
    // 0x64eae4: r16 = "#"
    //     0x64eae4: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x64eae8: stp             x16, x0, [SP]
    // 0x64eaec: mov             x0, x1
    // 0x64eaf0: mov             lr, x0
    // 0x64eaf4: ldr             lr, [x21, lr, lsl #3]
    // 0x64eaf8: blr             lr
    // 0x64eafc: tbnz            w0, #4, #0x64ebcc
    // 0x64eb00: ldur            x0, [fp, #-8]
    // 0x64eb04: cmp             x0, #2
    // 0x64eb08: b.le            #0x64eba0
    // 0x64eb0c: ldur            x16, [fp, #-0x18]
    // 0x64eb10: r30 = 2
    //     0x64eb10: movz            lr, #0x2
    // 0x64eb14: stp             lr, x16, [SP]
    // 0x64eb18: r0 = []()
    //     0x64eb18: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x64eb1c: r1 = LoadClassIdInstr(r0)
    //     0x64eb1c: ldur            x1, [x0, #-1]
    //     0x64eb20: ubfx            x1, x1, #0xc, #0x14
    // 0x64eb24: r16 = "x"
    //     0x64eb24: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] "x"
    // 0x64eb28: stp             x16, x0, [SP]
    // 0x64eb2c: mov             x0, x1
    // 0x64eb30: mov             lr, x0
    // 0x64eb34: ldr             lr, [x21, lr, lsl #3]
    // 0x64eb38: blr             lr
    // 0x64eb3c: tbz             w0, #4, #0x64eb74
    // 0x64eb40: ldur            x16, [fp, #-0x18]
    // 0x64eb44: r30 = 2
    //     0x64eb44: movz            lr, #0x2
    // 0x64eb48: stp             lr, x16, [SP]
    // 0x64eb4c: r0 = []()
    //     0x64eb4c: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x64eb50: r1 = LoadClassIdInstr(r0)
    //     0x64eb50: ldur            x1, [x0, #-1]
    //     0x64eb54: ubfx            x1, x1, #0xc, #0x14
    // 0x64eb58: r16 = "X"
    //     0x64eb58: ldr             x16, [PP, #0x5328]  ; [pp+0x5328] "X"
    // 0x64eb5c: stp             x16, x0, [SP]
    // 0x64eb60: mov             x0, x1
    // 0x64eb64: mov             lr, x0
    // 0x64eb68: ldr             lr, [x21, lr, lsl #3]
    // 0x64eb6c: blr             lr
    // 0x64eb70: tbnz            w0, #4, #0x64eba0
    // 0x64eb74: ldur            x1, [fp, #-0x18]
    // 0x64eb78: r2 = 2
    //     0x64eb78: movz            x2, #0x2
    // 0x64eb7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64eb7c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64eb80: r0 = substring()
    //     0x64eb80: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x64eb84: ldur            x1, [fp, #-0x10]
    // 0x64eb88: mov             x2, x0
    // 0x64eb8c: r3 = 16
    //     0x64eb8c: movz            x3, #0x10
    // 0x64eb90: r0 = _decodeNumericEntity()
    //     0x64eb90: bl              #0x64ebf0  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x64eb94: LeaveFrame
    //     0x64eb94: mov             SP, fp
    //     0x64eb98: ldp             fp, lr, [SP], #0x10
    // 0x64eb9c: ret
    //     0x64eb9c: ret             
    // 0x64eba0: ldur            x1, [fp, #-0x18]
    // 0x64eba4: r2 = 1
    //     0x64eba4: movz            x2, #0x1
    // 0x64eba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64eba8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64ebac: r0 = substring()
    //     0x64ebac: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x64ebb0: ldur            x1, [fp, #-0x10]
    // 0x64ebb4: mov             x2, x0
    // 0x64ebb8: r3 = 10
    //     0x64ebb8: movz            x3, #0xa
    // 0x64ebbc: r0 = _decodeNumericEntity()
    //     0x64ebbc: bl              #0x64ebf0  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x64ebc0: LeaveFrame
    //     0x64ebc0: mov             SP, fp
    //     0x64ebc4: ldp             fp, lr, [SP], #0x10
    // 0x64ebc8: ret
    //     0x64ebc8: ret             
    // 0x64ebcc: ldur            x2, [fp, #-0x18]
    // 0x64ebd0: r1 = _ConstMap len:5
    //     0x64ebd0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28298] Map<String, String>(5)
    //     0x64ebd4: ldr             x1, [x1, #0x298]
    // 0x64ebd8: r0 = []()
    //     0x64ebd8: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x64ebdc: LeaveFrame
    //     0x64ebdc: mov             SP, fp
    //     0x64ebe0: ldp             fp, lr, [SP], #0x10
    // 0x64ebe4: ret
    //     0x64ebe4: ret             
    // 0x64ebe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ebe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ebec: b               #0x64eac0
  }
  _ _decodeNumericEntity(/* No info */) {
    // ** addr: 0x64ebf0, size: 0x88
    // 0x64ebf0: EnterFrame
    //     0x64ebf0: stp             fp, lr, [SP, #-0x10]!
    //     0x64ebf4: mov             fp, SP
    // 0x64ebf8: AllocStack(0x8)
    //     0x64ebf8: sub             SP, SP, #8
    // 0x64ebfc: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x64ebfc: mov             x0, x1
    //     0x64ec00: mov             x1, x2
    // 0x64ec04: CheckStackOverflow
    //     0x64ec04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ec08: cmp             SP, x16
    //     0x64ec0c: b.ls            #0x64ec70
    // 0x64ec10: lsl             x0, x3, #1
    // 0x64ec14: str             x0, [SP]
    // 0x64ec18: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x64ec18: ldr             x4, [PP, #0x1428]  ; [pp+0x1428] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x64ec1c: r0 = tryParse()
    //     0x64ec1c: bl              #0x4c8dbc  ; [dart:core] int::tryParse
    // 0x64ec20: cmp             w0, NULL
    // 0x64ec24: b.eq            #0x64ec48
    // 0x64ec28: r1 = LoadInt32Instr(r0)
    //     0x64ec28: sbfx            x1, x0, #1, #0x1f
    //     0x64ec2c: tbz             w0, #0, #0x64ec34
    //     0x64ec30: ldur            x1, [x0, #7]
    // 0x64ec34: tbnz            x1, #0x3f, #0x64ec48
    // 0x64ec38: r17 = 1114111
    //     0x64ec38: movz            x17, #0xffff
    //     0x64ec3c: movk            x17, #0x10, lsl #16
    // 0x64ec40: cmp             x1, x17
    // 0x64ec44: b.le            #0x64ec58
    // 0x64ec48: r0 = Null
    //     0x64ec48: mov             x0, NULL
    // 0x64ec4c: LeaveFrame
    //     0x64ec4c: mov             SP, fp
    //     0x64ec50: ldp             fp, lr, [SP], #0x10
    // 0x64ec54: ret
    //     0x64ec54: ret             
    // 0x64ec58: mov             x2, x0
    // 0x64ec5c: r1 = Null
    //     0x64ec5c: mov             x1, NULL
    // 0x64ec60: r0 = String.fromCharCode()
    //     0x64ec60: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0x64ec64: LeaveFrame
    //     0x64ec64: mov             SP, fp
    //     0x64ec68: ldp             fp, lr, [SP], #0x10
    // 0x64ec6c: ret
    //     0x64ec6c: ret             
    // 0x64ec70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ec70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ec74: b               #0x64ec10
  }
  _ encodeAttributeValue(/* No info */) {
    // ** addr: 0xb6a310, size: 0xb8
    // 0xb6a310: EnterFrame
    //     0xb6a310: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a314: mov             fp, SP
    // 0xb6a318: AllocStack(0x8)
    //     0xb6a318: sub             SP, SP, #8
    // 0xb6a31c: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xb6a31c: mov             x0, x1
    //     0xb6a320: mov             x1, x2
    //     0xb6a324: stur            x2, [fp, #-8]
    // 0xb6a328: CheckStackOverflow
    //     0xb6a328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a32c: cmp             SP, x16
    //     0xb6a330: b.ls            #0xb6a3c0
    // 0xb6a334: LoadField: r0 = r3->field_7
    //     0xb6a334: ldur            x0, [x3, #7]
    // 0xb6a338: cmp             x0, #0
    // 0xb6a33c: b.gt            #0xb6a380
    // 0xb6a340: r0 = InitLateStaticField(0xb3c) // [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributePattern
    //     0xb6a340: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6a344: ldr             x0, [x0, #0x1678]
    //     0xb6a348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6a34c: cmp             w0, w16
    //     0xb6a350: b.ne            #0xb6a360
    //     0xb6a354: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d938] Field <::._singeQuoteAttributePattern@579209047>: static late final (offset: 0xb3c)
    //     0xb6a358: ldr             x2, [x2, #0x938]
    //     0xb6a35c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb6a360: ldur            x1, [fp, #-8]
    // 0xb6a364: mov             x2, x0
    // 0xb6a368: r3 = Closure: (Match) => String from Function '_singeQuoteAttributeReplace@579209047': static.
    //     0xb6a368: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d940] Closure: (Match) => String from Function '_singeQuoteAttributeReplace@579209047': static. (0x1853a92a658)
    //     0xb6a36c: ldr             x3, [x3, #0x940]
    // 0xb6a370: r0 = replaceAllMapped()
    //     0xb6a370: bl              #0x6034f0  ; [dart:core] _StringBase::replaceAllMapped
    // 0xb6a374: LeaveFrame
    //     0xb6a374: mov             SP, fp
    //     0xb6a378: ldp             fp, lr, [SP], #0x10
    // 0xb6a37c: ret
    //     0xb6a37c: ret             
    // 0xb6a380: r0 = InitLateStaticField(0xb40) // [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributePattern
    //     0xb6a380: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6a384: ldr             x0, [x0, #0x1680]
    //     0xb6a388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6a38c: cmp             w0, w16
    //     0xb6a390: b.ne            #0xb6a3a0
    //     0xb6a394: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d948] Field <::._doubleQuoteAttributePattern@579209047>: static late final (offset: 0xb40)
    //     0xb6a398: ldr             x2, [x2, #0x948]
    //     0xb6a39c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb6a3a0: ldur            x1, [fp, #-8]
    // 0xb6a3a4: mov             x2, x0
    // 0xb6a3a8: r3 = Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@579209047': static.
    //     0xb6a3a8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d950] Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@579209047': static. (0x1853a92a3c8)
    //     0xb6a3ac: ldr             x3, [x3, #0x950]
    // 0xb6a3b0: r0 = replaceAllMapped()
    //     0xb6a3b0: bl              #0x6034f0  ; [dart:core] _StringBase::replaceAllMapped
    // 0xb6a3b4: LeaveFrame
    //     0xb6a3b4: mov             SP, fp
    //     0xb6a3b8: ldp             fp, lr, [SP], #0x10
    // 0xb6a3bc: ret
    //     0xb6a3bc: ret             
    // 0xb6a3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a3c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a3c4: b               #0xb6a334
  }
  _ encodeText(/* No info */) {
    // ** addr: 0xb6afd0, size: 0x6c
    // 0xb6afd0: EnterFrame
    //     0xb6afd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6afd4: mov             fp, SP
    // 0xb6afd8: AllocStack(0x8)
    //     0xb6afd8: sub             SP, SP, #8
    // 0xb6afdc: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xb6afdc: mov             x0, x1
    //     0xb6afe0: mov             x1, x2
    //     0xb6afe4: stur            x2, [fp, #-8]
    // 0xb6afe8: CheckStackOverflow
    //     0xb6afe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6afec: cmp             SP, x16
    //     0xb6aff0: b.ls            #0xb6b034
    // 0xb6aff4: r0 = InitLateStaticField(0xb38) // [package:xml/src/xml/entities/default_mapping.dart] ::_textPattern
    //     0xb6aff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6aff8: ldr             x0, [x0, #0x1670]
    //     0xb6affc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6b000: cmp             w0, w16
    //     0xb6b004: b.ne            #0xb6b014
    //     0xb6b008: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d888] Field <::._textPattern@579209047>: static late final (offset: 0xb38)
    //     0xb6b00c: ldr             x2, [x2, #0x888]
    //     0xb6b010: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb6b014: ldur            x1, [fp, #-8]
    // 0xb6b018: mov             x2, x0
    // 0xb6b01c: r3 = Closure: (Match) => String from Function '_textReplace@579209047': static.
    //     0xb6b01c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d890] Closure: (Match) => String from Function '_textReplace@579209047': static. (0x1853a92b03c)
    //     0xb6b020: ldr             x3, [x3, #0x890]
    // 0xb6b024: r0 = replaceAllMapped()
    //     0xb6b024: bl              #0x6034f0  ; [dart:core] _StringBase::replaceAllMapped
    // 0xb6b028: LeaveFrame
    //     0xb6b028: mov             SP, fp
    //     0xb6b02c: ldp             fp, lr, [SP], #0x10
    // 0xb6b030: ret
    //     0xb6b030: ret             
    // 0xb6b034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b034: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b038: b               #0xb6aff4
  }
}
