// lib: , url: package:vector_graphics_compiler/src/util.dart

// class id: 1050324, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0xa8eab8, size: 0x158
    // 0xa8eab8: EnterFrame
    //     0xa8eab8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8eabc: mov             fp, SP
    // 0xa8eac0: AllocStack(0x18)
    //     0xa8eac0: sub             SP, SP, #0x18
    // 0xa8eac4: CheckStackOverflow
    //     0xa8eac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8eac8: cmp             SP, x16
    //     0xa8eacc: b.ls            #0xa8ebfc
    // 0xa8ead0: ldr             x2, [fp, #0x18]
    // 0xa8ead4: cmp             w2, NULL
    // 0xa8ead8: b.ne            #0xa8eafc
    // 0xa8eadc: ldr             x3, [fp, #0x10]
    // 0xa8eae0: cmp             w3, NULL
    // 0xa8eae4: r16 = true
    //     0xa8eae4: add             x16, NULL, #0x20  ; true
    // 0xa8eae8: r17 = false
    //     0xa8eae8: add             x17, NULL, #0x30  ; false
    // 0xa8eaec: csel            x0, x16, x17, eq
    // 0xa8eaf0: LeaveFrame
    //     0xa8eaf0: mov             SP, fp
    //     0xa8eaf4: ldp             fp, lr, [SP], #0x10
    // 0xa8eaf8: ret
    //     0xa8eaf8: ret             
    // 0xa8eafc: ldr             x3, [fp, #0x10]
    // 0xa8eb00: cmp             w3, NULL
    // 0xa8eb04: b.eq            #0xa8eb18
    // 0xa8eb08: LoadField: r0 = r2->field_b
    //     0xa8eb08: ldur            w0, [x2, #0xb]
    // 0xa8eb0c: LoadField: r1 = r3->field_b
    //     0xa8eb0c: ldur            w1, [x3, #0xb]
    // 0xa8eb10: cmp             w0, w1
    // 0xa8eb14: b.eq            #0xa8eb28
    // 0xa8eb18: r0 = false
    //     0xa8eb18: add             x0, NULL, #0x30  ; false
    // 0xa8eb1c: LeaveFrame
    //     0xa8eb1c: mov             SP, fp
    //     0xa8eb20: ldp             fp, lr, [SP], #0x10
    // 0xa8eb24: ret
    //     0xa8eb24: ret             
    // 0xa8eb28: cmp             w2, w3
    // 0xa8eb2c: b.ne            #0xa8eb40
    // 0xa8eb30: r0 = true
    //     0xa8eb30: add             x0, NULL, #0x20  ; true
    // 0xa8eb34: LeaveFrame
    //     0xa8eb34: mov             SP, fp
    //     0xa8eb38: ldp             fp, lr, [SP], #0x10
    // 0xa8eb3c: ret
    //     0xa8eb3c: ret             
    // 0xa8eb40: r4 = 0
    //     0xa8eb40: movz            x4, #0
    // 0xa8eb44: stur            x4, [fp, #-8]
    // 0xa8eb48: CheckStackOverflow
    //     0xa8eb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8eb4c: cmp             SP, x16
    //     0xa8eb50: b.ls            #0xa8ec04
    // 0xa8eb54: LoadField: r0 = r2->field_b
    //     0xa8eb54: ldur            w0, [x2, #0xb]
    // 0xa8eb58: r1 = LoadInt32Instr(r0)
    //     0xa8eb58: sbfx            x1, x0, #1, #0x1f
    // 0xa8eb5c: cmp             x4, x1
    // 0xa8eb60: b.ge            #0xa8ebec
    // 0xa8eb64: LoadField: r0 = r2->field_f
    //     0xa8eb64: ldur            w0, [x2, #0xf]
    // 0xa8eb68: DecompressPointer r0
    //     0xa8eb68: add             x0, x0, HEAP, lsl #32
    // 0xa8eb6c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xa8eb6c: add             x16, x0, x4, lsl #2
    //     0xa8eb70: ldur            w5, [x16, #0xf]
    // 0xa8eb74: DecompressPointer r5
    //     0xa8eb74: add             x5, x5, HEAP, lsl #32
    // 0xa8eb78: LoadField: r0 = r3->field_b
    //     0xa8eb78: ldur            w0, [x3, #0xb]
    // 0xa8eb7c: r1 = LoadInt32Instr(r0)
    //     0xa8eb7c: sbfx            x1, x0, #1, #0x1f
    // 0xa8eb80: mov             x0, x1
    // 0xa8eb84: mov             x1, x4
    // 0xa8eb88: cmp             x1, x0
    // 0xa8eb8c: b.hs            #0xa8ec0c
    // 0xa8eb90: LoadField: r0 = r3->field_f
    //     0xa8eb90: ldur            w0, [x3, #0xf]
    // 0xa8eb94: DecompressPointer r0
    //     0xa8eb94: add             x0, x0, HEAP, lsl #32
    // 0xa8eb98: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa8eb98: add             x16, x0, x4, lsl #2
    //     0xa8eb9c: ldur            w1, [x16, #0xf]
    // 0xa8eba0: DecompressPointer r1
    //     0xa8eba0: add             x1, x1, HEAP, lsl #32
    // 0xa8eba4: r0 = 60
    //     0xa8eba4: movz            x0, #0x3c
    // 0xa8eba8: branchIfSmi(r5, 0xa8ebb4)
    //     0xa8eba8: tbz             w5, #0, #0xa8ebb4
    // 0xa8ebac: r0 = LoadClassIdInstr(r5)
    //     0xa8ebac: ldur            x0, [x5, #-1]
    //     0xa8ebb0: ubfx            x0, x0, #0xc, #0x14
    // 0xa8ebb4: stp             x1, x5, [SP]
    // 0xa8ebb8: mov             lr, x0
    // 0xa8ebbc: ldr             lr, [x21, lr, lsl #3]
    // 0xa8ebc0: blr             lr
    // 0xa8ebc4: tbnz            w0, #4, #0xa8ebdc
    // 0xa8ebc8: ldur            x1, [fp, #-8]
    // 0xa8ebcc: add             x4, x1, #1
    // 0xa8ebd0: ldr             x2, [fp, #0x18]
    // 0xa8ebd4: ldr             x3, [fp, #0x10]
    // 0xa8ebd8: b               #0xa8eb44
    // 0xa8ebdc: r0 = false
    //     0xa8ebdc: add             x0, NULL, #0x30  ; false
    // 0xa8ebe0: LeaveFrame
    //     0xa8ebe0: mov             SP, fp
    //     0xa8ebe4: ldp             fp, lr, [SP], #0x10
    // 0xa8ebe8: ret
    //     0xa8ebe8: ret             
    // 0xa8ebec: r0 = true
    //     0xa8ebec: add             x0, NULL, #0x20  ; true
    // 0xa8ebf0: LeaveFrame
    //     0xa8ebf0: mov             SP, fp
    //     0xa8ebf4: ldp             fp, lr, [SP], #0x10
    // 0xa8ebf8: ret
    //     0xa8ebf8: ret             
    // 0xa8ebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ebfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ec00: b               #0xa8ead0
    // 0xa8ec04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ec04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ec08: b               #0xa8eb54
    // 0xa8ec0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8ec0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
