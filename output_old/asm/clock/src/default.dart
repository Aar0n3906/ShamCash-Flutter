// lib: , url: package:clock/src/default.dart

// class id: 1048642, size: 0x8
class :: {

  static late final Object _clockKey; // offset: 0xb28

  get _ clock(/* No info */) {
    // ** addr: 0x5d3e58, size: 0x6c
    // 0x5d3e58: EnterFrame
    //     0x5d3e58: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3e5c: mov             fp, SP
    // 0x5d3e60: CheckStackOverflow
    //     0x5d3e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3e64: cmp             SP, x16
    //     0x5d3e68: b.ls            #0x5d3ebc
    // 0x5d3e6c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x5d3e6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d3e70: ldr             x0, [x0, #0x788]
    //     0x5d3e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d3e78: cmp             w0, w16
    //     0x5d3e7c: b.ne            #0x5d3e88
    //     0x5d3e80: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x5d3e84: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x5d3e88: r0 = InitLateStaticField(0xb28) // [package:clock/src/default.dart] ::_clockKey
    //     0x5d3e88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d3e8c: ldr             x0, [x0, #0x1650]
    //     0x5d3e90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d3e94: cmp             w0, w16
    //     0x5d3e98: b.ne            #0x5d3ea8
    //     0x5d3e9c: add             x2, PP, #0x41, lsl #12  ; [pp+0x41b80] Field <::._clockKey@576264408>: static late final (offset: 0xb28)
    //     0x5d3ea0: ldr             x2, [x2, #0xb80]
    //     0x5d3ea4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5d3ea8: r0 = Instance_Clock
    //     0x5d3ea8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b78] Obj!Clock@b538e1
    //     0x5d3eac: ldr             x0, [x0, #0xb78]
    // 0x5d3eb0: LeaveFrame
    //     0x5d3eb0: mov             SP, fp
    //     0x5d3eb4: ldp             fp, lr, [SP], #0x10
    // 0x5d3eb8: ret
    //     0x5d3eb8: ret             
    // 0x5d3ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3ebc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3ec0: b               #0x5d3e6c
  }
}
