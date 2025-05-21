// lib: , url: package:intl/src/intl/regexp.dart

// class id: 1049591, size: 0x8
class :: {

  static late final RegExp asciiDigitMatcher; // offset: 0x12ac

  static RegExp asciiDigitMatcher() {
    // ** addr: 0xce9db8, size: 0x58
    // 0xce9db8: EnterFrame
    //     0xce9db8: stp             fp, lr, [SP, #-0x10]!
    //     0xce9dbc: mov             fp, SP
    // 0xce9dc0: AllocStack(0x30)
    //     0xce9dc0: sub             SP, SP, #0x30
    // 0xce9dc4: CheckStackOverflow
    //     0xce9dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9dc8: cmp             SP, x16
    //     0xce9dcc: b.ls            #0xce9e08
    // 0xce9dd0: r16 = "^\\d+"
    //     0xce9dd0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e648] "^\\d+"
    //     0xce9dd4: ldr             x16, [x16, #0x648]
    // 0xce9dd8: stp             x16, NULL, [SP, #0x20]
    // 0xce9ddc: r16 = false
    //     0xce9ddc: add             x16, NULL, #0x30  ; false
    // 0xce9de0: r30 = true
    //     0xce9de0: add             lr, NULL, #0x20  ; true
    // 0xce9de4: stp             lr, x16, [SP, #0x10]
    // 0xce9de8: r16 = false
    //     0xce9de8: add             x16, NULL, #0x30  ; false
    // 0xce9dec: r30 = false
    //     0xce9dec: add             lr, NULL, #0x30  ; false
    // 0xce9df0: stp             lr, x16, [SP]
    // 0xce9df4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xce9df4: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xce9df8: r0 = _RegExp()
    //     0xce9df8: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xce9dfc: LeaveFrame
    //     0xce9dfc: mov             SP, fp
    //     0xce9e00: ldp             fp, lr, [SP], #0x10
    // 0xce9e04: ret
    //     0xce9e04: ret             
    // 0xce9e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9e0c: b               #0xce9dd0
  }
}
