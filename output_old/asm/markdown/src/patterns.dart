// lib: , url: package:markdown/src/patterns.dart

// class id: 1049518, size: 0x8
class :: {

  static late final RegExp emptyPattern; // offset: 0xfbc
  static late final RegExp htmlCharactersPattern; // offset: 0xfec
  static late final RegExp hrPattern; // offset: 0xfd4
  static late final RegExp listPattern; // offset: 0xfd8
  static late final RegExp tablePattern; // offset: 0xfdc
  static late final RegExp setextPattern; // offset: 0xfc0
  static late final RegExp htmlBlockPattern; // offset: 0xfe8
  static late final RegExp headerPattern; // offset: 0xfc4
  static late final RegExp footnotePattern; // offset: 0xfe0
  static late final RegExp dummyPattern; // offset: 0xfe4
  static late final RegExp codeFencePattern; // offset: 0xfd0
  static late final RegExp indentPattern; // offset: 0xfcc
  static late final RegExp blockquotePattern; // offset: 0xfc8
  static late final RegExp linkReferenceDefinitionPattern; // offset: 0xff0

  static RegExp htmlCharactersPattern() {
    // ** addr: 0x69c174, size: 0x58
    // 0x69c174: EnterFrame
    //     0x69c174: stp             fp, lr, [SP, #-0x10]!
    //     0x69c178: mov             fp, SP
    // 0x69c17c: AllocStack(0x30)
    //     0x69c17c: sub             SP, SP, #0x30
    // 0x69c180: CheckStackOverflow
    //     0x69c180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c184: cmp             SP, x16
    //     0x69c188: b.ls            #0x69c1c4
    // 0x69c18c: r16 = "&(\?:([a-z0-9]+)|#([0-9]{1,7})|#x([a-f0-9]{1,6}));"
    //     0x69c18c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1f0] "&(\?:([a-z0-9]+)|#([0-9]{1,7})|#x([a-f0-9]{1,6}));"
    //     0x69c190: ldr             x16, [x16, #0x1f0]
    // 0x69c194: stp             x16, NULL, [SP, #0x20]
    // 0x69c198: r16 = false
    //     0x69c198: add             x16, NULL, #0x30  ; false
    // 0x69c19c: r30 = false
    //     0x69c19c: add             lr, NULL, #0x30  ; false
    // 0x69c1a0: stp             lr, x16, [SP, #0x10]
    // 0x69c1a4: r16 = false
    //     0x69c1a4: add             x16, NULL, #0x30  ; false
    // 0x69c1a8: r30 = false
    //     0x69c1a8: add             lr, NULL, #0x30  ; false
    // 0x69c1ac: stp             lr, x16, [SP]
    // 0x69c1b0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x69c1b0: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x69c1b4: r0 = _RegExp()
    //     0x69c1b4: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x69c1b8: LeaveFrame
    //     0x69c1b8: mov             SP, fp
    //     0x69c1bc: ldp             fp, lr, [SP], #0x10
    // 0x69c1c0: ret
    //     0x69c1c0: ret             
    // 0x69c1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c1c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c1c8: b               #0x69c18c
  }
  static RegExp emptyPattern() {
    // ** addr: 0x8551e4, size: 0x58
    // 0x8551e4: EnterFrame
    //     0x8551e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8551e8: mov             fp, SP
    // 0x8551ec: AllocStack(0x30)
    //     0x8551ec: sub             SP, SP, #0x30
    // 0x8551f0: CheckStackOverflow
    //     0x8551f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8551f4: cmp             SP, x16
    //     0x8551f8: b.ls            #0x855234
    // 0x8551fc: r16 = "^(\?:[ \\t]*)$"
    //     0x8551fc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf20] "^(\?:[ \\t]*)$"
    //     0x855200: ldr             x16, [x16, #0xf20]
    // 0x855204: stp             x16, NULL, [SP, #0x20]
    // 0x855208: r16 = false
    //     0x855208: add             x16, NULL, #0x30  ; false
    // 0x85520c: r30 = true
    //     0x85520c: add             lr, NULL, #0x20  ; true
    // 0x855210: stp             lr, x16, [SP, #0x10]
    // 0x855214: r16 = false
    //     0x855214: add             x16, NULL, #0x30  ; false
    // 0x855218: r30 = false
    //     0x855218: add             lr, NULL, #0x30  ; false
    // 0x85521c: stp             lr, x16, [SP]
    // 0x855220: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x855220: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x855224: r0 = _RegExp()
    //     0x855224: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x855228: LeaveFrame
    //     0x855228: mov             SP, fp
    //     0x85522c: ldp             fp, lr, [SP], #0x10
    // 0x855230: ret
    //     0x855230: ret             
    // 0x855234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855238: b               #0x8551fc
  }
  static RegExp blockquotePattern() {
    // ** addr: 0x9c69f0, size: 0x58
    // 0x9c69f0: EnterFrame
    //     0x9c69f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c69f4: mov             fp, SP
    // 0x9c69f8: AllocStack(0x30)
    //     0x9c69f8: sub             SP, SP, #0x30
    // 0x9c69fc: CheckStackOverflow
    //     0x9c69fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6a00: cmp             SP, x16
    //     0x9c6a04: b.ls            #0x9c6a40
    // 0x9c6a08: r16 = "^[ ]{0,3}>[ \\t]\?.*$"
    //     0x9c6a08: add             x16, PP, #0x32, lsl #12  ; [pp+0x32840] "^[ ]{0,3}>[ \\t]\?.*$"
    //     0x9c6a0c: ldr             x16, [x16, #0x840]
    // 0x9c6a10: stp             x16, NULL, [SP, #0x20]
    // 0x9c6a14: r16 = false
    //     0x9c6a14: add             x16, NULL, #0x30  ; false
    // 0x9c6a18: r30 = true
    //     0x9c6a18: add             lr, NULL, #0x20  ; true
    // 0x9c6a1c: stp             lr, x16, [SP, #0x10]
    // 0x9c6a20: r16 = false
    //     0x9c6a20: add             x16, NULL, #0x30  ; false
    // 0x9c6a24: r30 = false
    //     0x9c6a24: add             lr, NULL, #0x30  ; false
    // 0x9c6a28: stp             lr, x16, [SP]
    // 0x9c6a2c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c6a2c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c6a30: r0 = _RegExp()
    //     0x9c6a30: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9c6a34: LeaveFrame
    //     0x9c6a34: mov             SP, fp
    //     0x9c6a38: ldp             fp, lr, [SP], #0x10
    // 0x9c6a3c: ret
    //     0x9c6a3c: ret             
    // 0x9c6a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6a40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6a44: b               #0x9c6a08
  }
  static RegExp indentPattern() {
    // ** addr: 0x9c6a48, size: 0x58
    // 0x9c6a48: EnterFrame
    //     0x9c6a48: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6a4c: mov             fp, SP
    // 0x9c6a50: AllocStack(0x30)
    //     0x9c6a50: sub             SP, SP, #0x30
    // 0x9c6a54: CheckStackOverflow
    //     0x9c6a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6a58: cmp             SP, x16
    //     0x9c6a5c: b.ls            #0x9c6a98
    // 0x9c6a60: r16 = "^(\?:    | {0,3}\\t)(.*)$"
    //     0x9c6a60: add             x16, PP, #0x32, lsl #12  ; [pp+0x32820] "^(\?:    | {0,3}\\t)(.*)$"
    //     0x9c6a64: ldr             x16, [x16, #0x820]
    // 0x9c6a68: stp             x16, NULL, [SP, #0x20]
    // 0x9c6a6c: r16 = false
    //     0x9c6a6c: add             x16, NULL, #0x30  ; false
    // 0x9c6a70: r30 = true
    //     0x9c6a70: add             lr, NULL, #0x20  ; true
    // 0x9c6a74: stp             lr, x16, [SP, #0x10]
    // 0x9c6a78: r16 = false
    //     0x9c6a78: add             x16, NULL, #0x30  ; false
    // 0x9c6a7c: r30 = false
    //     0x9c6a7c: add             lr, NULL, #0x30  ; false
    // 0x9c6a80: stp             lr, x16, [SP]
    // 0x9c6a84: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c6a84: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c6a88: r0 = _RegExp()
    //     0x9c6a88: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9c6a8c: LeaveFrame
    //     0x9c6a8c: mov             SP, fp
    //     0x9c6a90: ldp             fp, lr, [SP], #0x10
    // 0x9c6a94: ret
    //     0x9c6a94: ret             
    // 0x9c6a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6a98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6a9c: b               #0x9c6a60
  }
  static RegExp codeFencePattern() {
    // ** addr: 0x9c6aa0, size: 0x58
    // 0x9c6aa0: EnterFrame
    //     0x9c6aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6aa4: mov             fp, SP
    // 0x9c6aa8: AllocStack(0x30)
    //     0x9c6aa8: sub             SP, SP, #0x30
    // 0x9c6aac: CheckStackOverflow
    //     0x9c6aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6ab0: cmp             SP, x16
    //     0x9c6ab4: b.ls            #0x9c6af0
    // 0x9c6ab8: r16 = "^([ ]{0,3})(\?:(\?<backtick>`{3,})(\?<backtickInfo>[^`]*)|(\?<tilde>~{3,})(\?<tildeInfo>.*))$"
    //     0x9c6ab8: add             x16, PP, #0x32, lsl #12  ; [pp+0x327f8] "^([ ]{0,3})(\?:(\?<backtick>`{3,})(\?<backtickInfo>[^`]*)|(\?<tilde>~{3,})(\?<tildeInfo>.*))$"
    //     0x9c6abc: ldr             x16, [x16, #0x7f8]
    // 0x9c6ac0: stp             x16, NULL, [SP, #0x20]
    // 0x9c6ac4: r16 = false
    //     0x9c6ac4: add             x16, NULL, #0x30  ; false
    // 0x9c6ac8: r30 = true
    //     0x9c6ac8: add             lr, NULL, #0x20  ; true
    // 0x9c6acc: stp             lr, x16, [SP, #0x10]
    // 0x9c6ad0: r16 = false
    //     0x9c6ad0: add             x16, NULL, #0x30  ; false
    // 0x9c6ad4: r30 = false
    //     0x9c6ad4: add             lr, NULL, #0x30  ; false
    // 0x9c6ad8: stp             lr, x16, [SP]
    // 0x9c6adc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c6adc: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c6ae0: r0 = _RegExp()
    //     0x9c6ae0: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9c6ae4: LeaveFrame
    //     0x9c6ae4: mov             SP, fp
    //     0x9c6ae8: ldp             fp, lr, [SP], #0x10
    // 0x9c6aec: ret
    //     0x9c6aec: ret             
    // 0x9c6af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6af0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6af4: b               #0x9c6ab8
  }
  static RegExp dummyPattern() {
    // ** addr: 0x9c87ec, size: 0x54
    // 0x9c87ec: EnterFrame
    //     0x9c87ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9c87f0: mov             fp, SP
    // 0x9c87f4: AllocStack(0x30)
    //     0x9c87f4: sub             SP, SP, #0x30
    // 0x9c87f8: CheckStackOverflow
    //     0x9c87f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c87fc: cmp             SP, x16
    //     0x9c8800: b.ls            #0x9c8838
    // 0x9c8804: r16 = ""
    //     0x9c8804: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9c8808: stp             x16, NULL, [SP, #0x20]
    // 0x9c880c: r16 = false
    //     0x9c880c: add             x16, NULL, #0x30  ; false
    // 0x9c8810: r30 = true
    //     0x9c8810: add             lr, NULL, #0x20  ; true
    // 0x9c8814: stp             lr, x16, [SP, #0x10]
    // 0x9c8818: r16 = false
    //     0x9c8818: add             x16, NULL, #0x30  ; false
    // 0x9c881c: r30 = false
    //     0x9c881c: add             lr, NULL, #0x30  ; false
    // 0x9c8820: stp             lr, x16, [SP]
    // 0x9c8824: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c8824: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c8828: r0 = _RegExp()
    //     0x9c8828: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9c882c: LeaveFrame
    //     0x9c882c: mov             SP, fp
    //     0x9c8830: ldp             fp, lr, [SP], #0x10
    // 0x9c8834: ret
    //     0x9c8834: ret             
    // 0x9c8838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8838: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c883c: b               #0x9c8804
  }
  static RegExp footnotePattern() {
    // ** addr: 0x9c8840, size: 0x58
    // 0x9c8840: EnterFrame
    //     0x9c8840: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8844: mov             fp, SP
    // 0x9c8848: AllocStack(0x30)
    //     0x9c8848: sub             SP, SP, #0x30
    // 0x9c884c: CheckStackOverflow
    //     0x9c884c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8850: cmp             SP, x16
    //     0x9c8854: b.ls            #0x9c8890
    // 0x9c8858: r16 = "(^[ ]{0,3})\\[\\^([^\\] \\r\\n\\x00\\t]+)\\]:[ \\t]*"
    //     0x9c8858: add             x16, PP, #0x32, lsl #12  ; [pp+0x327b0] "(^[ ]{0,3})\\[\\^([^\\] \\r\\n\\x00\\t]+)\\]:[ \\t]*"
    //     0x9c885c: ldr             x16, [x16, #0x7b0]
    // 0x9c8860: stp             x16, NULL, [SP, #0x20]
    // 0x9c8864: r16 = false
    //     0x9c8864: add             x16, NULL, #0x30  ; false
    // 0x9c8868: r30 = true
    //     0x9c8868: add             lr, NULL, #0x20  ; true
    // 0x9c886c: stp             lr, x16, [SP, #0x10]
    // 0x9c8870: r16 = false
    //     0x9c8870: add             x16, NULL, #0x30  ; false
    // 0x9c8874: r30 = false
    //     0x9c8874: add             lr, NULL, #0x30  ; false
    // 0x9c8878: stp             lr, x16, [SP]
    // 0x9c887c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c887c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c8880: r0 = _RegExp()
    //     0x9c8880: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9c8884: LeaveFrame
    //     0x9c8884: mov             SP, fp
    //     0x9c8888: ldp             fp, lr, [SP], #0x10
    // 0x9c888c: ret
    //     0x9c888c: ret             
    // 0x9c8890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8890: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8894: b               #0x9c8858
  }
  static RegExp headerPattern() {
    // ** addr: 0x9c8c98, size: 0x58
    // 0x9c8c98: EnterFrame
    //     0x9c8c98: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8c9c: mov             fp, SP
    // 0x9c8ca0: AllocStack(0x30)
    //     0x9c8ca0: sub             SP, SP, #0x30
    // 0x9c8ca4: CheckStackOverflow
    //     0x9c8ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8ca8: cmp             SP, x16
    //     0x9c8cac: b.ls            #0x9c8ce8
    // 0x9c8cb0: r16 = "^ {0,3}(#{1,6})(\?:[ \\x09\\x0b\\x0c].*\?)\?(\?:\\s(#*)\\s*)\?$"
    //     0x9c8cb0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32780] "^ {0,3}(#{1,6})(\?:[ \\x09\\x0b\\x0c].*\?)\?(\?:\\s(#*)\\s*)\?$"
    //     0x9c8cb4: ldr             x16, [x16, #0x780]
    // 0x9c8cb8: stp             x16, NULL, [SP, #0x20]
    // 0x9c8cbc: r16 = false
    //     0x9c8cbc: add             x16, NULL, #0x30  ; false
    // 0x9c8cc0: r30 = true
    //     0x9c8cc0: add             lr, NULL, #0x20  ; true
    // 0x9c8cc4: stp             lr, x16, [SP, #0x10]
    // 0x9c8cc8: r16 = false
    //     0x9c8cc8: add             x16, NULL, #0x30  ; false
    // 0x9c8ccc: r30 = false
    //     0x9c8ccc: add             lr, NULL, #0x30  ; false
    // 0x9c8cd0: stp             lr, x16, [SP]
    // 0x9c8cd4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c8cd4: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c8cd8: r0 = _RegExp()
    //     0x9c8cd8: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9c8cdc: LeaveFrame
    //     0x9c8cdc: mov             SP, fp
    //     0x9c8ce0: ldp             fp, lr, [SP], #0x10
    // 0x9c8ce4: ret
    //     0x9c8ce4: ret             
    // 0x9c8ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8ce8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8cec: b               #0x9c8cb0
  }
  static RegExp htmlBlockPattern() {
    // ** addr: 0x9c96b0, size: 0x58
    // 0x9c96b0: EnterFrame
    //     0x9c96b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c96b4: mov             fp, SP
    // 0x9c96b8: AllocStack(0x30)
    //     0x9c96b8: sub             SP, SP, #0x30
    // 0x9c96bc: CheckStackOverflow
    //     0x9c96bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c96c0: cmp             SP, x16
    //     0x9c96c4: b.ls            #0x9c9700
    // 0x9c96c8: r16 = "^ {0,3}(\?:<(\?<condition_1>pre|script|style|textarea)(\?:\\s|>|$)|(\?<condition_2><!--)|(\?<condition_3><\\\?)|(\?<condition_4><![a-z])|(\?<condition_5><!\\[CDATA\\[)|</\?(\?<condition_6>address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|DIV|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(\?:\\s|>|/>|$)|(\?<condition_7>(\?:<[a-z][a-z0-9-]*(\?:\\s+[a-z_:][a-z0-9._:-]*(\?:\\s*=\\s*(\?:[^\\s\"\'=<>`]+\?|\'[^\']*\?\'|\"[^\"]*\?\"))\?)*\\s*/\?>|</[a-z][a-z0-9-]*\\s*>)\\s*$))"
    //     0x9c96c8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32768] "^ {0,3}(\?:<(\?<condition_1>pre|script|style|textarea)(\?:\\s|>|$)|(\?<condition_2><!--)|(\?<condition_3><\\\?)|(\?<condition_4><![a-z])|(\?<condition_5><!\\[CDATA\\[)|</\?(\?<condition_6>address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|DIV|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(\?:\\s|>|/>|$)|(\?<condition_7>(\?:<[a-z][a-z0-9-]*(\?:\\s+[a-z_:][a-z0-9._:-]*(\?:\\s*=\\s*(\?:[^\\s\"\'=<>`]+\?|\'[^\']*\?\'|\"[^\"]*\?\"))\?)*\\s*/\?>|</[a-z][a-z0-9-]*\\s*>)\\s*$))"
    //     0x9c96cc: ldr             x16, [x16, #0x768]
    // 0x9c96d0: stp             x16, NULL, [SP, #0x20]
    // 0x9c96d4: r16 = false
    //     0x9c96d4: add             x16, NULL, #0x30  ; false
    // 0x9c96d8: r30 = false
    //     0x9c96d8: add             lr, NULL, #0x30  ; false
    // 0x9c96dc: stp             lr, x16, [SP, #0x10]
    // 0x9c96e0: r16 = false
    //     0x9c96e0: add             x16, NULL, #0x30  ; false
    // 0x9c96e4: r30 = false
    //     0x9c96e4: add             lr, NULL, #0x30  ; false
    // 0x9c96e8: stp             lr, x16, [SP]
    // 0x9c96ec: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c96ec: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c96f0: r0 = _RegExp()
    //     0x9c96f0: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9c96f4: LeaveFrame
    //     0x9c96f4: mov             SP, fp
    //     0x9c96f8: ldp             fp, lr, [SP], #0x10
    // 0x9c96fc: ret
    //     0x9c96fc: ret             
    // 0x9c9700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9700: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9704: b               #0x9c96c8
  }
  static RegExp hrPattern() {
    // ** addr: 0x9ccc24, size: 0x58
    // 0x9ccc24: EnterFrame
    //     0x9ccc24: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccc28: mov             fp, SP
    // 0x9ccc2c: AllocStack(0x30)
    //     0x9ccc2c: sub             SP, SP, #0x30
    // 0x9ccc30: CheckStackOverflow
    //     0x9ccc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccc34: cmp             SP, x16
    //     0x9ccc38: b.ls            #0x9ccc74
    // 0x9ccc3c: r16 = "^ {0,3}([-*_])[ \\t]*\\1[ \\t]*\\1(\?:\\1|[ \\t])*$"
    //     0x9ccc3c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32678] "^ {0,3}([-*_])[ \\t]*\\1[ \\t]*\\1(\?:\\1|[ \\t])*$"
    //     0x9ccc40: ldr             x16, [x16, #0x678]
    // 0x9ccc44: stp             x16, NULL, [SP, #0x20]
    // 0x9ccc48: r16 = false
    //     0x9ccc48: add             x16, NULL, #0x30  ; false
    // 0x9ccc4c: r30 = true
    //     0x9ccc4c: add             lr, NULL, #0x20  ; true
    // 0x9ccc50: stp             lr, x16, [SP, #0x10]
    // 0x9ccc54: r16 = false
    //     0x9ccc54: add             x16, NULL, #0x30  ; false
    // 0x9ccc58: r30 = false
    //     0x9ccc58: add             lr, NULL, #0x30  ; false
    // 0x9ccc5c: stp             lr, x16, [SP]
    // 0x9ccc60: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9ccc60: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9ccc64: r0 = _RegExp()
    //     0x9ccc64: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9ccc68: LeaveFrame
    //     0x9ccc68: mov             SP, fp
    //     0x9ccc6c: ldp             fp, lr, [SP], #0x10
    // 0x9ccc70: ret
    //     0x9ccc70: ret             
    // 0x9ccc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccc74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccc78: b               #0x9ccc3c
  }
  static RegExp listPattern() {
    // ** addr: 0x9ccc7c, size: 0x58
    // 0x9ccc7c: EnterFrame
    //     0x9ccc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccc80: mov             fp, SP
    // 0x9ccc84: AllocStack(0x30)
    //     0x9ccc84: sub             SP, SP, #0x30
    // 0x9ccc88: CheckStackOverflow
    //     0x9ccc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccc8c: cmp             SP, x16
    //     0x9ccc90: b.ls            #0x9ccccc
    // 0x9ccc94: r16 = "^[ ]{0,3}(\?:(\\d{1,9})[\\.)]|[*+-])(\?:[ \\t]+(.*))\?$"
    //     0x9ccc94: add             x16, PP, #0x32, lsl #12  ; [pp+0x32670] "^[ ]{0,3}(\?:(\\d{1,9})[\\.)]|[*+-])(\?:[ \\t]+(.*))\?$"
    //     0x9ccc98: ldr             x16, [x16, #0x670]
    // 0x9ccc9c: stp             x16, NULL, [SP, #0x20]
    // 0x9ccca0: r16 = false
    //     0x9ccca0: add             x16, NULL, #0x30  ; false
    // 0x9ccca4: r30 = true
    //     0x9ccca4: add             lr, NULL, #0x20  ; true
    // 0x9ccca8: stp             lr, x16, [SP, #0x10]
    // 0x9cccac: r16 = false
    //     0x9cccac: add             x16, NULL, #0x30  ; false
    // 0x9cccb0: r30 = false
    //     0x9cccb0: add             lr, NULL, #0x30  ; false
    // 0x9cccb4: stp             lr, x16, [SP]
    // 0x9cccb8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9cccb8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9cccbc: r0 = _RegExp()
    //     0x9cccbc: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9cccc0: LeaveFrame
    //     0x9cccc0: mov             SP, fp
    //     0x9cccc4: ldp             fp, lr, [SP], #0x10
    // 0x9cccc8: ret
    //     0x9cccc8: ret             
    // 0x9ccccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cccd0: b               #0x9ccc94
  }
  static RegExp setextPattern() {
    // ** addr: 0xb2ac3c, size: 0x58
    // 0xb2ac3c: EnterFrame
    //     0xb2ac3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ac40: mov             fp, SP
    // 0xb2ac44: AllocStack(0x30)
    //     0xb2ac44: sub             SP, SP, #0x30
    // 0xb2ac48: CheckStackOverflow
    //     0xb2ac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ac4c: cmp             SP, x16
    //     0xb2ac50: b.ls            #0xb2ac8c
    // 0xb2ac54: r16 = "^[ ]{0,3}(=+|-+)\\s*$"
    //     0xb2ac54: add             x16, PP, #0x32, lsl #12  ; [pp+0x326c0] "^[ ]{0,3}(=+|-+)\\s*$"
    //     0xb2ac58: ldr             x16, [x16, #0x6c0]
    // 0xb2ac5c: stp             x16, NULL, [SP, #0x20]
    // 0xb2ac60: r16 = false
    //     0xb2ac60: add             x16, NULL, #0x30  ; false
    // 0xb2ac64: r30 = true
    //     0xb2ac64: add             lr, NULL, #0x20  ; true
    // 0xb2ac68: stp             lr, x16, [SP, #0x10]
    // 0xb2ac6c: r16 = false
    //     0xb2ac6c: add             x16, NULL, #0x30  ; false
    // 0xb2ac70: r30 = false
    //     0xb2ac70: add             lr, NULL, #0x30  ; false
    // 0xb2ac74: stp             lr, x16, [SP]
    // 0xb2ac78: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb2ac78: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb2ac7c: r0 = _RegExp()
    //     0xb2ac7c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0xb2ac80: LeaveFrame
    //     0xb2ac80: mov             SP, fp
    //     0xb2ac84: ldp             fp, lr, [SP], #0x10
    // 0xb2ac88: ret
    //     0xb2ac88: ret             
    // 0xb2ac8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ac8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ac90: b               #0xb2ac54
  }
  static RegExp tablePattern() {
    // ** addr: 0xb2adc8, size: 0x58
    // 0xb2adc8: EnterFrame
    //     0xb2adc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2adcc: mov             fp, SP
    // 0xb2add0: AllocStack(0x30)
    //     0xb2add0: sub             SP, SP, #0x30
    // 0xb2add4: CheckStackOverflow
    //     0xb2add4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2add8: cmp             SP, x16
    //     0xb2addc: b.ls            #0xb2ae18
    // 0xb2ade0: r16 = "^[ ]{0,3}\\|\?([ \\t]*:\?\\-+:\?[ \\t]*\\|[ \\t]*)+([ \\t]|[ \\t]*:\?\\-+:\?[ \\t]*)\?$"
    //     0xb2ade0: add             x16, PP, #0x32, lsl #12  ; [pp+0x326a8] "^[ ]{0,3}\\|\?([ \\t]*:\?\\-+:\?[ \\t]*\\|[ \\t]*)+([ \\t]|[ \\t]*:\?\\-+:\?[ \\t]*)\?$"
    //     0xb2ade4: ldr             x16, [x16, #0x6a8]
    // 0xb2ade8: stp             x16, NULL, [SP, #0x20]
    // 0xb2adec: r16 = false
    //     0xb2adec: add             x16, NULL, #0x30  ; false
    // 0xb2adf0: r30 = true
    //     0xb2adf0: add             lr, NULL, #0x20  ; true
    // 0xb2adf4: stp             lr, x16, [SP, #0x10]
    // 0xb2adf8: r16 = false
    //     0xb2adf8: add             x16, NULL, #0x30  ; false
    // 0xb2adfc: r30 = false
    //     0xb2adfc: add             lr, NULL, #0x30  ; false
    // 0xb2ae00: stp             lr, x16, [SP]
    // 0xb2ae04: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb2ae04: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb2ae08: r0 = _RegExp()
    //     0xb2ae08: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0xb2ae0c: LeaveFrame
    //     0xb2ae0c: mov             SP, fp
    //     0xb2ae10: ldp             fp, lr, [SP], #0x10
    // 0xb2ae14: ret
    //     0xb2ae14: ret             
    // 0xb2ae18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ae18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ae1c: b               #0xb2ade0
  }
  static RegExp linkReferenceDefinitionPattern() {
    // ** addr: 0xb2b49c, size: 0x58
    // 0xb2b49c: EnterFrame
    //     0xb2b49c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b4a0: mov             fp, SP
    // 0xb2b4a4: AllocStack(0x30)
    //     0xb2b4a4: sub             SP, SP, #0x30
    // 0xb2b4a8: CheckStackOverflow
    //     0xb2b4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b4ac: cmp             SP, x16
    //     0xb2b4b0: b.ls            #0xb2b4ec
    // 0xb2b4b4: r16 = "^[ ]{0,3}\\["
    //     0xb2b4b4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f38] "^[ ]{0,3}\\["
    //     0xb2b4b8: ldr             x16, [x16, #0xf38]
    // 0xb2b4bc: stp             x16, NULL, [SP, #0x20]
    // 0xb2b4c0: r16 = false
    //     0xb2b4c0: add             x16, NULL, #0x30  ; false
    // 0xb2b4c4: r30 = true
    //     0xb2b4c4: add             lr, NULL, #0x20  ; true
    // 0xb2b4c8: stp             lr, x16, [SP, #0x10]
    // 0xb2b4cc: r16 = false
    //     0xb2b4cc: add             x16, NULL, #0x30  ; false
    // 0xb2b4d0: r30 = false
    //     0xb2b4d0: add             lr, NULL, #0x30  ; false
    // 0xb2b4d4: stp             lr, x16, [SP]
    // 0xb2b4d8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb2b4d8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb2b4dc: r0 = _RegExp()
    //     0xb2b4dc: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0xb2b4e0: LeaveFrame
    //     0xb2b4e0: mov             SP, fp
    //     0xb2b4e4: ldp             fp, lr, [SP], #0x10
    // 0xb2b4e8: ret
    //     0xb2b4e8: ret             
    // 0xb2b4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b4ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b4f0: b               #0xb2b4b4
  }
}
