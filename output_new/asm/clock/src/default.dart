// lib: , url: package:clock/src/default.dart

// class id: 1048670, size: 0x8
class :: {

  static late final Object _clockKey; // offset: 0xc1c

  get _ clock(/* No info */) {
    // ** addr: 0x668bb8, size: 0x6c
    // 0x668bb8: EnterFrame
    //     0x668bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x668bbc: mov             fp, SP
    // 0x668bc0: CheckStackOverflow
    //     0x668bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668bc4: cmp             SP, x16
    //     0x668bc8: b.ls            #0x668c1c
    // 0x668bcc: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x668bcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x668bd0: ldr             x0, [x0, #0x788]
    //     0x668bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x668bd8: cmp             w0, w16
    //     0x668bdc: b.ne            #0x668be8
    //     0x668be0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x668be4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x668be8: r0 = InitLateStaticField(0xc1c) // [package:clock/src/default.dart] ::_clockKey
    //     0x668be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x668bec: ldr             x0, [x0, #0x1838]
    //     0x668bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x668bf4: cmp             w0, w16
    //     0x668bf8: b.ne            #0x668c08
    //     0x668bfc: add             x2, PP, #0x48, lsl #12  ; [pp+0x485e0] Field <::._clockKey@676264408>: static late final (offset: 0xc1c)
    //     0x668c00: ldr             x2, [x2, #0x5e0]
    //     0x668c04: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x668c08: r0 = Instance_Clock
    //     0x668c08: add             x0, PP, #0x48, lsl #12  ; [pp+0x485d8] Obj!Clock@dc42f1
    //     0x668c0c: ldr             x0, [x0, #0x5d8]
    // 0x668c10: LeaveFrame
    //     0x668c10: mov             SP, fp
    //     0x668c14: ldp             fp, lr, [SP], #0x10
    // 0x668c18: ret
    //     0x668c18: ret             
    // 0x668c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668c1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668c20: b               #0x668bcc
  }
}
