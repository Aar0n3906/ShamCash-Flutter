// lib: , url: package:go_router/src/pages/cupertino.dart

// class id: 1049349, size: 0x8
class :: {

  static _ isCupertinoApp(/* No info */) {
    // ** addr: 0x7962a4, size: 0x44
    // 0x7962a4: EnterFrame
    //     0x7962a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7962a8: mov             fp, SP
    // 0x7962ac: AllocStack(0x10)
    //     0x7962ac: sub             SP, SP, #0x10
    // 0x7962b0: CheckStackOverflow
    //     0x7962b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7962b4: cmp             SP, x16
    //     0x7962b8: b.ls            #0x7962e0
    // 0x7962bc: r16 = <CupertinoApp>
    //     0x7962bc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48390] TypeArguments: <CupertinoApp>
    //     0x7962c0: ldr             x16, [x16, #0x390]
    // 0x7962c4: stp             x1, x16, [SP]
    // 0x7962c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7962c8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7962cc: r0 = findAncestorWidgetOfExactType()
    //     0x7962cc: bl              #0x5b58a8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x7962d0: r0 = false
    //     0x7962d0: add             x0, NULL, #0x30  ; false
    // 0x7962d4: LeaveFrame
    //     0x7962d4: mov             SP, fp
    //     0x7962d8: ldp             fp, lr, [SP], #0x10
    // 0x7962dc: ret
    //     0x7962dc: ret             
    // 0x7962e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7962e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7962e4: b               #0x7962bc
  }
}
