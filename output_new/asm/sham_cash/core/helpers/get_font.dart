// lib: , url: package:sham_cash/core/helpers/get_font.dart

// class id: 1050069, size: 0x8
class :: {

  static String getfont() {
    // ** addr: 0x81fd10, size: 0x34
    // 0x81fd10: EnterFrame
    //     0x81fd10: stp             fp, lr, [SP, #-0x10]!
    //     0x81fd14: mov             fp, SP
    // 0x81fd18: CheckStackOverflow
    //     0x81fd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fd1c: cmp             SP, x16
    //     0x81fd20: b.ls            #0x81fd3c
    // 0x81fd24: r0 = isArabic()
    //     0x81fd24: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x81fd28: r0 = "NotoKufiArabic"
    //     0x81fd28: add             x0, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x81fd2c: ldr             x0, [x0, #0x5d0]
    // 0x81fd30: LeaveFrame
    //     0x81fd30: mov             SP, fp
    //     0x81fd34: ldp             fp, lr, [SP], #0x10
    // 0x81fd38: ret
    //     0x81fd38: ret             
    // 0x81fd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fd3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fd40: b               #0x81fd24
  }
}
