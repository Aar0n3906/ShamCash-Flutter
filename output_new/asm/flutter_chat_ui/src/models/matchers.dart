// lib: , url: package:flutter_chat_ui/src/models/matchers.dart

// class id: 1049244, size: 0x8
class :: {

  static _ codeMatcher(/* No info */) {
    // ** addr: 0xa205dc, size: 0x44
    // 0xa205dc: EnterFrame
    //     0xa205dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa205e0: mov             fp, SP
    // 0xa205e4: AllocStack(0x8)
    //     0xa205e4: sub             SP, SP, #8
    // 0xa205e8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa205e8: mov             x2, x1
    //     0xa205ec: stur            x1, [fp, #-8]
    // 0xa205f0: CheckStackOverflow
    //     0xa205f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa205f4: cmp             SP, x16
    //     0xa205f8: b.ls            #0xa20618
    // 0xa205fc: r0 = code()
    //     0xa205fc: bl              #0x8161c4  ; [package:flutter_chat_ui/src/models/pattern_style.dart] PatternStyle::code
    // 0xa20600: mov             x1, x0
    // 0xa20604: ldur            x2, [fp, #-8]
    // 0xa20608: r0 = _patternStyleMatcher()
    //     0xa20608: bl              #0xa20620  ; [package:flutter_chat_ui/src/models/matchers.dart] ::_patternStyleMatcher
    // 0xa2060c: LeaveFrame
    //     0xa2060c: mov             SP, fp
    //     0xa20610: ldp             fp, lr, [SP], #0x10
    // 0xa20614: ret
    //     0xa20614: ret             
    // 0xa20618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20618: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2061c: b               #0xa205fc
  }
  static _ _patternStyleMatcher(/* No info */) {
    // ** addr: 0xa20620, size: 0x94
    // 0xa20620: EnterFrame
    //     0xa20620: stp             fp, lr, [SP, #-0x10]!
    //     0xa20624: mov             fp, SP
    // 0xa20628: AllocStack(0x20)
    //     0xa20628: sub             SP, SP, #0x20
    // 0xa2062c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa2062c: stur            x1, [fp, #-8]
    //     0xa20630: stur            x2, [fp, #-0x10]
    // 0xa20634: CheckStackOverflow
    //     0xa20634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20638: cmp             SP, x16
    //     0xa2063c: b.ls            #0xa206ac
    // 0xa20640: r1 = 1
    //     0xa20640: movz            x1, #0x1
    // 0xa20644: r0 = AllocateContext()
    //     0xa20644: bl              #0xd46410  ; AllocateContextStub
    // 0xa20648: ldur            x1, [fp, #-8]
    // 0xa2064c: stur            x0, [fp, #-0x18]
    // 0xa20650: StoreField: r0->field_f = r1
    //     0xa20650: stur            w1, [x0, #0xf]
    // 0xa20654: r0 = pattern()
    //     0xa20654: bl              #0xa206c0  ; [package:flutter_chat_ui/src/models/pattern_style.dart] PatternStyle::pattern
    // 0xa20658: stur            x0, [fp, #-8]
    // 0xa2065c: r0 = MatchText()
    //     0xa2065c: bl              #0xa206b4  ; AllocateMatchTextStub -> MatchText (size=0x20)
    // 0xa20660: mov             x3, x0
    // 0xa20664: r0 = Instance_ParsedType
    //     0xa20664: add             x0, PP, #0x47, lsl #12  ; [pp+0x472a8] Obj!ParsedType@dcf871
    //     0xa20668: ldr             x0, [x0, #0x2a8]
    // 0xa2066c: stur            x3, [fp, #-0x20]
    // 0xa20670: StoreField: r3->field_7 = r0
    //     0xa20670: stur            w0, [x3, #7]
    // 0xa20674: ldur            x0, [fp, #-8]
    // 0xa20678: StoreField: r3->field_b = r0
    //     0xa20678: stur            w0, [x3, #0xb]
    // 0xa2067c: ldur            x0, [fp, #-0x10]
    // 0xa20680: StoreField: r3->field_f = r0
    //     0xa20680: stur            w0, [x3, #0xf]
    // 0xa20684: ldur            x2, [fp, #-0x18]
    // 0xa20688: r1 = Function '<anonymous closure>': static.
    //     0xa20688: add             x1, PP, #0x47, lsl #12  ; [pp+0x472b0] AnonymousClosure: static (0xa206fc), in [package:flutter_chat_ui/src/models/matchers.dart] ::_patternStyleMatcher (0xa20620)
    //     0xa2068c: ldr             x1, [x1, #0x2b0]
    // 0xa20690: r0 = AllocateClosure()
    //     0xa20690: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa20694: mov             x1, x0
    // 0xa20698: ldur            x0, [fp, #-0x20]
    // 0xa2069c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2069c: stur            w1, [x0, #0x17]
    // 0xa206a0: LeaveFrame
    //     0xa206a0: mov             SP, fp
    //     0xa206a4: ldp             fp, lr, [SP], #0x10
    // 0xa206a8: ret
    //     0xa206a8: ret             
    // 0xa206ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa206ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa206b0: b               #0xa20640
  }
  [closure] static Map<String, String> <anonymous closure>(dynamic, {required String pattern, required String str}) {
    // ** addr: 0xa206fc, size: 0xd8
    // 0xa206fc: EnterFrame
    //     0xa206fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa20700: mov             fp, SP
    // 0xa20704: AllocStack(0x28)
    //     0xa20704: sub             SP, SP, #0x28
    // 0xa20708: SetupParameters(dynamic _ /* r2 */, {dynamic required, dynamic required /* r0, fp-0x10 */})
    //     0xa20708: ldur            w0, [x4, #0x13]
    //     0xa2070c: sub             x1, x0, #2
    //     0xa20710: add             x2, fp, w1, sxtw #2
    //     0xa20714: ldr             x2, [x2, #0x10]
    //     0xa20718: ldur            w1, [x4, #0x2b]
    //     0xa2071c: add             x1, x1, HEAP, lsl #32
    //     0xa20720: sub             w3, w0, w1
    //     0xa20724: add             x0, fp, w3, sxtw #2
    //     0xa20728: ldr             x0, [x0, #8]
    //     0xa2072c: stur            x0, [fp, #-0x10]
    //     0xa20730: ldur            w3, [x2, #0x17]
    //     0xa20734: add             x3, x3, HEAP, lsl #32
    //     0xa20738: stur            x3, [fp, #-8]
    // 0xa2073c: CheckStackOverflow
    //     0xa2073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20740: cmp             SP, x16
    //     0xa20744: b.ls            #0xa207cc
    // 0xa20748: r1 = Null
    //     0xa20748: mov             x1, NULL
    // 0xa2074c: r2 = 4
    //     0xa2074c: movz            x2, #0x4
    // 0xa20750: r0 = AllocateArray()
    //     0xa20750: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa20754: stur            x0, [fp, #-0x18]
    // 0xa20758: r16 = "display"
    //     0xa20758: add             x16, PP, #0xe, lsl #12  ; [pp+0xe580] "display"
    //     0xa2075c: ldr             x16, [x16, #0x580]
    // 0xa20760: StoreField: r0->field_f = r16
    //     0xa20760: stur            w16, [x0, #0xf]
    // 0xa20764: ldur            x1, [fp, #-8]
    // 0xa20768: LoadField: r2 = r1->field_f
    //     0xa20768: ldur            w2, [x1, #0xf]
    // 0xa2076c: DecompressPointer r2
    //     0xa2076c: add             x2, x2, HEAP, lsl #32
    // 0xa20770: LoadField: r1 = r2->field_7
    //     0xa20770: ldur            w1, [x2, #7]
    // 0xa20774: DecompressPointer r1
    //     0xa20774: add             x1, x1, HEAP, lsl #32
    // 0xa20778: mov             x2, x1
    // 0xa2077c: ldur            x1, [fp, #-0x10]
    // 0xa20780: r3 = ""
    //     0xa20780: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa20784: r0 = replaceAll()
    //     0xa20784: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xa20788: ldur            x1, [fp, #-0x18]
    // 0xa2078c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa2078c: add             x25, x1, #0x13
    //     0xa20790: str             w0, [x25]
    //     0xa20794: tbz             w0, #0, #0xa207b0
    //     0xa20798: ldurb           w16, [x1, #-1]
    //     0xa2079c: ldurb           w17, [x0, #-1]
    //     0xa207a0: and             x16, x17, x16, lsr #2
    //     0xa207a4: tst             x16, HEAP, lsr #32
    //     0xa207a8: b.eq            #0xa207b0
    //     0xa207ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa207b0: r16 = <String, String>
    //     0xa207b0: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xa207b4: ldur            lr, [fp, #-0x18]
    // 0xa207b8: stp             lr, x16, [SP]
    // 0xa207bc: r0 = Map._fromLiteral()
    //     0xa207bc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa207c0: LeaveFrame
    //     0xa207c0: mov             SP, fp
    //     0xa207c4: ldp             fp, lr, [SP], #0x10
    // 0xa207c8: ret
    //     0xa207c8: ret             
    // 0xa207cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa207cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa207d0: b               #0xa20748
  }
  static _ lineThroughMatcher(/* No info */) {
    // ** addr: 0xa207d4, size: 0x44
    // 0xa207d4: EnterFrame
    //     0xa207d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa207d8: mov             fp, SP
    // 0xa207dc: AllocStack(0x8)
    //     0xa207dc: sub             SP, SP, #8
    // 0xa207e0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa207e0: mov             x2, x1
    //     0xa207e4: stur            x1, [fp, #-8]
    // 0xa207e8: CheckStackOverflow
    //     0xa207e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa207ec: cmp             SP, x16
    //     0xa207f0: b.ls            #0xa20810
    // 0xa207f4: r0 = lineThrough()
    //     0xa207f4: bl              #0x816294  ; [package:flutter_chat_ui/src/models/pattern_style.dart] PatternStyle::lineThrough
    // 0xa207f8: mov             x1, x0
    // 0xa207fc: ldur            x2, [fp, #-8]
    // 0xa20800: r0 = _patternStyleMatcher()
    //     0xa20800: bl              #0xa20620  ; [package:flutter_chat_ui/src/models/matchers.dart] ::_patternStyleMatcher
    // 0xa20804: LeaveFrame
    //     0xa20804: mov             SP, fp
    //     0xa20808: ldp             fp, lr, [SP], #0x10
    // 0xa2080c: ret
    //     0xa2080c: ret             
    // 0xa20810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20814: b               #0xa207f4
  }
  static _ italicMatcher(/* No info */) {
    // ** addr: 0xa20818, size: 0x44
    // 0xa20818: EnterFrame
    //     0xa20818: stp             fp, lr, [SP, #-0x10]!
    //     0xa2081c: mov             fp, SP
    // 0xa20820: AllocStack(0x8)
    //     0xa20820: sub             SP, SP, #8
    // 0xa20824: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa20824: mov             x2, x1
    //     0xa20828: stur            x1, [fp, #-8]
    // 0xa2082c: CheckStackOverflow
    //     0xa2082c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20830: cmp             SP, x16
    //     0xa20834: b.ls            #0xa20854
    // 0xa20838: r0 = italic()
    //     0xa20838: bl              #0x81631c  ; [package:flutter_chat_ui/src/models/pattern_style.dart] PatternStyle::italic
    // 0xa2083c: mov             x1, x0
    // 0xa20840: ldur            x2, [fp, #-8]
    // 0xa20844: r0 = _patternStyleMatcher()
    //     0xa20844: bl              #0xa20620  ; [package:flutter_chat_ui/src/models/matchers.dart] ::_patternStyleMatcher
    // 0xa20848: LeaveFrame
    //     0xa20848: mov             SP, fp
    //     0xa2084c: ldp             fp, lr, [SP], #0x10
    // 0xa20850: ret
    //     0xa20850: ret             
    // 0xa20854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20858: b               #0xa20838
  }
  static _ boldMatcher(/* No info */) {
    // ** addr: 0xa2085c, size: 0x44
    // 0xa2085c: EnterFrame
    //     0xa2085c: stp             fp, lr, [SP, #-0x10]!
    //     0xa20860: mov             fp, SP
    // 0xa20864: AllocStack(0x8)
    //     0xa20864: sub             SP, SP, #8
    // 0xa20868: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa20868: mov             x2, x1
    //     0xa2086c: stur            x1, [fp, #-8]
    // 0xa20870: CheckStackOverflow
    //     0xa20870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20874: cmp             SP, x16
    //     0xa20878: b.ls            #0xa20898
    // 0xa2087c: r0 = bold()
    //     0xa2087c: bl              #0x8163a4  ; [package:flutter_chat_ui/src/models/pattern_style.dart] PatternStyle::bold
    // 0xa20880: mov             x1, x0
    // 0xa20884: ldur            x2, [fp, #-8]
    // 0xa20888: r0 = _patternStyleMatcher()
    //     0xa20888: bl              #0xa20620  ; [package:flutter_chat_ui/src/models/matchers.dart] ::_patternStyleMatcher
    // 0xa2088c: LeaveFrame
    //     0xa2088c: mov             SP, fp
    //     0xa20890: ldp             fp, lr, [SP], #0x10
    // 0xa20894: ret
    //     0xa20894: ret             
    // 0xa20898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2089c: b               #0xa2087c
  }
  static _ urlMatcher(/* No info */) {
    // ** addr: 0xa208a0, size: 0x64
    // 0xa208a0: EnterFrame
    //     0xa208a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa208a4: mov             fp, SP
    // 0xa208a8: AllocStack(0x10)
    //     0xa208a8: sub             SP, SP, #0x10
    // 0xa208ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa208ac: stur            x1, [fp, #-8]
    // 0xa208b0: r0 = MatchText()
    //     0xa208b0: bl              #0xa206b4  ; AllocateMatchTextStub -> MatchText (size=0x20)
    // 0xa208b4: mov             x3, x0
    // 0xa208b8: r0 = Instance_ParsedType
    //     0xa208b8: add             x0, PP, #0x47, lsl #12  ; [pp+0x472a8] Obj!ParsedType@dcf871
    //     0xa208bc: ldr             x0, [x0, #0x2a8]
    // 0xa208c0: stur            x3, [fp, #-0x10]
    // 0xa208c4: StoreField: r3->field_7 = r0
    //     0xa208c4: stur            w0, [x3, #7]
    // 0xa208c8: r0 = "((http|ftp|https):\\/\\/)\?([\\w_-]+(\?:(\?:\\.[\\w_-]*[a-zA-Z_][\\w_-]*)+))([\\w.,@\?^=%&:/~+#-]*[\\w@\?^=%&/~+#-])\?[^\\.\\s]"
    //     0xa208c8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41868] "((http|ftp|https):\\/\\/)\?([\\w_-]+(\?:(\?:\\.[\\w_-]*[a-zA-Z_][\\w_-]*)+))([\\w.,@\?^=%&:/~+#-]*[\\w@\?^=%&/~+#-])\?[^\\.\\s]"
    //     0xa208cc: ldr             x0, [x0, #0x868]
    // 0xa208d0: StoreField: r3->field_b = r0
    //     0xa208d0: stur            w0, [x3, #0xb]
    // 0xa208d4: ldur            x0, [fp, #-8]
    // 0xa208d8: StoreField: r3->field_f = r0
    //     0xa208d8: stur            w0, [x3, #0xf]
    // 0xa208dc: r1 = Function '<anonymous closure>': static.
    //     0xa208dc: add             x1, PP, #0x47, lsl #12  ; [pp+0x472b8] AnonymousClosure: static (0xa20904), in [package:flutter_chat_ui/src/models/matchers.dart] ::urlMatcher (0xa208a0)
    //     0xa208e0: ldr             x1, [x1, #0x2b8]
    // 0xa208e4: r2 = Null
    //     0xa208e4: mov             x2, NULL
    // 0xa208e8: r0 = AllocateClosure()
    //     0xa208e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa208ec: mov             x1, x0
    // 0xa208f0: ldur            x0, [fp, #-0x10]
    // 0xa208f4: StoreField: r0->field_13 = r1
    //     0xa208f4: stur            w1, [x0, #0x13]
    // 0xa208f8: LeaveFrame
    //     0xa208f8: mov             SP, fp
    //     0xa208fc: ldp             fp, lr, [SP], #0x10
    // 0xa20900: ret
    //     0xa20900: ret             
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, String) async {
    // ** addr: 0xa20904, size: 0x128
    // 0xa20904: EnterFrame
    //     0xa20904: stp             fp, lr, [SP, #-0x10]!
    //     0xa20908: mov             fp, SP
    // 0xa2090c: AllocStack(0x50)
    //     0xa2090c: sub             SP, SP, #0x50
    // 0xa20910: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa20910: stur            NULL, [fp, #-8]
    //     0xa20914: movz            x0, #0
    //     0xa20918: add             x1, fp, w0, sxtw #2
    //     0xa2091c: ldr             x1, [x1, #0x18]
    //     0xa20920: add             x2, fp, w0, sxtw #2
    //     0xa20924: ldr             x2, [x2, #0x10]
    //     0xa20928: stur            x2, [fp, #-0x18]
    //     0xa2092c: ldur            w3, [x1, #0x17]
    //     0xa20930: add             x3, x3, HEAP, lsl #32
    //     0xa20934: stur            x3, [fp, #-0x10]
    // 0xa20938: CheckStackOverflow
    //     0xa20938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2093c: cmp             SP, x16
    //     0xa20940: b.ls            #0xa20a24
    // 0xa20944: InitAsync() -> Future<Null?>?
    //     0xa20944: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xa20948: bl              #0x582584  ; InitAsyncStub
    // 0xa2094c: r16 = "^((http|ftp|https):\\/\\/)"
    //     0xa2094c: add             x16, PP, #0x47, lsl #12  ; [pp+0x472c0] "^((http|ftp|https):\\/\\/)"
    //     0xa20950: ldr             x16, [x16, #0x2c0]
    // 0xa20954: stp             x16, NULL, [SP, #0x20]
    // 0xa20958: r16 = false
    //     0xa20958: add             x16, NULL, #0x30  ; false
    // 0xa2095c: r30 = false
    //     0xa2095c: add             lr, NULL, #0x30  ; false
    // 0xa20960: stp             lr, x16, [SP, #0x10]
    // 0xa20964: r16 = false
    //     0xa20964: add             x16, NULL, #0x30  ; false
    // 0xa20968: r30 = false
    //     0xa20968: add             lr, NULL, #0x30  ; false
    // 0xa2096c: stp             lr, x16, [SP]
    // 0xa20970: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa20970: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa20974: r0 = _RegExp()
    //     0xa20974: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xa20978: ldur            x1, [fp, #-0x18]
    // 0xa2097c: mov             x2, x0
    // 0xa20980: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa20980: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa20984: r0 = startsWith()
    //     0xa20984: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xa20988: tbz             w0, #4, #0xa209c0
    // 0xa2098c: ldur            x0, [fp, #-0x18]
    // 0xa20990: r1 = Null
    //     0xa20990: mov             x1, NULL
    // 0xa20994: r2 = 4
    //     0xa20994: movz            x2, #0x4
    // 0xa20998: r0 = AllocateArray()
    //     0xa20998: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2099c: r16 = "https://"
    //     0xa2099c: add             x16, PP, #0x47, lsl #12  ; [pp+0x472c8] "https://"
    //     0xa209a0: ldr             x16, [x16, #0x2c8]
    // 0xa209a4: StoreField: r0->field_f = r16
    //     0xa209a4: stur            w16, [x0, #0xf]
    // 0xa209a8: ldur            x1, [fp, #-0x18]
    // 0xa209ac: StoreField: r0->field_13 = r1
    //     0xa209ac: stur            w1, [x0, #0x13]
    // 0xa209b0: str             x0, [SP]
    // 0xa209b4: r0 = _interpolate()
    //     0xa209b4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa209b8: mov             x1, x0
    // 0xa209bc: b               #0xa209c4
    // 0xa209c0: ldur            x1, [fp, #-0x18]
    // 0xa209c4: r0 = tryParse()
    //     0xa209c4: bl              #0xa20a2c  ; [dart:core] Uri::tryParse
    // 0xa209c8: stur            x0, [fp, #-0x18]
    // 0xa209cc: cmp             w0, NULL
    // 0xa209d0: b.eq            #0xa20a1c
    // 0xa209d4: mov             x1, x0
    // 0xa209d8: r0 = canLaunchUrl()
    //     0xa209d8: bl              #0x91ab80  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0xa209dc: mov             x1, x0
    // 0xa209e0: stur            x1, [fp, #-0x20]
    // 0xa209e4: r0 = Await()
    //     0xa209e4: bl              #0x582344  ; AwaitStub
    // 0xa209e8: r16 = true
    //     0xa209e8: add             x16, NULL, #0x20  ; true
    // 0xa209ec: cmp             w0, w16
    // 0xa209f0: b.ne            #0xa20a1c
    // 0xa209f4: r16 = Instance_LaunchMode
    //     0xa209f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b878] Obj!LaunchMode@dcbeb1
    //     0xa209f8: ldr             x16, [x16, #0x878]
    // 0xa209fc: str             x16, [SP]
    // 0xa20a00: ldur            x1, [fp, #-0x18]
    // 0xa20a04: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xa20a04: add             x4, PP, #0xb, lsl #12  ; [pp+0xbd18] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xa20a08: ldr             x4, [x4, #0xd18]
    // 0xa20a0c: r0 = launchUrl()
    //     0xa20a0c: bl              #0x91a800  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xa20a10: mov             x1, x0
    // 0xa20a14: stur            x1, [fp, #-0x18]
    // 0xa20a18: r0 = Await()
    //     0xa20a18: bl              #0x582344  ; AwaitStub
    // 0xa20a1c: r0 = Null
    //     0xa20a1c: mov             x0, NULL
    // 0xa20a20: r0 = ReturnAsyncNotFuture()
    //     0xa20a20: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa20a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20a24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20a28: b               #0xa20944
  }
  static _ mailToMatcher(/* No info */) {
    // ** addr: 0xa20b00, size: 0x64
    // 0xa20b00: EnterFrame
    //     0xa20b00: stp             fp, lr, [SP, #-0x10]!
    //     0xa20b04: mov             fp, SP
    // 0xa20b08: AllocStack(0x10)
    //     0xa20b08: sub             SP, SP, #0x10
    // 0xa20b0c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa20b0c: stur            x1, [fp, #-8]
    // 0xa20b10: r0 = MatchText()
    //     0xa20b10: bl              #0xa206b4  ; AllocateMatchTextStub -> MatchText (size=0x20)
    // 0xa20b14: mov             x3, x0
    // 0xa20b18: r0 = Instance_ParsedType
    //     0xa20b18: add             x0, PP, #0x47, lsl #12  ; [pp+0x472a8] Obj!ParsedType@dcf871
    //     0xa20b1c: ldr             x0, [x0, #0x2a8]
    // 0xa20b20: stur            x3, [fp, #-0x10]
    // 0xa20b24: StoreField: r3->field_7 = r0
    //     0xa20b24: stur            w0, [x3, #7]
    // 0xa20b28: r0 = "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}"
    //     0xa20b28: add             x0, PP, #0x47, lsl #12  ; [pp+0x472d0] "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}"
    //     0xa20b2c: ldr             x0, [x0, #0x2d0]
    // 0xa20b30: StoreField: r3->field_b = r0
    //     0xa20b30: stur            w0, [x3, #0xb]
    // 0xa20b34: ldur            x0, [fp, #-8]
    // 0xa20b38: StoreField: r3->field_f = r0
    //     0xa20b38: stur            w0, [x3, #0xf]
    // 0xa20b3c: r1 = Function '<anonymous closure>': static.
    //     0xa20b3c: add             x1, PP, #0x47, lsl #12  ; [pp+0x472d8] AnonymousClosure: static (0xa20b64), in [package:flutter_chat_ui/src/models/matchers.dart] ::mailToMatcher (0xa20b00)
    //     0xa20b40: ldr             x1, [x1, #0x2d8]
    // 0xa20b44: r2 = Null
    //     0xa20b44: mov             x2, NULL
    // 0xa20b48: r0 = AllocateClosure()
    //     0xa20b48: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa20b4c: mov             x1, x0
    // 0xa20b50: ldur            x0, [fp, #-0x10]
    // 0xa20b54: StoreField: r0->field_13 = r1
    //     0xa20b54: stur            w1, [x0, #0x13]
    // 0xa20b58: LeaveFrame
    //     0xa20b58: mov             SP, fp
    //     0xa20b5c: ldp             fp, lr, [SP], #0x10
    // 0xa20b60: ret
    //     0xa20b60: ret             
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, String) async {
    // ** addr: 0xa20b64, size: 0xb4
    // 0xa20b64: EnterFrame
    //     0xa20b64: stp             fp, lr, [SP, #-0x10]!
    //     0xa20b68: mov             fp, SP
    // 0xa20b6c: AllocStack(0x30)
    //     0xa20b6c: sub             SP, SP, #0x30
    // 0xa20b70: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa20b70: stur            NULL, [fp, #-8]
    //     0xa20b74: movz            x0, #0
    //     0xa20b78: add             x1, fp, w0, sxtw #2
    //     0xa20b7c: ldr             x1, [x1, #0x18]
    //     0xa20b80: add             x2, fp, w0, sxtw #2
    //     0xa20b84: ldr             x2, [x2, #0x10]
    //     0xa20b88: stur            x2, [fp, #-0x18]
    //     0xa20b8c: ldur            w3, [x1, #0x17]
    //     0xa20b90: add             x3, x3, HEAP, lsl #32
    //     0xa20b94: stur            x3, [fp, #-0x10]
    // 0xa20b98: CheckStackOverflow
    //     0xa20b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20b9c: cmp             SP, x16
    //     0xa20ba0: b.ls            #0xa20c10
    // 0xa20ba4: InitAsync() -> Future<Null?>?
    //     0xa20ba4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xa20ba8: bl              #0x582584  ; InitAsyncStub
    // 0xa20bac: r16 = "mailto"
    //     0xa20bac: add             x16, PP, #0x47, lsl #12  ; [pp+0x472e0] "mailto"
    //     0xa20bb0: ldr             x16, [x16, #0x2e0]
    // 0xa20bb4: ldur            lr, [fp, #-0x18]
    // 0xa20bb8: stp             lr, x16, [SP]
    // 0xa20bbc: r1 = Null
    //     0xa20bbc: mov             x1, NULL
    // 0xa20bc0: r4 = const [0, 0x3, 0x2, 0x1, path, 0x2, scheme, 0x1, null]
    //     0xa20bc0: add             x4, PP, #0x47, lsl #12  ; [pp+0x472e8] List(9) [0, 0x3, 0x2, 0x1, "path", 0x2, "scheme", 0x1, Null]
    //     0xa20bc4: ldr             x4, [x4, #0x2e8]
    // 0xa20bc8: r0 = _Uri()
    //     0xa20bc8: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0xa20bcc: mov             x1, x0
    // 0xa20bd0: stur            x0, [fp, #-0x18]
    // 0xa20bd4: r0 = canLaunchUrl()
    //     0xa20bd4: bl              #0x91ab80  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0xa20bd8: mov             x1, x0
    // 0xa20bdc: stur            x1, [fp, #-0x20]
    // 0xa20be0: r0 = Await()
    //     0xa20be0: bl              #0x582344  ; AwaitStub
    // 0xa20be4: r16 = true
    //     0xa20be4: add             x16, NULL, #0x20  ; true
    // 0xa20be8: cmp             w0, w16
    // 0xa20bec: b.ne            #0xa20c08
    // 0xa20bf0: ldur            x1, [fp, #-0x18]
    // 0xa20bf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa20bf4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa20bf8: r0 = launchUrl()
    //     0xa20bf8: bl              #0x91a800  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xa20bfc: mov             x1, x0
    // 0xa20c00: stur            x1, [fp, #-0x18]
    // 0xa20c04: r0 = Await()
    //     0xa20c04: bl              #0x582344  ; AwaitStub
    // 0xa20c08: r0 = Null
    //     0xa20c08: mov             x0, NULL
    // 0xa20c0c: r0 = ReturnAsyncNotFuture()
    //     0xa20c0c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa20c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20c10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20c14: b               #0xa20ba4
  }
}
