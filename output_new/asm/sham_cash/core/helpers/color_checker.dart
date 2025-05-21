// lib: , url: package:sham_cash/core/helpers/color_checker.dart

// class id: 1050061, size: 0x8
class :: {

  static _ hasGoodContrastWithBlack(/* No info */) {
    // ** addr: 0xa7eaf0, size: 0x78
    // 0xa7eaf0: EnterFrame
    //     0xa7eaf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7eaf4: mov             fp, SP
    // 0xa7eaf8: AllocStack(0x10)
    //     0xa7eaf8: sub             SP, SP, #0x10
    // 0xa7eafc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa7eafc: mov             x0, x1
    //     0xa7eb00: stur            x1, [fp, #-8]
    // 0xa7eb04: CheckStackOverflow
    //     0xa7eb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7eb08: cmp             SP, x16
    //     0xa7eb0c: b.ls            #0xa7eb60
    // 0xa7eb10: r1 = Instance_Color
    //     0xa7eb10: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xa7eb14: ldr             x1, [x1, #0x8e0]
    // 0xa7eb18: r0 = computeLuminance()
    //     0xa7eb18: bl              #0xbdd57c  ; [dart:ui] Color::computeLuminance
    // 0xa7eb1c: ldur            x1, [fp, #-8]
    // 0xa7eb20: stur            d0, [fp, #-0x10]
    // 0xa7eb24: r0 = computeLuminance()
    //     0xa7eb24: bl              #0xbdd57c  ; [dart:ui] Color::computeLuminance
    // 0xa7eb28: mov             v1.16b, v0.16b
    // 0xa7eb2c: d0 = 0.050000
    //     0xa7eb2c: ldr             d0, [PP, #0x50c0]  ; [pp+0x50c0] IMM: double(0.05) from 0x3fa999999999999a
    // 0xa7eb30: fadd            d2, d1, d0
    // 0xa7eb34: ldur            d1, [fp, #-0x10]
    // 0xa7eb38: fadd            d3, d1, d0
    // 0xa7eb3c: fdiv            d0, d2, d3
    // 0xa7eb40: d1 = 4.500000
    //     0xa7eb40: fmov            d1, #4.50000000
    // 0xa7eb44: fcmp            d0, d1
    // 0xa7eb48: r16 = true
    //     0xa7eb48: add             x16, NULL, #0x20  ; true
    // 0xa7eb4c: r17 = false
    //     0xa7eb4c: add             x17, NULL, #0x30  ; false
    // 0xa7eb50: csel            x0, x16, x17, ge
    // 0xa7eb54: LeaveFrame
    //     0xa7eb54: mov             SP, fp
    //     0xa7eb58: ldp             fp, lr, [SP], #0x10
    // 0xa7eb5c: ret
    //     0xa7eb5c: ret             
    // 0xa7eb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7eb60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7eb64: b               #0xa7eb10
  }
}
