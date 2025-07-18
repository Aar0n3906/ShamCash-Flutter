// lib: , url: package:go_router/src/pages/cupertino.dart

// class id: 1049241, size: 0x8
class :: {

  static _ isCupertinoApp(/* No info */) {
    // ** addr: 0x769494, size: 0x44
    // 0x769494: EnterFrame
    //     0x769494: stp             fp, lr, [SP, #-0x10]!
    //     0x769498: mov             fp, SP
    // 0x76949c: AllocStack(0x10)
    //     0x76949c: sub             SP, SP, #0x10
    // 0x7694a0: CheckStackOverflow
    //     0x7694a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7694a4: cmp             SP, x16
    //     0x7694a8: b.ls            #0x7694d0
    // 0x7694ac: r16 = <CupertinoApp>
    //     0x7694ac: add             x16, PP, #0x41, lsl #12  ; [pp+0x41988] TypeArguments: <CupertinoApp>
    //     0x7694b0: ldr             x16, [x16, #0x988]
    // 0x7694b4: stp             x1, x16, [SP]
    // 0x7694b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7694b8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7694bc: r0 = findAncestorWidgetOfExactType()
    //     0x7694bc: bl              #0x4ffdb0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x7694c0: r0 = false
    //     0x7694c0: add             x0, NULL, #0x30  ; false
    // 0x7694c4: LeaveFrame
    //     0x7694c4: mov             SP, fp
    //     0x7694c8: ldp             fp, lr, [SP], #0x10
    // 0x7694cc: ret
    //     0x7694cc: ret             
    // 0x7694d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7694d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7694d4: b               #0x7694ac
  }
}
