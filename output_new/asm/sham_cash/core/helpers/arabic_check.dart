// lib: , url: package:sham_cash/core/helpers/arabic_check.dart

// class id: 1050060, size: 0x8
class :: {

  static bool isArabic() {
    // ** addr: 0x81fd44, size: 0x54
    // 0x81fd44: EnterFrame
    //     0x81fd44: stp             fp, lr, [SP, #-0x10]!
    //     0x81fd48: mov             fp, SP
    // 0x81fd4c: AllocStack(0x10)
    //     0x81fd4c: sub             SP, SP, #0x10
    // 0x81fd50: CheckStackOverflow
    //     0x81fd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fd54: cmp             SP, x16
    //     0x81fd58: b.ls            #0x81fd90
    // 0x81fd5c: r0 = getCurrentLocale()
    //     0x81fd5c: bl              #0x81fd98  ; [package:intl/intl.dart] Intl::getCurrentLocale
    // 0x81fd60: r1 = LoadClassIdInstr(r0)
    //     0x81fd60: ldur            x1, [x0, #-1]
    //     0x81fd64: ubfx            x1, x1, #0xc, #0x14
    // 0x81fd68: r16 = "ar"
    //     0x81fd68: add             x16, PP, #8, lsl #12  ; [pp+0x85d8] "ar"
    //     0x81fd6c: ldr             x16, [x16, #0x5d8]
    // 0x81fd70: stp             x16, x0, [SP]
    // 0x81fd74: mov             x0, x1
    // 0x81fd78: mov             lr, x0
    // 0x81fd7c: ldr             lr, [x21, lr, lsl #3]
    // 0x81fd80: blr             lr
    // 0x81fd84: LeaveFrame
    //     0x81fd84: mov             SP, fp
    //     0x81fd88: ldp             fp, lr, [SP], #0x10
    // 0x81fd8c: ret
    //     0x81fd8c: ret             
    // 0x81fd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fd90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fd94: b               #0x81fd5c
  }
}
