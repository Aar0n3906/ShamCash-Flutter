// lib: , url: package:intl/src/global_state.dart

// class id: 1049584, size: 0x8
class :: {

  static String getCurrentLocale() {
    // ** addr: 0x66a66c, size: 0x74
    // 0x66a66c: EnterFrame
    //     0x66a66c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a670: mov             fp, SP
    // 0x66a674: CheckStackOverflow
    //     0x66a674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a678: cmp             SP, x16
    //     0x66a67c: b.ls            #0x66a6d8
    // 0x66a680: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x66a680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66a684: ldr             x0, [x0, #0x788]
    //     0x66a688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66a68c: cmp             w0, w16
    //     0x66a690: b.ne            #0x66a69c
    //     0x66a694: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x66a698: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x66a69c: r1 = LoadStaticField(0x1258)
    //     0x66a69c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66a6a0: ldr             x1, [x1, #0x24b0]
    // 0x66a6a4: cmp             w1, NULL
    // 0x66a6a8: b.ne            #0x66a6c8
    // 0x66a6ac: r2 = "en_US"
    //     0x66a6ac: add             x2, PP, #8, lsl #12  ; [pp+0x85e0] "en_US"
    //     0x66a6b0: ldr             x2, [x2, #0x5e0]
    // 0x66a6b4: StoreStaticField(0x1258, r2)
    //     0x66a6b4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x66a6b8: str             x2, [x3, #0x24b0]
    // 0x66a6bc: r0 = "en_US"
    //     0x66a6bc: add             x0, PP, #8, lsl #12  ; [pp+0x85e0] "en_US"
    //     0x66a6c0: ldr             x0, [x0, #0x5e0]
    // 0x66a6c4: b               #0x66a6cc
    // 0x66a6c8: mov             x0, x1
    // 0x66a6cc: LeaveFrame
    //     0x66a6cc: mov             SP, fp
    //     0x66a6d0: ldp             fp, lr, [SP], #0x10
    // 0x66a6d4: ret
    //     0x66a6d4: ret             
    // 0x66a6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a6d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a6dc: b               #0x66a680
  }
  get _ defaultLocale(/* No info */) {
    // ** addr: 0x81fde4, size: 0x4c
    // 0x81fde4: EnterFrame
    //     0x81fde4: stp             fp, lr, [SP, #-0x10]!
    //     0x81fde8: mov             fp, SP
    // 0x81fdec: CheckStackOverflow
    //     0x81fdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fdf0: cmp             SP, x16
    //     0x81fdf4: b.ls            #0x81fe28
    // 0x81fdf8: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x81fdf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81fdfc: ldr             x0, [x0, #0x788]
    //     0x81fe00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81fe04: cmp             w0, w16
    //     0x81fe08: b.ne            #0x81fe14
    //     0x81fe0c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x81fe10: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x81fe14: r0 = LoadStaticField(0x1258)
    //     0x81fe14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81fe18: ldr             x0, [x0, #0x24b0]
    // 0x81fe1c: LeaveFrame
    //     0x81fe1c: mov             SP, fp
    //     0x81fe20: ldp             fp, lr, [SP], #0x10
    // 0x81fe24: ret
    //     0x81fe24: ret             
    // 0x81fe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fe28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fe2c: b               #0x81fdf8
  }
}
