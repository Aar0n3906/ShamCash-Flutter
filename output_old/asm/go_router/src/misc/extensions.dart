// lib: , url: package:go_router/src/misc/extensions.dart

// class id: 1049239, size: 0x8
class :: {

  static _ GoRouterHelper.go(/* No info */) {
    // ** addr: 0x89d944, size: 0x3c
    // 0x89d944: EnterFrame
    //     0x89d944: stp             fp, lr, [SP, #-0x10]!
    //     0x89d948: mov             fp, SP
    // 0x89d94c: CheckStackOverflow
    //     0x89d94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d950: cmp             SP, x16
    //     0x89d954: b.ls            #0x89d978
    // 0x89d958: r0 = of()
    //     0x89d958: bl              #0x769b80  ; [package:go_router/src/router.dart] GoRouter::of
    // 0x89d95c: mov             x1, x0
    // 0x89d960: r2 = "/"
    //     0x89d960: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x89d964: r0 = go()
    //     0x89d964: bl              #0x7e0380  ; [package:go_router/src/router.dart] GoRouter::go
    // 0x89d968: r0 = Null
    //     0x89d968: mov             x0, NULL
    // 0x89d96c: LeaveFrame
    //     0x89d96c: mov             SP, fp
    //     0x89d970: ldp             fp, lr, [SP], #0x10
    // 0x89d974: ret
    //     0x89d974: ret             
    // 0x89d978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d978: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d97c: b               #0x89d958
  }
}
