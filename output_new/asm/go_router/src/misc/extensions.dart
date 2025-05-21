// lib: , url: package:go_router/src/misc/extensions.dart

// class id: 1049347, size: 0x8
class :: {

  static _ GoRouterHelper.go(/* No info */) {
    // ** addr: 0xa22398, size: 0x4c
    // 0xa22398: EnterFrame
    //     0xa22398: stp             fp, lr, [SP, #-0x10]!
    //     0xa2239c: mov             fp, SP
    // 0xa223a0: AllocStack(0x8)
    //     0xa223a0: sub             SP, SP, #8
    // 0xa223a4: CheckStackOverflow
    //     0xa223a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa223a8: cmp             SP, x16
    //     0xa223ac: b.ls            #0xa223dc
    // 0xa223b0: r0 = of()
    //     0xa223b0: bl              #0x909c28  ; [package:go_router/src/router.dart] GoRouter::of
    // 0xa223b4: str             NULL, [SP]
    // 0xa223b8: mov             x1, x0
    // 0xa223bc: r2 = "/"
    //     0xa223bc: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xa223c0: r4 = const [0, 0x3, 0x1, 0x2, extra, 0x2, null]
    //     0xa223c0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd6b0] List(7) [0, 0x3, 0x1, 0x2, "extra", 0x2, Null]
    //     0xa223c4: ldr             x4, [x4, #0x6b0]
    // 0xa223c8: r0 = go()
    //     0xa223c8: bl              #0x9798c0  ; [package:go_router/src/router.dart] GoRouter::go
    // 0xa223cc: r0 = Null
    //     0xa223cc: mov             x0, NULL
    // 0xa223d0: LeaveFrame
    //     0xa223d0: mov             SP, fp
    //     0xa223d4: ldp             fp, lr, [SP], #0x10
    // 0xa223d8: ret
    //     0xa223d8: ret             
    // 0xa223dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa223dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa223e0: b               #0xa223b0
  }
  static _ GoRouterHelper.push(/* No info */) {
    // ** addr: 0xa7e200, size: 0x88
    // 0xa7e200: EnterFrame
    //     0xa7e200: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e204: mov             fp, SP
    // 0xa7e208: AllocStack(0x28)
    //     0xa7e208: sub             SP, SP, #0x28
    // 0xa7e20c: SetupParameters()
    //     0xa7e20c: ldur            w0, [x4, #0xf]
    //     0xa7e210: cbnz            w0, #0xa7e21c
    //     0xa7e214: mov             x1, NULL
    //     0xa7e218: b               #0xa7e22c
    //     0xa7e21c: ldur            w1, [x4, #0x17]
    //     0xa7e220: add             x2, fp, w1, sxtw #2
    //     0xa7e224: ldr             x2, [x2, #0x10]
    //     0xa7e228: mov             x1, x2
    // 0xa7e22c: CheckStackOverflow
    //     0xa7e22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e230: cmp             SP, x16
    //     0xa7e234: b.ls            #0xa7e280
    // 0xa7e238: cbnz            w0, #0xa7e244
    // 0xa7e23c: r0 = <Object?>
    //     0xa7e23c: ldr             x0, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa7e240: b               #0xa7e248
    // 0xa7e244: mov             x0, x1
    // 0xa7e248: ldr             x1, [fp, #0x18]
    // 0xa7e24c: stur            x0, [fp, #-8]
    // 0xa7e250: r0 = of()
    //     0xa7e250: bl              #0x909c28  ; [package:go_router/src/router.dart] GoRouter::of
    // 0xa7e254: ldur            x16, [fp, #-8]
    // 0xa7e258: stp             x0, x16, [SP, #0x10]
    // 0xa7e25c: r16 = "/dynamicPaymentScreen"
    //     0xa7e25c: ldr             x16, [PP, #0x7b08]  ; [pp+0x7b08] "/dynamicPaymentScreen"
    // 0xa7e260: ldr             lr, [fp, #0x10]
    // 0xa7e264: stp             lr, x16, [SP]
    // 0xa7e268: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0xa7e268: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0xa7e26c: ldr             x4, [x4, #0xdc8]
    // 0xa7e270: r0 = push()
    //     0xa7e270: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0xa7e274: LeaveFrame
    //     0xa7e274: mov             SP, fp
    //     0xa7e278: ldp             fp, lr, [SP], #0x10
    // 0xa7e27c: ret
    //     0xa7e27c: ret             
    // 0xa7e280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e284: b               #0xa7e238
  }
}
