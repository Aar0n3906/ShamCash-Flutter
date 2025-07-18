// lib: , url: package:flutter_local_notifications_platform_interface/src/helpers.dart

// class id: 1049204, size: 0x8
class :: {

  static void validateId() {
    // ** addr: 0x83b25c, size: 0x4c
    // 0x83b25c: EnterFrame
    //     0x83b25c: stp             fp, lr, [SP, #-0x10]!
    //     0x83b260: mov             fp, SP
    // 0x83b264: AllocStack(0x18)
    //     0x83b264: sub             SP, SP, #0x18
    // 0x83b268: CheckStackOverflow
    //     0x83b268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b26c: cmp             SP, x16
    //     0x83b270: b.ls            #0x83b2a0
    // 0x83b274: r16 = <int>
    //     0x83b274: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x83b278: stp             xzr, x16, [SP, #8]
    // 0x83b27c: r16 = "id"
    //     0x83b27c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x83b280: ldr             x16, [x16, #0x828]
    // 0x83b284: str             x16, [SP]
    // 0x83b288: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83b288: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83b28c: r0 = checkNotNull()
    //     0x83b28c: bl              #0x4c6418  ; [dart:core] ArgumentError::checkNotNull
    // 0x83b290: r0 = Null
    //     0x83b290: mov             x0, NULL
    // 0x83b294: LeaveFrame
    //     0x83b294: mov             SP, fp
    //     0x83b298: ldp             fp, lr, [SP], #0x10
    // 0x83b29c: ret
    //     0x83b29c: ret             
    // 0x83b2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b2a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b2a4: b               #0x83b274
  }
}
