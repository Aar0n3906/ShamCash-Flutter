// lib: , url: package:vector_graphics_compiler/src/util.dart

// class id: 1050568, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0xc420b8, size: 0x158
    // 0xc420b8: EnterFrame
    //     0xc420b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc420bc: mov             fp, SP
    // 0xc420c0: AllocStack(0x18)
    //     0xc420c0: sub             SP, SP, #0x18
    // 0xc420c4: CheckStackOverflow
    //     0xc420c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc420c8: cmp             SP, x16
    //     0xc420cc: b.ls            #0xc421fc
    // 0xc420d0: ldr             x2, [fp, #0x18]
    // 0xc420d4: cmp             w2, NULL
    // 0xc420d8: b.ne            #0xc420fc
    // 0xc420dc: ldr             x3, [fp, #0x10]
    // 0xc420e0: cmp             w3, NULL
    // 0xc420e4: r16 = true
    //     0xc420e4: add             x16, NULL, #0x20  ; true
    // 0xc420e8: r17 = false
    //     0xc420e8: add             x17, NULL, #0x30  ; false
    // 0xc420ec: csel            x0, x16, x17, eq
    // 0xc420f0: LeaveFrame
    //     0xc420f0: mov             SP, fp
    //     0xc420f4: ldp             fp, lr, [SP], #0x10
    // 0xc420f8: ret
    //     0xc420f8: ret             
    // 0xc420fc: ldr             x3, [fp, #0x10]
    // 0xc42100: cmp             w3, NULL
    // 0xc42104: b.eq            #0xc42118
    // 0xc42108: LoadField: r0 = r2->field_b
    //     0xc42108: ldur            w0, [x2, #0xb]
    // 0xc4210c: LoadField: r1 = r3->field_b
    //     0xc4210c: ldur            w1, [x3, #0xb]
    // 0xc42110: cmp             w0, w1
    // 0xc42114: b.eq            #0xc42128
    // 0xc42118: r0 = false
    //     0xc42118: add             x0, NULL, #0x30  ; false
    // 0xc4211c: LeaveFrame
    //     0xc4211c: mov             SP, fp
    //     0xc42120: ldp             fp, lr, [SP], #0x10
    // 0xc42124: ret
    //     0xc42124: ret             
    // 0xc42128: cmp             w2, w3
    // 0xc4212c: b.ne            #0xc42140
    // 0xc42130: r0 = true
    //     0xc42130: add             x0, NULL, #0x20  ; true
    // 0xc42134: LeaveFrame
    //     0xc42134: mov             SP, fp
    //     0xc42138: ldp             fp, lr, [SP], #0x10
    // 0xc4213c: ret
    //     0xc4213c: ret             
    // 0xc42140: r4 = 0
    //     0xc42140: movz            x4, #0
    // 0xc42144: stur            x4, [fp, #-8]
    // 0xc42148: CheckStackOverflow
    //     0xc42148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4214c: cmp             SP, x16
    //     0xc42150: b.ls            #0xc42204
    // 0xc42154: LoadField: r0 = r2->field_b
    //     0xc42154: ldur            w0, [x2, #0xb]
    // 0xc42158: r1 = LoadInt32Instr(r0)
    //     0xc42158: sbfx            x1, x0, #1, #0x1f
    // 0xc4215c: cmp             x4, x1
    // 0xc42160: b.ge            #0xc421ec
    // 0xc42164: LoadField: r0 = r2->field_f
    //     0xc42164: ldur            w0, [x2, #0xf]
    // 0xc42168: DecompressPointer r0
    //     0xc42168: add             x0, x0, HEAP, lsl #32
    // 0xc4216c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xc4216c: add             x16, x0, x4, lsl #2
    //     0xc42170: ldur            w5, [x16, #0xf]
    // 0xc42174: DecompressPointer r5
    //     0xc42174: add             x5, x5, HEAP, lsl #32
    // 0xc42178: LoadField: r0 = r3->field_b
    //     0xc42178: ldur            w0, [x3, #0xb]
    // 0xc4217c: r1 = LoadInt32Instr(r0)
    //     0xc4217c: sbfx            x1, x0, #1, #0x1f
    // 0xc42180: mov             x0, x1
    // 0xc42184: mov             x1, x4
    // 0xc42188: cmp             x1, x0
    // 0xc4218c: b.hs            #0xc4220c
    // 0xc42190: LoadField: r0 = r3->field_f
    //     0xc42190: ldur            w0, [x3, #0xf]
    // 0xc42194: DecompressPointer r0
    //     0xc42194: add             x0, x0, HEAP, lsl #32
    // 0xc42198: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xc42198: add             x16, x0, x4, lsl #2
    //     0xc4219c: ldur            w1, [x16, #0xf]
    // 0xc421a0: DecompressPointer r1
    //     0xc421a0: add             x1, x1, HEAP, lsl #32
    // 0xc421a4: r0 = 60
    //     0xc421a4: movz            x0, #0x3c
    // 0xc421a8: branchIfSmi(r5, 0xc421b4)
    //     0xc421a8: tbz             w5, #0, #0xc421b4
    // 0xc421ac: r0 = LoadClassIdInstr(r5)
    //     0xc421ac: ldur            x0, [x5, #-1]
    //     0xc421b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc421b4: stp             x1, x5, [SP]
    // 0xc421b8: mov             lr, x0
    // 0xc421bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc421c0: blr             lr
    // 0xc421c4: tbnz            w0, #4, #0xc421dc
    // 0xc421c8: ldur            x1, [fp, #-8]
    // 0xc421cc: add             x4, x1, #1
    // 0xc421d0: ldr             x2, [fp, #0x18]
    // 0xc421d4: ldr             x3, [fp, #0x10]
    // 0xc421d8: b               #0xc42144
    // 0xc421dc: r0 = false
    //     0xc421dc: add             x0, NULL, #0x30  ; false
    // 0xc421e0: LeaveFrame
    //     0xc421e0: mov             SP, fp
    //     0xc421e4: ldp             fp, lr, [SP], #0x10
    // 0xc421e8: ret
    //     0xc421e8: ret             
    // 0xc421ec: r0 = true
    //     0xc421ec: add             x0, NULL, #0x20  ; true
    // 0xc421f0: LeaveFrame
    //     0xc421f0: mov             SP, fp
    //     0xc421f4: ldp             fp, lr, [SP], #0x10
    // 0xc421f8: ret
    //     0xc421f8: ret             
    // 0xc421fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc421fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42200: b               #0xc420d0
    // 0xc42204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42204: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42208: b               #0xc42154
    // 0xc4220c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4220c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
