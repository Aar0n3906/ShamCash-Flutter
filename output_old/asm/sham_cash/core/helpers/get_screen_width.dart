// lib: , url: package:sham_cash/core/helpers/get_screen_width.dart

// class id: 1049910, size: 0x8
class :: {

  static _ getScreenWidth(/* No info */) {
    // ** addr: 0x77f868, size: 0x30
    // 0x77f868: EnterFrame
    //     0x77f868: stp             fp, lr, [SP, #-0x10]!
    //     0x77f86c: mov             fp, SP
    // 0x77f870: CheckStackOverflow
    //     0x77f870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f874: cmp             SP, x16
    //     0x77f878: b.ls            #0x77f890
    // 0x77f87c: r0 = sizeOf()
    //     0x77f87c: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x77f880: LoadField: d0 = r0->field_7
    //     0x77f880: ldur            d0, [x0, #7]
    // 0x77f884: LeaveFrame
    //     0x77f884: mov             SP, fp
    //     0x77f888: ldp             fp, lr, [SP], #0x10
    // 0x77f88c: ret
    //     0x77f88c: ret             
    // 0x77f890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f890: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f894: b               #0x77f87c
  }
}
