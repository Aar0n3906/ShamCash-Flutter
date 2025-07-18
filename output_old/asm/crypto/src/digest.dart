// lib: , url: package:crypto/src/digest.dart

// class id: 1048659, size: 0x8
class :: {

  static _ _hexEncode(/* No info */) {
    // ** addr: 0x9290b8, size: 0x168
    // 0x9290b8: EnterFrame
    //     0x9290b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9290bc: mov             fp, SP
    // 0x9290c0: AllocStack(0x40)
    //     0x9290c0: sub             SP, SP, #0x40
    // 0x9290c4: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x9290c4: mov             x2, x1
    //     0x9290c8: stur            x1, [fp, #-0x18]
    // 0x9290cc: CheckStackOverflow
    //     0x9290cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9290d0: cmp             SP, x16
    //     0x9290d4: b.ls            #0x929208
    // 0x9290d8: LoadField: r0 = r2->field_13
    //     0x9290d8: ldur            w0, [x2, #0x13]
    // 0x9290dc: r3 = LoadInt32Instr(r0)
    //     0x9290dc: sbfx            x3, x0, #1, #0x1f
    // 0x9290e0: stur            x3, [fp, #-0x10]
    // 0x9290e4: lsl             x5, x3, #1
    // 0x9290e8: stur            x5, [fp, #-8]
    // 0x9290ec: r0 = BoxInt64Instr(r5)
    //     0x9290ec: sbfiz           x0, x5, #1, #0x1f
    //     0x9290f0: cmp             x5, x0, asr #1
    //     0x9290f4: b.eq            #0x929100
    //     0x9290f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9290fc: stur            x5, [x0, #7]
    // 0x929100: mov             x4, x0
    // 0x929104: r0 = AllocateUint8Array()
    //     0x929104: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x929108: mov             x1, x0
    // 0x92910c: stur            x1, [fp, #-0x30]
    // 0x929110: r5 = 0
    //     0x929110: movz            x5, #0
    // 0x929114: r4 = 0
    //     0x929114: movz            x4, #0
    // 0x929118: ldur            x2, [fp, #-0x18]
    // 0x92911c: ldur            x3, [fp, #-0x10]
    // 0x929120: stur            x5, [fp, #-0x20]
    // 0x929124: stur            x4, [fp, #-0x28]
    // 0x929128: CheckStackOverflow
    //     0x929128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92912c: cmp             SP, x16
    //     0x929130: b.ls            #0x929210
    // 0x929134: cmp             x5, x3
    // 0x929138: b.ge            #0x9291e8
    // 0x92913c: lsl             x0, x5, #1
    // 0x929140: r6 = LoadClassIdInstr(r2)
    //     0x929140: ldur            x6, [x2, #-1]
    //     0x929144: ubfx            x6, x6, #0xc, #0x14
    // 0x929148: stp             x0, x2, [SP]
    // 0x92914c: mov             x0, x6
    // 0x929150: r0 = GDT[cid_x0 + -0x39f]()
    //     0x929150: sub             lr, x0, #0x39f
    //     0x929154: ldr             lr, [x21, lr, lsl #3]
    //     0x929158: blr             lr
    // 0x92915c: ldur            x2, [fp, #-0x28]
    // 0x929160: add             x3, x2, #1
    // 0x929164: r4 = LoadInt32Instr(r0)
    //     0x929164: sbfx            x4, x0, #1, #0x1f
    // 0x929168: asr             x0, x4, #4
    // 0x92916c: ubfx            x0, x0, #0, #0x20
    // 0x929170: and             w1, w0, #0xf
    // 0x929174: ubfx            x1, x1, #0, #0x20
    // 0x929178: r6 = "0123456789abcdef"
    //     0x929178: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e848] "0123456789abcdef"
    //     0x92917c: ldr             x6, [x6, #0x848]
    // 0x929180: ArrayLoad: r5 = r6[r1]  ; TypedUnsigned_1
    //     0x929180: add             x16, x6, x1
    //     0x929184: ldrb            w5, [x16, #0xf]
    // 0x929188: ldur            x0, [fp, #-8]
    // 0x92918c: mov             x1, x2
    // 0x929190: cmp             x1, x0
    // 0x929194: b.hs            #0x929218
    // 0x929198: ldur            x7, [fp, #-0x30]
    // 0x92919c: ArrayStore: r7[r2] = r5  ; TypeUnknown_1
    //     0x92919c: add             x0, x7, x2
    //     0x9291a0: strb            w5, [x0, #0x17]
    // 0x9291a4: add             x2, x3, #1
    // 0x9291a8: ubfx            x4, x4, #0, #0x20
    // 0x9291ac: and             w0, w4, #0xf
    // 0x9291b0: ubfx            x0, x0, #0, #0x20
    // 0x9291b4: ArrayLoad: r4 = r6[r0]  ; TypedUnsigned_1
    //     0x9291b4: add             x16, x6, x0
    //     0x9291b8: ldrb            w4, [x16, #0xf]
    // 0x9291bc: ldur            x0, [fp, #-8]
    // 0x9291c0: mov             x1, x3
    // 0x9291c4: cmp             x1, x0
    // 0x9291c8: b.hs            #0x92921c
    // 0x9291cc: ArrayStore: r7[r3] = r4  ; TypeUnknown_1
    //     0x9291cc: add             x0, x7, x3
    //     0x9291d0: strb            w4, [x0, #0x17]
    // 0x9291d4: ldur            x0, [fp, #-0x20]
    // 0x9291d8: add             x5, x0, #1
    // 0x9291dc: mov             x4, x2
    // 0x9291e0: mov             x1, x7
    // 0x9291e4: b               #0x929118
    // 0x9291e8: mov             x7, x1
    // 0x9291ec: mov             x1, x7
    // 0x9291f0: r2 = 0
    //     0x9291f0: movz            x2, #0
    // 0x9291f4: r3 = Null
    //     0x9291f4: mov             x3, NULL
    // 0x9291f8: r0 = createFromCharCodes()
    //     0x9291f8: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0x9291fc: LeaveFrame
    //     0x9291fc: mov             SP, fp
    //     0x929200: ldp             fp, lr, [SP], #0x10
    // 0x929204: ret
    //     0x929204: ret             
    // 0x929208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929208: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92920c: b               #0x9290d8
    // 0x929210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929210: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929214: b               #0x929134
    // 0x929218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x929218: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92921c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92921c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4997, size: 0xc, field offset: 0x8
class Digest extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x929080, size: 0x38
    // 0x929080: EnterFrame
    //     0x929080: stp             fp, lr, [SP, #-0x10]!
    //     0x929084: mov             fp, SP
    // 0x929088: CheckStackOverflow
    //     0x929088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92908c: cmp             SP, x16
    //     0x929090: b.ls            #0x9290b0
    // 0x929094: ldr             x0, [fp, #0x10]
    // 0x929098: LoadField: r1 = r0->field_7
    //     0x929098: ldur            w1, [x0, #7]
    // 0x92909c: DecompressPointer r1
    //     0x92909c: add             x1, x1, HEAP, lsl #32
    // 0x9290a0: r0 = _hexEncode()
    //     0x9290a0: bl              #0x9290b8  ; [package:crypto/src/digest.dart] ::_hexEncode
    // 0x9290a4: LeaveFrame
    //     0x9290a4: mov             SP, fp
    //     0x9290a8: ldp             fp, lr, [SP], #0x10
    // 0x9290ac: ret
    //     0x9290ac: ret             
    // 0x9290b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9290b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9290b4: b               #0x929094
  }
  _ ==(/* No info */) {
    // ** addr: 0xa39e94, size: 0x174
    // 0xa39e94: EnterFrame
    //     0xa39e94: stp             fp, lr, [SP, #-0x10]!
    //     0xa39e98: mov             fp, SP
    // 0xa39e9c: AllocStack(0x48)
    //     0xa39e9c: sub             SP, SP, #0x48
    // 0xa39ea0: CheckStackOverflow
    //     0xa39ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39ea4: cmp             SP, x16
    //     0xa39ea8: b.ls            #0xa39ff8
    // 0xa39eac: ldr             x0, [fp, #0x10]
    // 0xa39eb0: cmp             w0, NULL
    // 0xa39eb4: b.ne            #0xa39ec8
    // 0xa39eb8: r0 = false
    //     0xa39eb8: add             x0, NULL, #0x30  ; false
    // 0xa39ebc: LeaveFrame
    //     0xa39ebc: mov             SP, fp
    //     0xa39ec0: ldp             fp, lr, [SP], #0x10
    // 0xa39ec4: ret
    //     0xa39ec4: ret             
    // 0xa39ec8: r1 = 60
    //     0xa39ec8: movz            x1, #0x3c
    // 0xa39ecc: branchIfSmi(r0, 0xa39ed8)
    //     0xa39ecc: tbz             w0, #0, #0xa39ed8
    // 0xa39ed0: r1 = LoadClassIdInstr(r0)
    //     0xa39ed0: ldur            x1, [x0, #-1]
    //     0xa39ed4: ubfx            x1, x1, #0xc, #0x14
    // 0xa39ed8: r17 = 4997
    //     0xa39ed8: movz            x17, #0x1385
    // 0xa39edc: cmp             x1, x17
    // 0xa39ee0: b.ne            #0xa39fe8
    // 0xa39ee4: ldr             x1, [fp, #0x18]
    // 0xa39ee8: LoadField: r2 = r1->field_7
    //     0xa39ee8: ldur            w2, [x1, #7]
    // 0xa39eec: DecompressPointer r2
    //     0xa39eec: add             x2, x2, HEAP, lsl #32
    // 0xa39ef0: stur            x2, [fp, #-0x30]
    // 0xa39ef4: LoadField: r1 = r0->field_7
    //     0xa39ef4: ldur            w1, [x0, #7]
    // 0xa39ef8: DecompressPointer r1
    //     0xa39ef8: add             x1, x1, HEAP, lsl #32
    // 0xa39efc: stur            x1, [fp, #-0x28]
    // 0xa39f00: LoadField: r0 = r2->field_13
    //     0xa39f00: ldur            w0, [x2, #0x13]
    // 0xa39f04: LoadField: r3 = r1->field_13
    //     0xa39f04: ldur            w3, [x1, #0x13]
    // 0xa39f08: r4 = LoadInt32Instr(r0)
    //     0xa39f08: sbfx            x4, x0, #1, #0x1f
    // 0xa39f0c: stur            x4, [fp, #-0x20]
    // 0xa39f10: r0 = LoadInt32Instr(r3)
    //     0xa39f10: sbfx            x0, x3, #1, #0x1f
    // 0xa39f14: cmp             x4, x0
    // 0xa39f18: b.eq            #0xa39f2c
    // 0xa39f1c: r0 = false
    //     0xa39f1c: add             x0, NULL, #0x30  ; false
    // 0xa39f20: LeaveFrame
    //     0xa39f20: mov             SP, fp
    //     0xa39f24: ldp             fp, lr, [SP], #0x10
    // 0xa39f28: ret
    //     0xa39f28: ret             
    // 0xa39f2c: r5 = 0
    //     0xa39f2c: movz            x5, #0
    // 0xa39f30: r3 = 0
    //     0xa39f30: movz            x3, #0
    // 0xa39f34: stur            x5, [fp, #-0x10]
    // 0xa39f38: stur            x3, [fp, #-0x18]
    // 0xa39f3c: CheckStackOverflow
    //     0xa39f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39f40: cmp             SP, x16
    //     0xa39f44: b.ls            #0xa3a000
    // 0xa39f48: cmp             x3, x4
    // 0xa39f4c: b.ge            #0xa39fc8
    // 0xa39f50: lsl             x6, x3, #1
    // 0xa39f54: stur            x6, [fp, #-8]
    // 0xa39f58: r0 = LoadClassIdInstr(r2)
    //     0xa39f58: ldur            x0, [x2, #-1]
    //     0xa39f5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa39f60: stp             x6, x2, [SP]
    // 0xa39f64: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa39f64: sub             lr, x0, #0x39f
    //     0xa39f68: ldr             lr, [x21, lr, lsl #3]
    //     0xa39f6c: blr             lr
    // 0xa39f70: mov             x2, x0
    // 0xa39f74: ldur            x1, [fp, #-0x28]
    // 0xa39f78: stur            x2, [fp, #-0x38]
    // 0xa39f7c: r0 = LoadClassIdInstr(r1)
    //     0xa39f7c: ldur            x0, [x1, #-1]
    //     0xa39f80: ubfx            x0, x0, #0xc, #0x14
    // 0xa39f84: ldur            x16, [fp, #-8]
    // 0xa39f88: stp             x16, x1, [SP]
    // 0xa39f8c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa39f8c: sub             lr, x0, #0x39f
    //     0xa39f90: ldr             lr, [x21, lr, lsl #3]
    //     0xa39f94: blr             lr
    // 0xa39f98: ldur            x1, [fp, #-0x38]
    // 0xa39f9c: r2 = LoadInt32Instr(r1)
    //     0xa39f9c: sbfx            x2, x1, #1, #0x1f
    // 0xa39fa0: r1 = LoadInt32Instr(r0)
    //     0xa39fa0: sbfx            x1, x0, #1, #0x1f
    // 0xa39fa4: eor             x3, x2, x1
    // 0xa39fa8: ldur            x1, [fp, #-0x10]
    // 0xa39fac: orr             x5, x1, x3
    // 0xa39fb0: ldur            x2, [fp, #-0x18]
    // 0xa39fb4: add             x3, x2, #1
    // 0xa39fb8: ldur            x2, [fp, #-0x30]
    // 0xa39fbc: ldur            x1, [fp, #-0x28]
    // 0xa39fc0: ldur            x4, [fp, #-0x20]
    // 0xa39fc4: b               #0xa39f34
    // 0xa39fc8: mov             x1, x5
    // 0xa39fcc: cbz             x1, #0xa39fd8
    // 0xa39fd0: r0 = false
    //     0xa39fd0: add             x0, NULL, #0x30  ; false
    // 0xa39fd4: b               #0xa39fdc
    // 0xa39fd8: r0 = true
    //     0xa39fd8: add             x0, NULL, #0x20  ; true
    // 0xa39fdc: LeaveFrame
    //     0xa39fdc: mov             SP, fp
    //     0xa39fe0: ldp             fp, lr, [SP], #0x10
    // 0xa39fe4: ret
    //     0xa39fe4: ret             
    // 0xa39fe8: r0 = false
    //     0xa39fe8: add             x0, NULL, #0x30  ; false
    // 0xa39fec: LeaveFrame
    //     0xa39fec: mov             SP, fp
    //     0xa39ff0: ldp             fp, lr, [SP], #0x10
    // 0xa39ff4: ret
    //     0xa39ff4: ret             
    // 0xa39ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39ff8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39ffc: b               #0xa39eac
    // 0xa3a000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a000: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a004: b               #0xa39f48
  }
}
