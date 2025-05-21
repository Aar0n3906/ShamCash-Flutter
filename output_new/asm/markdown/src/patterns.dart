// lib: , url: package:markdown/src/patterns.dart

// class id: 1049656, size: 0x8
class :: {

  static late final RegExp emptyPattern; // offset: 0x10b4
  static late final RegExp htmlCharactersPattern; // offset: 0x10e4
  static late final RegExp hrPattern; // offset: 0x10cc
  static late final RegExp listPattern; // offset: 0x10d0
  static late final RegExp tablePattern; // offset: 0x10d4
  static late final RegExp setextPattern; // offset: 0x10b8
  static late final RegExp htmlBlockPattern; // offset: 0x10e0
  static late final RegExp headerPattern; // offset: 0x10bc
  static late final RegExp footnotePattern; // offset: 0x10d8
  static late final RegExp dummyPattern; // offset: 0x10dc
  static late final RegExp codeFencePattern; // offset: 0x10c8
  static late final RegExp indentPattern; // offset: 0x10c4
  static late final RegExp blockquotePattern; // offset: 0x10c0
  static late final RegExp linkReferenceDefinitionPattern; // offset: 0x10e8

  static RegExp htmlCharactersPattern() {
    // ** addr: 0x75a250, size: 0x58
    // 0x75a250: EnterFrame
    //     0x75a250: stp             fp, lr, [SP, #-0x10]!
    //     0x75a254: mov             fp, SP
    // 0x75a258: AllocStack(0x30)
    //     0x75a258: sub             SP, SP, #0x30
    // 0x75a25c: CheckStackOverflow
    //     0x75a25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a260: cmp             SP, x16
    //     0x75a264: b.ls            #0x75a2a0
    // 0x75a268: r16 = "&(\?:([a-z0-9]+)|#([0-9]{1,7})|#x([a-f0-9]{1,6}));"
    //     0x75a268: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ee8] "&(\?:([a-z0-9]+)|#([0-9]{1,7})|#x([a-f0-9]{1,6}));"
    //     0x75a26c: ldr             x16, [x16, #0xee8]
    // 0x75a270: stp             x16, NULL, [SP, #0x20]
    // 0x75a274: r16 = false
    //     0x75a274: add             x16, NULL, #0x30  ; false
    // 0x75a278: r30 = false
    //     0x75a278: add             lr, NULL, #0x30  ; false
    // 0x75a27c: stp             lr, x16, [SP, #0x10]
    // 0x75a280: r16 = false
    //     0x75a280: add             x16, NULL, #0x30  ; false
    // 0x75a284: r30 = false
    //     0x75a284: add             lr, NULL, #0x30  ; false
    // 0x75a288: stp             lr, x16, [SP]
    // 0x75a28c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x75a28c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x75a290: r0 = _RegExp()
    //     0x75a290: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x75a294: LeaveFrame
    //     0x75a294: mov             SP, fp
    //     0x75a298: ldp             fp, lr, [SP], #0x10
    // 0x75a29c: ret
    //     0x75a29c: ret             
    // 0x75a2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a2a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a2a4: b               #0x75a268
  }
  static RegExp emptyPattern() {
    // ** addr: 0x78c704, size: 0x58
    // 0x78c704: EnterFrame
    //     0x78c704: stp             fp, lr, [SP, #-0x10]!
    //     0x78c708: mov             fp, SP
    // 0x78c70c: AllocStack(0x30)
    //     0x78c70c: sub             SP, SP, #0x30
    // 0x78c710: CheckStackOverflow
    //     0x78c710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c714: cmp             SP, x16
    //     0x78c718: b.ls            #0x78c754
    // 0x78c71c: r16 = "^(\?:[ \\t]*)$"
    //     0x78c71c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c20] "^(\?:[ \\t]*)$"
    //     0x78c720: ldr             x16, [x16, #0xc20]
    // 0x78c724: stp             x16, NULL, [SP, #0x20]
    // 0x78c728: r16 = false
    //     0x78c728: add             x16, NULL, #0x30  ; false
    // 0x78c72c: r30 = true
    //     0x78c72c: add             lr, NULL, #0x20  ; true
    // 0x78c730: stp             lr, x16, [SP, #0x10]
    // 0x78c734: r16 = false
    //     0x78c734: add             x16, NULL, #0x30  ; false
    // 0x78c738: r30 = false
    //     0x78c738: add             lr, NULL, #0x30  ; false
    // 0x78c73c: stp             lr, x16, [SP]
    // 0x78c740: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x78c740: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x78c744: r0 = _RegExp()
    //     0x78c744: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x78c748: LeaveFrame
    //     0x78c748: mov             SP, fp
    //     0x78c74c: ldp             fp, lr, [SP], #0x10
    // 0x78c750: ret
    //     0x78c750: ret             
    // 0x78c754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c754: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c758: b               #0x78c71c
  }
  static RegExp blockquotePattern() {
    // ** addr: 0x9f744c, size: 0x58
    // 0x9f744c: EnterFrame
    //     0x9f744c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7450: mov             fp, SP
    // 0x9f7454: AllocStack(0x30)
    //     0x9f7454: sub             SP, SP, #0x30
    // 0x9f7458: CheckStackOverflow
    //     0x9f7458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f745c: cmp             SP, x16
    //     0x9f7460: b.ls            #0x9f749c
    // 0x9f7464: r16 = "^[ ]{0,3}>[ \\t]\?.*$"
    //     0x9f7464: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ea0] "^[ ]{0,3}>[ \\t]\?.*$"
    //     0x9f7468: ldr             x16, [x16, #0xea0]
    // 0x9f746c: stp             x16, NULL, [SP, #0x20]
    // 0x9f7470: r16 = false
    //     0x9f7470: add             x16, NULL, #0x30  ; false
    // 0x9f7474: r30 = true
    //     0x9f7474: add             lr, NULL, #0x20  ; true
    // 0x9f7478: stp             lr, x16, [SP, #0x10]
    // 0x9f747c: r16 = false
    //     0x9f747c: add             x16, NULL, #0x30  ; false
    // 0x9f7480: r30 = false
    //     0x9f7480: add             lr, NULL, #0x30  ; false
    // 0x9f7484: stp             lr, x16, [SP]
    // 0x9f7488: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9f7488: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9f748c: r0 = _RegExp()
    //     0x9f748c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9f7490: LeaveFrame
    //     0x9f7490: mov             SP, fp
    //     0x9f7494: ldp             fp, lr, [SP], #0x10
    // 0x9f7498: ret
    //     0x9f7498: ret             
    // 0x9f749c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f749c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f74a0: b               #0x9f7464
  }
  static RegExp indentPattern() {
    // ** addr: 0x9f74a4, size: 0x58
    // 0x9f74a4: EnterFrame
    //     0x9f74a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f74a8: mov             fp, SP
    // 0x9f74ac: AllocStack(0x30)
    //     0x9f74ac: sub             SP, SP, #0x30
    // 0x9f74b0: CheckStackOverflow
    //     0x9f74b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f74b4: cmp             SP, x16
    //     0x9f74b8: b.ls            #0x9f74f4
    // 0x9f74bc: r16 = "^(\?:    | {0,3}\\t)(.*)$"
    //     0x9f74bc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e80] "^(\?:    | {0,3}\\t)(.*)$"
    //     0x9f74c0: ldr             x16, [x16, #0xe80]
    // 0x9f74c4: stp             x16, NULL, [SP, #0x20]
    // 0x9f74c8: r16 = false
    //     0x9f74c8: add             x16, NULL, #0x30  ; false
    // 0x9f74cc: r30 = true
    //     0x9f74cc: add             lr, NULL, #0x20  ; true
    // 0x9f74d0: stp             lr, x16, [SP, #0x10]
    // 0x9f74d4: r16 = false
    //     0x9f74d4: add             x16, NULL, #0x30  ; false
    // 0x9f74d8: r30 = false
    //     0x9f74d8: add             lr, NULL, #0x30  ; false
    // 0x9f74dc: stp             lr, x16, [SP]
    // 0x9f74e0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9f74e0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9f74e4: r0 = _RegExp()
    //     0x9f74e4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9f74e8: LeaveFrame
    //     0x9f74e8: mov             SP, fp
    //     0x9f74ec: ldp             fp, lr, [SP], #0x10
    // 0x9f74f0: ret
    //     0x9f74f0: ret             
    // 0x9f74f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f74f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f74f8: b               #0x9f74bc
  }
  static RegExp codeFencePattern() {
    // ** addr: 0x9f74fc, size: 0x58
    // 0x9f74fc: EnterFrame
    //     0x9f74fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7500: mov             fp, SP
    // 0x9f7504: AllocStack(0x30)
    //     0x9f7504: sub             SP, SP, #0x30
    // 0x9f7508: CheckStackOverflow
    //     0x9f7508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f750c: cmp             SP, x16
    //     0x9f7510: b.ls            #0x9f754c
    // 0x9f7514: r16 = "^([ ]{0,3})(\?:(\?<backtick>`{3,})(\?<backtickInfo>[^`]*)|(\?<tilde>~{3,})(\?<tildeInfo>.*))$"
    //     0x9f7514: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e58] "^([ ]{0,3})(\?:(\?<backtick>`{3,})(\?<backtickInfo>[^`]*)|(\?<tilde>~{3,})(\?<tildeInfo>.*))$"
    //     0x9f7518: ldr             x16, [x16, #0xe58]
    // 0x9f751c: stp             x16, NULL, [SP, #0x20]
    // 0x9f7520: r16 = false
    //     0x9f7520: add             x16, NULL, #0x30  ; false
    // 0x9f7524: r30 = true
    //     0x9f7524: add             lr, NULL, #0x20  ; true
    // 0x9f7528: stp             lr, x16, [SP, #0x10]
    // 0x9f752c: r16 = false
    //     0x9f752c: add             x16, NULL, #0x30  ; false
    // 0x9f7530: r30 = false
    //     0x9f7530: add             lr, NULL, #0x30  ; false
    // 0x9f7534: stp             lr, x16, [SP]
    // 0x9f7538: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9f7538: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9f753c: r0 = _RegExp()
    //     0x9f753c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9f7540: LeaveFrame
    //     0x9f7540: mov             SP, fp
    //     0x9f7544: ldp             fp, lr, [SP], #0x10
    // 0x9f7548: ret
    //     0x9f7548: ret             
    // 0x9f754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f754c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7550: b               #0x9f7514
  }
  static RegExp dummyPattern() {
    // ** addr: 0x9f9248, size: 0x54
    // 0x9f9248: EnterFrame
    //     0x9f9248: stp             fp, lr, [SP, #-0x10]!
    //     0x9f924c: mov             fp, SP
    // 0x9f9250: AllocStack(0x30)
    //     0x9f9250: sub             SP, SP, #0x30
    // 0x9f9254: CheckStackOverflow
    //     0x9f9254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9258: cmp             SP, x16
    //     0x9f925c: b.ls            #0x9f9294
    // 0x9f9260: r16 = ""
    //     0x9f9260: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9f9264: stp             x16, NULL, [SP, #0x20]
    // 0x9f9268: r16 = false
    //     0x9f9268: add             x16, NULL, #0x30  ; false
    // 0x9f926c: r30 = true
    //     0x9f926c: add             lr, NULL, #0x20  ; true
    // 0x9f9270: stp             lr, x16, [SP, #0x10]
    // 0x9f9274: r16 = false
    //     0x9f9274: add             x16, NULL, #0x30  ; false
    // 0x9f9278: r30 = false
    //     0x9f9278: add             lr, NULL, #0x30  ; false
    // 0x9f927c: stp             lr, x16, [SP]
    // 0x9f9280: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9f9280: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9f9284: r0 = _RegExp()
    //     0x9f9284: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9f9288: LeaveFrame
    //     0x9f9288: mov             SP, fp
    //     0x9f928c: ldp             fp, lr, [SP], #0x10
    // 0x9f9290: ret
    //     0x9f9290: ret             
    // 0x9f9294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9294: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9298: b               #0x9f9260
  }
  static RegExp footnotePattern() {
    // ** addr: 0x9f929c, size: 0x58
    // 0x9f929c: EnterFrame
    //     0x9f929c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f92a0: mov             fp, SP
    // 0x9f92a4: AllocStack(0x30)
    //     0x9f92a4: sub             SP, SP, #0x30
    // 0x9f92a8: CheckStackOverflow
    //     0x9f92a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f92ac: cmp             SP, x16
    //     0x9f92b0: b.ls            #0x9f92ec
    // 0x9f92b4: r16 = "(^[ ]{0,3})\\[\\^([^\\] \\r\\n\\x00\\t]+)\\]:[ \\t]*"
    //     0x9f92b4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e10] "(^[ ]{0,3})\\[\\^([^\\] \\r\\n\\x00\\t]+)\\]:[ \\t]*"
    //     0x9f92b8: ldr             x16, [x16, #0xe10]
    // 0x9f92bc: stp             x16, NULL, [SP, #0x20]
    // 0x9f92c0: r16 = false
    //     0x9f92c0: add             x16, NULL, #0x30  ; false
    // 0x9f92c4: r30 = true
    //     0x9f92c4: add             lr, NULL, #0x20  ; true
    // 0x9f92c8: stp             lr, x16, [SP, #0x10]
    // 0x9f92cc: r16 = false
    //     0x9f92cc: add             x16, NULL, #0x30  ; false
    // 0x9f92d0: r30 = false
    //     0x9f92d0: add             lr, NULL, #0x30  ; false
    // 0x9f92d4: stp             lr, x16, [SP]
    // 0x9f92d8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9f92d8: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9f92dc: r0 = _RegExp()
    //     0x9f92dc: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9f92e0: LeaveFrame
    //     0x9f92e0: mov             SP, fp
    //     0x9f92e4: ldp             fp, lr, [SP], #0x10
    // 0x9f92e8: ret
    //     0x9f92e8: ret             
    // 0x9f92ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f92ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f92f0: b               #0x9f92b4
  }
  static RegExp headerPattern() {
    // ** addr: 0x9f96f4, size: 0x58
    // 0x9f96f4: EnterFrame
    //     0x9f96f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f96f8: mov             fp, SP
    // 0x9f96fc: AllocStack(0x30)
    //     0x9f96fc: sub             SP, SP, #0x30
    // 0x9f9700: CheckStackOverflow
    //     0x9f9700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9704: cmp             SP, x16
    //     0x9f9708: b.ls            #0x9f9744
    // 0x9f970c: r16 = "^ {0,3}(#{1,6})(\?:[ \\x09\\x0b\\x0c].*\?)\?(\?:\\s(#*)\\s*)\?$"
    //     0x9f970c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37dd8] "^ {0,3}(#{1,6})(\?:[ \\x09\\x0b\\x0c].*\?)\?(\?:\\s(#*)\\s*)\?$"
    //     0x9f9710: ldr             x16, [x16, #0xdd8]
    // 0x9f9714: stp             x16, NULL, [SP, #0x20]
    // 0x9f9718: r16 = false
    //     0x9f9718: add             x16, NULL, #0x30  ; false
    // 0x9f971c: r30 = true
    //     0x9f971c: add             lr, NULL, #0x20  ; true
    // 0x9f9720: stp             lr, x16, [SP, #0x10]
    // 0x9f9724: r16 = false
    //     0x9f9724: add             x16, NULL, #0x30  ; false
    // 0x9f9728: r30 = false
    //     0x9f9728: add             lr, NULL, #0x30  ; false
    // 0x9f972c: stp             lr, x16, [SP]
    // 0x9f9730: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9f9730: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9f9734: r0 = _RegExp()
    //     0x9f9734: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9f9738: LeaveFrame
    //     0x9f9738: mov             SP, fp
    //     0x9f973c: ldp             fp, lr, [SP], #0x10
    // 0x9f9740: ret
    //     0x9f9740: ret             
    // 0x9f9744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9744: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9748: b               #0x9f970c
  }
  static RegExp htmlBlockPattern() {
    // ** addr: 0x9fa10c, size: 0x58
    // 0x9fa10c: EnterFrame
    //     0x9fa10c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa110: mov             fp, SP
    // 0x9fa114: AllocStack(0x30)
    //     0x9fa114: sub             SP, SP, #0x30
    // 0x9fa118: CheckStackOverflow
    //     0x9fa118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fa11c: cmp             SP, x16
    //     0x9fa120: b.ls            #0x9fa15c
    // 0x9fa124: r16 = "^ {0,3}(\?:<(\?<condition_1>pre|script|style|textarea)(\?:\\s|>|$)|(\?<condition_2><!--)|(\?<condition_3><\\\?)|(\?<condition_4><![a-z])|(\?<condition_5><!\\[CDATA\\[)|</\?(\?<condition_6>address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|DIV|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(\?:\\s|>|/>|$)|(\?<condition_7>(\?:<[a-z][a-z0-9-]*(\?:\\s+[a-z_:][a-z0-9._:-]*(\?:\\s*=\\s*(\?:[^\\s\"\'=<>`]+\?|\'[^\']*\?\'|\"[^\"]*\?\"))\?)*\\s*/\?>|</[a-z][a-z0-9-]*\\s*>)\\s*$))"
    //     0x9fa124: add             x16, PP, #0x37, lsl #12  ; [pp+0x37dc0] "^ {0,3}(\?:<(\?<condition_1>pre|script|style|textarea)(\?:\\s|>|$)|(\?<condition_2><!--)|(\?<condition_3><\\\?)|(\?<condition_4><![a-z])|(\?<condition_5><!\\[CDATA\\[)|</\?(\?<condition_6>address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|DIV|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(\?:\\s|>|/>|$)|(\?<condition_7>(\?:<[a-z][a-z0-9-]*(\?:\\s+[a-z_:][a-z0-9._:-]*(\?:\\s*=\\s*(\?:[^\\s\"\'=<>`]+\?|\'[^\']*\?\'|\"[^\"]*\?\"))\?)*\\s*/\?>|</[a-z][a-z0-9-]*\\s*>)\\s*$))"
    //     0x9fa128: ldr             x16, [x16, #0xdc0]
    // 0x9fa12c: stp             x16, NULL, [SP, #0x20]
    // 0x9fa130: r16 = false
    //     0x9fa130: add             x16, NULL, #0x30  ; false
    // 0x9fa134: r30 = false
    //     0x9fa134: add             lr, NULL, #0x30  ; false
    // 0x9fa138: stp             lr, x16, [SP, #0x10]
    // 0x9fa13c: r16 = false
    //     0x9fa13c: add             x16, NULL, #0x30  ; false
    // 0x9fa140: r30 = false
    //     0x9fa140: add             lr, NULL, #0x30  ; false
    // 0x9fa144: stp             lr, x16, [SP]
    // 0x9fa148: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9fa148: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9fa14c: r0 = _RegExp()
    //     0x9fa14c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9fa150: LeaveFrame
    //     0x9fa150: mov             SP, fp
    //     0x9fa154: ldp             fp, lr, [SP], #0x10
    // 0x9fa158: ret
    //     0x9fa158: ret             
    // 0x9fa15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa15c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa160: b               #0x9fa124
  }
  static RegExp hrPattern() {
    // ** addr: 0x9fd670, size: 0x58
    // 0x9fd670: EnterFrame
    //     0x9fd670: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd674: mov             fp, SP
    // 0x9fd678: AllocStack(0x30)
    //     0x9fd678: sub             SP, SP, #0x30
    // 0x9fd67c: CheckStackOverflow
    //     0x9fd67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd680: cmp             SP, x16
    //     0x9fd684: b.ls            #0x9fd6c0
    // 0x9fd688: r16 = "^ {0,3}([-*_])[ \\t]*\\1[ \\t]*\\1(\?:\\1|[ \\t])*$"
    //     0x9fd688: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cd0] "^ {0,3}([-*_])[ \\t]*\\1[ \\t]*\\1(\?:\\1|[ \\t])*$"
    //     0x9fd68c: ldr             x16, [x16, #0xcd0]
    // 0x9fd690: stp             x16, NULL, [SP, #0x20]
    // 0x9fd694: r16 = false
    //     0x9fd694: add             x16, NULL, #0x30  ; false
    // 0x9fd698: r30 = true
    //     0x9fd698: add             lr, NULL, #0x20  ; true
    // 0x9fd69c: stp             lr, x16, [SP, #0x10]
    // 0x9fd6a0: r16 = false
    //     0x9fd6a0: add             x16, NULL, #0x30  ; false
    // 0x9fd6a4: r30 = false
    //     0x9fd6a4: add             lr, NULL, #0x30  ; false
    // 0x9fd6a8: stp             lr, x16, [SP]
    // 0x9fd6ac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9fd6ac: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9fd6b0: r0 = _RegExp()
    //     0x9fd6b0: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9fd6b4: LeaveFrame
    //     0x9fd6b4: mov             SP, fp
    //     0x9fd6b8: ldp             fp, lr, [SP], #0x10
    // 0x9fd6bc: ret
    //     0x9fd6bc: ret             
    // 0x9fd6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd6c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd6c4: b               #0x9fd688
  }
  static RegExp listPattern() {
    // ** addr: 0x9fd6c8, size: 0x58
    // 0x9fd6c8: EnterFrame
    //     0x9fd6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd6cc: mov             fp, SP
    // 0x9fd6d0: AllocStack(0x30)
    //     0x9fd6d0: sub             SP, SP, #0x30
    // 0x9fd6d4: CheckStackOverflow
    //     0x9fd6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd6d8: cmp             SP, x16
    //     0x9fd6dc: b.ls            #0x9fd718
    // 0x9fd6e0: r16 = "^[ ]{0,3}(\?:(\\d{1,9})[\\.)]|[*+-])(\?:[ \\t]+(.*))\?$"
    //     0x9fd6e0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cc8] "^[ ]{0,3}(\?:(\\d{1,9})[\\.)]|[*+-])(\?:[ \\t]+(.*))\?$"
    //     0x9fd6e4: ldr             x16, [x16, #0xcc8]
    // 0x9fd6e8: stp             x16, NULL, [SP, #0x20]
    // 0x9fd6ec: r16 = false
    //     0x9fd6ec: add             x16, NULL, #0x30  ; false
    // 0x9fd6f0: r30 = true
    //     0x9fd6f0: add             lr, NULL, #0x20  ; true
    // 0x9fd6f4: stp             lr, x16, [SP, #0x10]
    // 0x9fd6f8: r16 = false
    //     0x9fd6f8: add             x16, NULL, #0x30  ; false
    // 0x9fd6fc: r30 = false
    //     0x9fd6fc: add             lr, NULL, #0x30  ; false
    // 0x9fd700: stp             lr, x16, [SP]
    // 0x9fd704: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9fd704: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9fd708: r0 = _RegExp()
    //     0x9fd708: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9fd70c: LeaveFrame
    //     0x9fd70c: mov             SP, fp
    //     0x9fd710: ldp             fp, lr, [SP], #0x10
    // 0x9fd714: ret
    //     0x9fd714: ret             
    // 0x9fd718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd71c: b               #0x9fd6e0
  }
  static RegExp setextPattern() {
    // ** addr: 0xcddb28, size: 0x58
    // 0xcddb28: EnterFrame
    //     0xcddb28: stp             fp, lr, [SP, #-0x10]!
    //     0xcddb2c: mov             fp, SP
    // 0xcddb30: AllocStack(0x30)
    //     0xcddb30: sub             SP, SP, #0x30
    // 0xcddb34: CheckStackOverflow
    //     0xcddb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddb38: cmp             SP, x16
    //     0xcddb3c: b.ls            #0xcddb78
    // 0xcddb40: r16 = "^[ ]{0,3}(=+|-+)\\s*$"
    //     0xcddb40: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d18] "^[ ]{0,3}(=+|-+)\\s*$"
    //     0xcddb44: ldr             x16, [x16, #0xd18]
    // 0xcddb48: stp             x16, NULL, [SP, #0x20]
    // 0xcddb4c: r16 = false
    //     0xcddb4c: add             x16, NULL, #0x30  ; false
    // 0xcddb50: r30 = true
    //     0xcddb50: add             lr, NULL, #0x20  ; true
    // 0xcddb54: stp             lr, x16, [SP, #0x10]
    // 0xcddb58: r16 = false
    //     0xcddb58: add             x16, NULL, #0x30  ; false
    // 0xcddb5c: r30 = false
    //     0xcddb5c: add             lr, NULL, #0x30  ; false
    // 0xcddb60: stp             lr, x16, [SP]
    // 0xcddb64: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xcddb64: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xcddb68: r0 = _RegExp()
    //     0xcddb68: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xcddb6c: LeaveFrame
    //     0xcddb6c: mov             SP, fp
    //     0xcddb70: ldp             fp, lr, [SP], #0x10
    // 0xcddb74: ret
    //     0xcddb74: ret             
    // 0xcddb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddb78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddb7c: b               #0xcddb40
  }
  static RegExp tablePattern() {
    // ** addr: 0xcddcb4, size: 0x58
    // 0xcddcb4: EnterFrame
    //     0xcddcb4: stp             fp, lr, [SP, #-0x10]!
    //     0xcddcb8: mov             fp, SP
    // 0xcddcbc: AllocStack(0x30)
    //     0xcddcbc: sub             SP, SP, #0x30
    // 0xcddcc0: CheckStackOverflow
    //     0xcddcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddcc4: cmp             SP, x16
    //     0xcddcc8: b.ls            #0xcddd04
    // 0xcddccc: r16 = "^[ ]{0,3}\\|\?([ \\t]*:\?\\-+:\?[ \\t]*\\|[ \\t]*)+([ \\t]|[ \\t]*:\?\\-+:\?[ \\t]*)\?$"
    //     0xcddccc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d00] "^[ ]{0,3}\\|\?([ \\t]*:\?\\-+:\?[ \\t]*\\|[ \\t]*)+([ \\t]|[ \\t]*:\?\\-+:\?[ \\t]*)\?$"
    //     0xcddcd0: ldr             x16, [x16, #0xd00]
    // 0xcddcd4: stp             x16, NULL, [SP, #0x20]
    // 0xcddcd8: r16 = false
    //     0xcddcd8: add             x16, NULL, #0x30  ; false
    // 0xcddcdc: r30 = true
    //     0xcddcdc: add             lr, NULL, #0x20  ; true
    // 0xcddce0: stp             lr, x16, [SP, #0x10]
    // 0xcddce4: r16 = false
    //     0xcddce4: add             x16, NULL, #0x30  ; false
    // 0xcddce8: r30 = false
    //     0xcddce8: add             lr, NULL, #0x30  ; false
    // 0xcddcec: stp             lr, x16, [SP]
    // 0xcddcf0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xcddcf0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xcddcf4: r0 = _RegExp()
    //     0xcddcf4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xcddcf8: LeaveFrame
    //     0xcddcf8: mov             SP, fp
    //     0xcddcfc: ldp             fp, lr, [SP], #0x10
    // 0xcddd00: ret
    //     0xcddd00: ret             
    // 0xcddd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddd04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddd08: b               #0xcddccc
  }
  static RegExp linkReferenceDefinitionPattern() {
    // ** addr: 0xcde644, size: 0x58
    // 0xcde644: EnterFrame
    //     0xcde644: stp             fp, lr, [SP, #-0x10]!
    //     0xcde648: mov             fp, SP
    // 0xcde64c: AllocStack(0x30)
    //     0xcde64c: sub             SP, SP, #0x30
    // 0xcde650: CheckStackOverflow
    //     0xcde650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde654: cmp             SP, x16
    //     0xcde658: b.ls            #0xcde694
    // 0xcde65c: r16 = "^[ ]{0,3}\\["
    //     0xcde65c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b8f0] "^[ ]{0,3}\\["
    //     0xcde660: ldr             x16, [x16, #0x8f0]
    // 0xcde664: stp             x16, NULL, [SP, #0x20]
    // 0xcde668: r16 = false
    //     0xcde668: add             x16, NULL, #0x30  ; false
    // 0xcde66c: r30 = true
    //     0xcde66c: add             lr, NULL, #0x20  ; true
    // 0xcde670: stp             lr, x16, [SP, #0x10]
    // 0xcde674: r16 = false
    //     0xcde674: add             x16, NULL, #0x30  ; false
    // 0xcde678: r30 = false
    //     0xcde678: add             lr, NULL, #0x30  ; false
    // 0xcde67c: stp             lr, x16, [SP]
    // 0xcde680: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xcde680: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xcde684: r0 = _RegExp()
    //     0xcde684: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xcde688: LeaveFrame
    //     0xcde688: mov             SP, fp
    //     0xcde68c: ldp             fp, lr, [SP], #0x10
    // 0xcde690: ret
    //     0xcde690: ret             
    // 0xcde694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde698: b               #0xcde65c
  }
}
