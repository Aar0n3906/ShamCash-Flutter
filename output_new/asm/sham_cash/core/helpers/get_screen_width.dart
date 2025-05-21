// lib: , url: package:sham_cash/core/helpers/get_screen_width.dart

// class id: 1050070, size: 0x8
class :: {

  static _ getScreenWidth(/* No info */) {
    // ** addr: 0x9181cc, size: 0x30
    // 0x9181cc: EnterFrame
    //     0x9181cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9181d0: mov             fp, SP
    // 0x9181d4: CheckStackOverflow
    //     0x9181d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9181d8: cmp             SP, x16
    //     0x9181dc: b.ls            #0x9181f4
    // 0x9181e0: r0 = sizeOf()
    //     0x9181e0: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9181e4: LoadField: d0 = r0->field_7
    //     0x9181e4: ldur            d0, [x0, #7]
    // 0x9181e8: LeaveFrame
    //     0x9181e8: mov             SP, fp
    //     0x9181ec: ldp             fp, lr, [SP], #0x10
    // 0x9181f0: ret
    //     0x9181f0: ret             
    // 0x9181f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9181f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9181f8: b               #0x9181e0
  }
}
