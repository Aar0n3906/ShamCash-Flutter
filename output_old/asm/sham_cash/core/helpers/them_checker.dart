// lib: , url: package:sham_cash/core/helpers/them_checker.dart

// class id: 1049912, size: 0x8
class :: {

  static dynamic isDark(dynamic) {
    // ** addr: 0x7d37b0, size: 0x50
    // 0x7d37b0: EnterFrame
    //     0x7d37b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d37b4: mov             fp, SP
    // 0x7d37b8: CheckStackOverflow
    //     0x7d37b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d37bc: cmp             SP, x16
    //     0x7d37c0: b.ls            #0x7d37f8
    // 0x7d37c4: r0 = of()
    //     0x7d37c4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d37c8: LoadField: r1 = r0->field_3f
    //     0x7d37c8: ldur            w1, [x0, #0x3f]
    // 0x7d37cc: DecompressPointer r1
    //     0x7d37cc: add             x1, x1, HEAP, lsl #32
    // 0x7d37d0: LoadField: r2 = r1->field_7
    //     0x7d37d0: ldur            w2, [x1, #7]
    // 0x7d37d4: DecompressPointer r2
    //     0x7d37d4: add             x2, x2, HEAP, lsl #32
    // 0x7d37d8: r16 = Instance_Brightness
    //     0x7d37d8: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x7d37dc: cmp             w2, w16
    // 0x7d37e0: r16 = true
    //     0x7d37e0: add             x16, NULL, #0x20  ; true
    // 0x7d37e4: r17 = false
    //     0x7d37e4: add             x17, NULL, #0x30  ; false
    // 0x7d37e8: csel            x0, x16, x17, eq
    // 0x7d37ec: LeaveFrame
    //     0x7d37ec: mov             SP, fp
    //     0x7d37f0: ldp             fp, lr, [SP], #0x10
    // 0x7d37f4: ret
    //     0x7d37f4: ret             
    // 0x7d37f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d37f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d37fc: b               #0x7d37c4
  }
}
