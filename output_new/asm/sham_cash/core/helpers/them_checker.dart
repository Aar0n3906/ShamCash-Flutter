// lib: , url: package:sham_cash/core/helpers/them_checker.dart

// class id: 1050073, size: 0x8
class :: {

  static dynamic isDark(dynamic) {
    // ** addr: 0x91a244, size: 0x50
    // 0x91a244: EnterFrame
    //     0x91a244: stp             fp, lr, [SP, #-0x10]!
    //     0x91a248: mov             fp, SP
    // 0x91a24c: CheckStackOverflow
    //     0x91a24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a250: cmp             SP, x16
    //     0x91a254: b.ls            #0x91a28c
    // 0x91a258: r0 = of()
    //     0x91a258: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x91a25c: LoadField: r1 = r0->field_3f
    //     0x91a25c: ldur            w1, [x0, #0x3f]
    // 0x91a260: DecompressPointer r1
    //     0x91a260: add             x1, x1, HEAP, lsl #32
    // 0x91a264: LoadField: r2 = r1->field_7
    //     0x91a264: ldur            w2, [x1, #7]
    // 0x91a268: DecompressPointer r2
    //     0x91a268: add             x2, x2, HEAP, lsl #32
    // 0x91a26c: r16 = Instance_Brightness
    //     0x91a26c: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x91a270: cmp             w2, w16
    // 0x91a274: r16 = true
    //     0x91a274: add             x16, NULL, #0x20  ; true
    // 0x91a278: r17 = false
    //     0x91a278: add             x17, NULL, #0x30  ; false
    // 0x91a27c: csel            x0, x16, x17, eq
    // 0x91a280: LeaveFrame
    //     0x91a280: mov             SP, fp
    //     0x91a284: ldp             fp, lr, [SP], #0x10
    // 0x91a288: ret
    //     0x91a288: ret             
    // 0x91a28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a28c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a290: b               #0x91a258
  }
}
