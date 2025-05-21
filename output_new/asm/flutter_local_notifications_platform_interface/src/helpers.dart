// lib: , url: package:flutter_local_notifications_platform_interface/src/helpers.dart

// class id: 1049300, size: 0x8
class :: {

  static void validateId() {
    // ** addr: 0x9df800, size: 0x4c
    // 0x9df800: EnterFrame
    //     0x9df800: stp             fp, lr, [SP, #-0x10]!
    //     0x9df804: mov             fp, SP
    // 0x9df808: AllocStack(0x18)
    //     0x9df808: sub             SP, SP, #0x18
    // 0x9df80c: CheckStackOverflow
    //     0x9df80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df810: cmp             SP, x16
    //     0x9df814: b.ls            #0x9df844
    // 0x9df818: r16 = <int>
    //     0x9df818: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9df81c: stp             xzr, x16, [SP, #8]
    // 0x9df820: r16 = "id"
    //     0x9df820: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x9df824: ldr             x16, [x16, #0x7e0]
    // 0x9df828: str             x16, [SP]
    // 0x9df82c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9df82c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9df830: r0 = checkNotNull()
    //     0x9df830: bl              #0x5764a4  ; [dart:core] ArgumentError::checkNotNull
    // 0x9df834: r0 = Null
    //     0x9df834: mov             x0, NULL
    // 0x9df838: LeaveFrame
    //     0x9df838: mov             SP, fp
    //     0x9df83c: ldp             fp, lr, [SP], #0x10
    // 0x9df840: ret
    //     0x9df840: ret             
    // 0x9df844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df848: b               #0x9df818
  }
}
