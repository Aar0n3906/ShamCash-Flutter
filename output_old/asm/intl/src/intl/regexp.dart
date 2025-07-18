// lib: , url: package:intl/src/intl/regexp.dart

// class id: 1049456, size: 0x8
class :: {

  static late final RegExp asciiDigitMatcher; // offset: 0x11a4

  static RegExp asciiDigitMatcher() {
    // ** addr: 0xb34bf8, size: 0x58
    // 0xb34bf8: EnterFrame
    //     0xb34bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb34bfc: mov             fp, SP
    // 0xb34c00: AllocStack(0x30)
    //     0xb34c00: sub             SP, SP, #0x30
    // 0xb34c04: CheckStackOverflow
    //     0xb34c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34c08: cmp             SP, x16
    //     0xb34c0c: b.ls            #0xb34c48
    // 0xb34c10: r16 = "^\\d+"
    //     0xb34c10: add             x16, PP, #0x46, lsl #12  ; [pp+0x46660] "^\\d+"
    //     0xb34c14: ldr             x16, [x16, #0x660]
    // 0xb34c18: stp             x16, NULL, [SP, #0x20]
    // 0xb34c1c: r16 = false
    //     0xb34c1c: add             x16, NULL, #0x30  ; false
    // 0xb34c20: r30 = true
    //     0xb34c20: add             lr, NULL, #0x20  ; true
    // 0xb34c24: stp             lr, x16, [SP, #0x10]
    // 0xb34c28: r16 = false
    //     0xb34c28: add             x16, NULL, #0x30  ; false
    // 0xb34c2c: r30 = false
    //     0xb34c2c: add             lr, NULL, #0x30  ; false
    // 0xb34c30: stp             lr, x16, [SP]
    // 0xb34c34: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb34c34: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb34c38: r0 = _RegExp()
    //     0xb34c38: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0xb34c3c: LeaveFrame
    //     0xb34c3c: mov             SP, fp
    //     0xb34c40: ldp             fp, lr, [SP], #0x10
    // 0xb34c44: ret
    //     0xb34c44: ret             
    // 0xb34c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34c48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34c4c: b               #0xb34c10
  }
}
