// lib: , url: package:sham_cash/core/helpers/get_font.dart

// class id: 1049909, size: 0x8
class :: {

  static String getfont() {
    // ** addr: 0x6c74d0, size: 0x30
    // 0x6c74d0: EnterFrame
    //     0x6c74d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c74d4: mov             fp, SP
    // 0x6c74d8: CheckStackOverflow
    //     0x6c74d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c74dc: cmp             SP, x16
    //     0x6c74e0: b.ls            #0x6c74f8
    // 0x6c74e4: r0 = isArabic()
    //     0x6c74e4: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x6c74e8: r0 = "NotoKufiArabic"
    //     0x6c74e8: ldr             x0, [PP, #0x7c58]  ; [pp+0x7c58] "NotoKufiArabic"
    // 0x6c74ec: LeaveFrame
    //     0x6c74ec: mov             SP, fp
    //     0x6c74f0: ldp             fp, lr, [SP], #0x10
    // 0x6c74f4: ret
    //     0x6c74f4: ret             
    // 0x6c74f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c74f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c74fc: b               #0x6c74e4
  }
}
