// lib: , url: package:intl/src/global_state.dart

// class id: 1049449, size: 0x8
class :: {

  static String getCurrentLocale() {
    // ** addr: 0x5c1bec, size: 0x6c
    // 0x5c1bec: EnterFrame
    //     0x5c1bec: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1bf0: mov             fp, SP
    // 0x5c1bf4: CheckStackOverflow
    //     0x5c1bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1bf8: cmp             SP, x16
    //     0x5c1bfc: b.ls            #0x5c1c50
    // 0x5c1c00: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x5c1c00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c1c04: ldr             x0, [x0, #0x788]
    //     0x5c1c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c1c0c: cmp             w0, w16
    //     0x5c1c10: b.ne            #0x5c1c1c
    //     0x5c1c14: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x5c1c18: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x5c1c1c: r1 = LoadStaticField(0x1150)
    //     0x5c1c1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c1c20: ldr             x1, [x1, #0x22a0]
    // 0x5c1c24: cmp             w1, NULL
    // 0x5c1c28: b.ne            #0x5c1c40
    // 0x5c1c2c: r2 = "en_US"
    //     0x5c1c2c: ldr             x2, [PP, #0x7c68]  ; [pp+0x7c68] "en_US"
    // 0x5c1c30: StoreStaticField(0x1150, r2)
    //     0x5c1c30: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5c1c34: str             x2, [x3, #0x22a0]
    // 0x5c1c38: r0 = "en_US"
    //     0x5c1c38: ldr             x0, [PP, #0x7c68]  ; [pp+0x7c68] "en_US"
    // 0x5c1c3c: b               #0x5c1c44
    // 0x5c1c40: mov             x0, x1
    // 0x5c1c44: LeaveFrame
    //     0x5c1c44: mov             SP, fp
    //     0x5c1c48: ldp             fp, lr, [SP], #0x10
    // 0x5c1c4c: ret
    //     0x5c1c4c: ret             
    // 0x5c1c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1c50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1c54: b               #0x5c1c00
  }
  get _ defaultLocale(/* No info */) {
    // ** addr: 0x6c7594, size: 0x4c
    // 0x6c7594: EnterFrame
    //     0x6c7594: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7598: mov             fp, SP
    // 0x6c759c: CheckStackOverflow
    //     0x6c759c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c75a0: cmp             SP, x16
    //     0x6c75a4: b.ls            #0x6c75d8
    // 0x6c75a8: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6c75a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c75ac: ldr             x0, [x0, #0x788]
    //     0x6c75b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c75b4: cmp             w0, w16
    //     0x6c75b8: b.ne            #0x6c75c4
    //     0x6c75bc: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6c75c0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6c75c4: r0 = LoadStaticField(0x1150)
    //     0x6c75c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c75c8: ldr             x0, [x0, #0x22a0]
    // 0x6c75cc: LeaveFrame
    //     0x6c75cc: mov             SP, fp
    //     0x6c75d0: ldp             fp, lr, [SP], #0x10
    // 0x6c75d4: ret
    //     0x6c75d4: ret             
    // 0x6c75d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c75d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c75dc: b               #0x6c75a8
  }
}
