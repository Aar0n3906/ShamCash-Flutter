// lib: , url: package:sham_cash/core/helpers/arabic_check.dart

// class id: 1049902, size: 0x8
class :: {

  static bool isArabic() {
    // ** addr: 0x6c7500, size: 0x50
    // 0x6c7500: EnterFrame
    //     0x6c7500: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7504: mov             fp, SP
    // 0x6c7508: AllocStack(0x10)
    //     0x6c7508: sub             SP, SP, #0x10
    // 0x6c750c: CheckStackOverflow
    //     0x6c750c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7510: cmp             SP, x16
    //     0x6c7514: b.ls            #0x6c7548
    // 0x6c7518: r0 = getCurrentLocale()
    //     0x6c7518: bl              #0x6c7550  ; [package:intl/intl.dart] Intl::getCurrentLocale
    // 0x6c751c: r1 = LoadClassIdInstr(r0)
    //     0x6c751c: ldur            x1, [x0, #-1]
    //     0x6c7520: ubfx            x1, x1, #0xc, #0x14
    // 0x6c7524: r16 = "ar"
    //     0x6c7524: ldr             x16, [PP, #0x7c60]  ; [pp+0x7c60] "ar"
    // 0x6c7528: stp             x16, x0, [SP]
    // 0x6c752c: mov             x0, x1
    // 0x6c7530: mov             lr, x0
    // 0x6c7534: ldr             lr, [x21, lr, lsl #3]
    // 0x6c7538: blr             lr
    // 0x6c753c: LeaveFrame
    //     0x6c753c: mov             SP, fp
    //     0x6c7540: ldp             fp, lr, [SP], #0x10
    // 0x6c7544: ret
    //     0x6c7544: ret             
    // 0x6c7548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7548: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c754c: b               #0x6c7518
  }
}
