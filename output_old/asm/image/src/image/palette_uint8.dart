// lib: , url: package:image/src/image/palette_uint8.dart

// class id: 1049408, size: 0x8
class :: {
}

// class id: 1598, size: 0x1c, field offset: 0x18
class PaletteUint8 extends Palette {

  _ setRgba(/* No info */) {
    // ** addr: 0xac52f4, size: 0xc4
    // 0xac52f4: EnterFrame
    //     0xac52f4: stp             fp, lr, [SP, #-0x10]!
    //     0xac52f8: mov             fp, SP
    // 0xac52fc: LoadField: r4 = r1->field_f
    //     0xac52fc: ldur            x4, [x1, #0xf]
    // 0xac5300: mul             x8, x2, x4
    // 0xac5304: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac5304: ldur            w2, [x1, #0x17]
    // 0xac5308: DecompressPointer r2
    //     0xac5308: add             x2, x2, HEAP, lsl #32
    // 0xac530c: LoadField: r9 = r2->field_13
    //     0xac530c: ldur            w9, [x2, #0x13]
    // 0xac5310: r10 = LoadInt32Instr(r9)
    //     0xac5310: sbfx            x10, x9, #1, #0x1f
    // 0xac5314: mov             x0, x10
    // 0xac5318: mov             x1, x8
    // 0xac531c: cmp             x1, x0
    // 0xac5320: b.hs            #0xac53a8
    // 0xac5324: ArrayStore: r2[r8] = r3  ; TypeUnknown_1
    //     0xac5324: add             x9, x2, x8
    //     0xac5328: strb            w3, [x9, #0x17]
    // 0xac532c: cmp             x4, #1
    // 0xac5330: b.le            #0xac5398
    // 0xac5334: add             x3, x8, #1
    // 0xac5338: mov             x0, x10
    // 0xac533c: mov             x1, x3
    // 0xac5340: cmp             x1, x0
    // 0xac5344: b.hs            #0xac53ac
    // 0xac5348: ArrayStore: r2[r3] = r5  ; TypeUnknown_1
    //     0xac5348: add             x9, x2, x3
    //     0xac534c: strb            w5, [x9, #0x17]
    // 0xac5350: cmp             x4, #2
    // 0xac5354: b.le            #0xac5398
    // 0xac5358: add             x3, x8, #2
    // 0xac535c: mov             x0, x10
    // 0xac5360: mov             x1, x3
    // 0xac5364: cmp             x1, x0
    // 0xac5368: b.hs            #0xac53b0
    // 0xac536c: ArrayStore: r2[r3] = r6  ; TypeUnknown_1
    //     0xac536c: add             x5, x2, x3
    //     0xac5370: strb            w6, [x5, #0x17]
    // 0xac5374: cmp             x4, #3
    // 0xac5378: b.le            #0xac5398
    // 0xac537c: add             x3, x8, #3
    // 0xac5380: mov             x0, x10
    // 0xac5384: mov             x1, x3
    // 0xac5388: cmp             x1, x0
    // 0xac538c: b.hs            #0xac53b4
    // 0xac5390: ArrayStore: r2[r3] = r7  ; TypeUnknown_1
    //     0xac5390: add             x1, x2, x3
    //     0xac5394: strb            w7, [x1, #0x17]
    // 0xac5398: r0 = Null
    //     0xac5398: mov             x0, NULL
    // 0xac539c: LeaveFrame
    //     0xac539c: mov             SP, fp
    //     0xac53a0: ldp             fp, lr, [SP], #0x10
    // 0xac53a4: ret
    //     0xac53a4: ret             
    // 0xac53a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac53a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac53ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac53ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac53b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac53b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac53b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac53b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PaletteUint8.from(/* No info */) {
    // ** addr: 0xacc380, size: 0x1f0
    // 0xacc380: EnterFrame
    //     0xacc380: stp             fp, lr, [SP, #-0x10]!
    //     0xacc384: mov             fp, SP
    // 0xacc388: AllocStack(0x30)
    //     0xacc388: sub             SP, SP, #0x30
    // 0xacc38c: SetupParameters(PaletteUint8 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xacc38c: stur            x1, [fp, #-0x18]
    //     0xacc390: stur            x2, [fp, #-0x20]
    // 0xacc394: CheckStackOverflow
    //     0xacc394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc398: cmp             SP, x16
    //     0xacc39c: b.ls            #0xacc568
    // 0xacc3a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xacc3a0: ldur            w0, [x2, #0x17]
    // 0xacc3a4: DecompressPointer r0
    //     0xacc3a4: add             x0, x0, HEAP, lsl #32
    // 0xacc3a8: stur            x0, [fp, #-0x10]
    // 0xacc3ac: LoadField: r3 = r0->field_13
    //     0xacc3ac: ldur            w3, [x0, #0x13]
    // 0xacc3b0: mov             x4, x3
    // 0xacc3b4: stur            x3, [fp, #-8]
    // 0xacc3b8: r0 = AllocateUint8Array()
    //     0xacc3b8: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xacc3bc: mov             x4, x0
    // 0xacc3c0: ldur            x0, [fp, #-8]
    // 0xacc3c4: stur            x4, [fp, #-0x30]
    // 0xacc3c8: r5 = LoadInt32Instr(r0)
    //     0xacc3c8: sbfx            x5, x0, #1, #0x1f
    // 0xacc3cc: stur            x5, [fp, #-0x28]
    // 0xacc3d0: tbz             x5, #0x3f, #0xacc3e8
    // 0xacc3d4: mov             x2, x0
    // 0xacc3d8: mov             x3, x5
    // 0xacc3dc: r1 = 0
    //     0xacc3dc: movz            x1, #0
    // 0xacc3e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xacc3e0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xacc3e4: r0 = checkValidRange()
    //     0xacc3e4: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xacc3e8: ldur            x2, [fp, #-0x28]
    // 0xacc3ec: cbnz            x2, #0xacc3f8
    // 0xacc3f0: ldur            x23, [fp, #-0x30]
    // 0xacc3f4: b               #0xacc520
    // 0xacc3f8: ldur            x20, [fp, #-8]
    // 0xacc3fc: cmp             w20, #0x800
    // 0xacc400: b.ge            #0xacc4d4
    // 0xacc404: ldur            x24, [fp, #-0x10]
    // 0xacc408: ldur            x23, [fp, #-0x30]
    // 0xacc40c: mov             x0, x20
    // 0xacc410: add             x25, x24, #0x17
    // 0xacc414: add             x20, x23, #0x17
    // 0xacc418: cbz             x0, #0xacc4d0
    // 0xacc41c: cmp             x20, x25
    // 0xacc420: b.ls            #0xacc488
    // 0xacc424: sxtw            x0, w0
    // 0xacc428: add             x16, x25, x0, asr #1
    // 0xacc42c: cmp             x20, x16
    // 0xacc430: b.hs            #0xacc488
    // 0xacc434: mov             x25, x16
    // 0xacc438: add             x20, x20, x0, asr #1
    // 0xacc43c: tbz             w0, #4, #0xacc448
    // 0xacc440: ldr             x16, [x25, #-8]!
    // 0xacc444: str             x16, [x20, #-8]!
    // 0xacc448: tbz             w0, #3, #0xacc454
    // 0xacc44c: ldr             w16, [x25, #-4]!
    // 0xacc450: str             w16, [x20, #-4]!
    // 0xacc454: tbz             w0, #2, #0xacc460
    // 0xacc458: ldrh            w16, [x25, #-2]!
    // 0xacc45c: strh            w16, [x20, #-2]!
    // 0xacc460: tbz             w0, #1, #0xacc46c
    // 0xacc464: ldrb            w16, [x25, #-1]!
    // 0xacc468: strb            w16, [x20, #-1]!
    // 0xacc46c: ands            w0, w0, #0xffffffe1
    // 0xacc470: b.eq            #0xacc4d0
    // 0xacc474: ldp             x16, x17, [x25, #-0x10]!
    // 0xacc478: stp             x16, x17, [x20, #-0x10]!
    // 0xacc47c: subs            w0, w0, #0x20
    // 0xacc480: b.ne            #0xacc474
    // 0xacc484: b               #0xacc4d0
    // 0xacc488: tbz             w0, #4, #0xacc494
    // 0xacc48c: ldr             x16, [x25], #8
    // 0xacc490: str             x16, [x20], #8
    // 0xacc494: tbz             w0, #3, #0xacc4a0
    // 0xacc498: ldr             w16, [x25], #4
    // 0xacc49c: str             w16, [x20], #4
    // 0xacc4a0: tbz             w0, #2, #0xacc4ac
    // 0xacc4a4: ldrh            w16, [x25], #2
    // 0xacc4a8: strh            w16, [x20], #2
    // 0xacc4ac: tbz             w0, #1, #0xacc4b8
    // 0xacc4b0: ldrb            w16, [x25], #1
    // 0xacc4b4: strb            w16, [x20], #1
    // 0xacc4b8: ands            w0, w0, #0xffffffe1
    // 0xacc4bc: b.eq            #0xacc4d0
    // 0xacc4c0: ldp             x16, x17, [x25], #0x10
    // 0xacc4c4: stp             x16, x17, [x20], #0x10
    // 0xacc4c8: subs            w0, w0, #0x20
    // 0xacc4cc: b.ne            #0xacc4c0
    // 0xacc4d0: b               #0xacc520
    // 0xacc4d4: ldur            x24, [fp, #-0x10]
    // 0xacc4d8: ldur            x23, [fp, #-0x30]
    // 0xacc4dc: LoadField: r0 = r23->field_7
    //     0xacc4dc: ldur            x0, [x23, #7]
    // 0xacc4e0: LoadField: r1 = r24->field_7
    //     0xacc4e0: ldur            x1, [x24, #7]
    // 0xacc4e4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xacc4e4: mov             x20, THR
    //     0xacc4e8: ldr             x9, [x20, #0x650]
    //     0xacc4ec: mov             x17, fp
    //     0xacc4f0: str             fp, [SP, #-8]!
    //     0xacc4f4: mov             fp, SP
    //     0xacc4f8: and             SP, SP, #0xfffffffffffffff0
    //     0xacc4fc: mov             x19, sp
    //     0xacc500: mov             sp, SP
    //     0xacc504: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xacc508: blr             x9
    //     0xacc50c: movz            x16, #0x8
    //     0xacc510: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xacc514: mov             sp, x19
    //     0xacc518: mov             SP, fp
    //     0xacc51c: ldr             fp, [SP], #8
    // 0xacc520: ldur            x2, [fp, #-0x18]
    // 0xacc524: ldur            x1, [fp, #-0x20]
    // 0xacc528: mov             x0, x23
    // 0xacc52c: ArrayStore: r2[0] = r0  ; List_4
    //     0xacc52c: stur            w0, [x2, #0x17]
    //     0xacc530: ldurb           w16, [x2, #-1]
    //     0xacc534: ldurb           w17, [x0, #-1]
    //     0xacc538: and             x16, x17, x16, lsr #2
    //     0xacc53c: tst             x16, HEAP, lsr #32
    //     0xacc540: b.eq            #0xacc548
    //     0xacc544: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacc548: LoadField: r3 = r1->field_7
    //     0xacc548: ldur            x3, [x1, #7]
    // 0xacc54c: LoadField: r4 = r1->field_f
    //     0xacc54c: ldur            x4, [x1, #0xf]
    // 0xacc550: StoreField: r2->field_7 = r3
    //     0xacc550: stur            x3, [x2, #7]
    // 0xacc554: StoreField: r2->field_f = r4
    //     0xacc554: stur            x4, [x2, #0xf]
    // 0xacc558: r0 = Null
    //     0xacc558: mov             x0, NULL
    // 0xacc55c: LeaveFrame
    //     0xacc55c: mov             SP, fp
    //     0xacc560: ldp             fp, lr, [SP], #0x10
    // 0xacc564: ret
    //     0xacc564: ret             
    // 0xacc568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc568: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc56c: b               #0xacc3a0
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xb28ea4, size: 0x194
    // 0xb28ea4: EnterFrame
    //     0xb28ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xb28ea8: mov             fp, SP
    // 0xb28eac: AllocStack(0x40)
    //     0xb28eac: sub             SP, SP, #0x40
    // 0xb28eb0: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xb28eb0: stur            x5, [fp, #-0x20]
    //     0xb28eb4: stur            x6, [fp, #-0x28]
    // 0xb28eb8: CheckStackOverflow
    //     0xb28eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28ebc: cmp             SP, x16
    //     0xb28ec0: b.ls            #0xb29024
    // 0xb28ec4: LoadField: r4 = r1->field_f
    //     0xb28ec4: ldur            x4, [x1, #0xf]
    // 0xb28ec8: stur            x4, [fp, #-0x18]
    // 0xb28ecc: mul             x7, x2, x4
    // 0xb28ed0: stur            x7, [fp, #-0x10]
    // 0xb28ed4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb28ed4: ldur            w2, [x1, #0x17]
    // 0xb28ed8: DecompressPointer r2
    //     0xb28ed8: add             x2, x2, HEAP, lsl #32
    // 0xb28edc: stur            x2, [fp, #-8]
    // 0xb28ee0: r0 = 60
    //     0xb28ee0: movz            x0, #0x3c
    // 0xb28ee4: branchIfSmi(r3, 0xb28ef0)
    //     0xb28ee4: tbz             w3, #0, #0xb28ef0
    // 0xb28ee8: r0 = LoadClassIdInstr(r3)
    //     0xb28ee8: ldur            x0, [x3, #-1]
    //     0xb28eec: ubfx            x0, x0, #0xc, #0x14
    // 0xb28ef0: str             x3, [SP]
    // 0xb28ef4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb28ef4: sub             lr, x0, #1, lsl #12
    //     0xb28ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xb28efc: blr             lr
    // 0xb28f00: mov             x3, x0
    // 0xb28f04: ldur            x2, [fp, #-8]
    // 0xb28f08: LoadField: r0 = r2->field_13
    //     0xb28f08: ldur            w0, [x2, #0x13]
    // 0xb28f0c: r4 = LoadInt32Instr(r0)
    //     0xb28f0c: sbfx            x4, x0, #1, #0x1f
    // 0xb28f10: mov             x0, x4
    // 0xb28f14: ldur            x1, [fp, #-0x10]
    // 0xb28f18: stur            x4, [fp, #-0x38]
    // 0xb28f1c: cmp             x1, x0
    // 0xb28f20: b.hs            #0xb2902c
    // 0xb28f24: r0 = LoadInt32Instr(r3)
    //     0xb28f24: sbfx            x0, x3, #1, #0x1f
    //     0xb28f28: tbz             w3, #0, #0xb28f30
    //     0xb28f2c: ldur            x0, [x3, #7]
    // 0xb28f30: ldur            x1, [fp, #-0x10]
    // 0xb28f34: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xb28f34: add             x3, x2, x1
    //     0xb28f38: strb            w0, [x3, #0x17]
    // 0xb28f3c: ldur            x3, [fp, #-0x18]
    // 0xb28f40: cmp             x3, #1
    // 0xb28f44: b.le            #0xb29014
    // 0xb28f48: ldur            x0, [fp, #-0x20]
    // 0xb28f4c: add             x5, x1, #1
    // 0xb28f50: stur            x5, [fp, #-0x30]
    // 0xb28f54: r6 = 60
    //     0xb28f54: movz            x6, #0x3c
    // 0xb28f58: branchIfSmi(r0, 0xb28f64)
    //     0xb28f58: tbz             w0, #0, #0xb28f64
    // 0xb28f5c: r6 = LoadClassIdInstr(r0)
    //     0xb28f5c: ldur            x6, [x0, #-1]
    //     0xb28f60: ubfx            x6, x6, #0xc, #0x14
    // 0xb28f64: str             x0, [SP]
    // 0xb28f68: mov             x0, x6
    // 0xb28f6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb28f6c: sub             lr, x0, #1, lsl #12
    //     0xb28f70: ldr             lr, [x21, lr, lsl #3]
    //     0xb28f74: blr             lr
    // 0xb28f78: mov             x2, x0
    // 0xb28f7c: ldur            x0, [fp, #-0x38]
    // 0xb28f80: ldur            x1, [fp, #-0x30]
    // 0xb28f84: cmp             x1, x0
    // 0xb28f88: b.hs            #0xb29030
    // 0xb28f8c: r0 = LoadInt32Instr(r2)
    //     0xb28f8c: sbfx            x0, x2, #1, #0x1f
    //     0xb28f90: tbz             w2, #0, #0xb28f98
    //     0xb28f94: ldur            x0, [x2, #7]
    // 0xb28f98: ldur            x1, [fp, #-8]
    // 0xb28f9c: ldur            x2, [fp, #-0x30]
    // 0xb28fa0: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xb28fa0: add             x3, x1, x2
    //     0xb28fa4: strb            w0, [x3, #0x17]
    // 0xb28fa8: ldur            x0, [fp, #-0x18]
    // 0xb28fac: cmp             x0, #2
    // 0xb28fb0: b.le            #0xb29014
    // 0xb28fb4: ldur            x2, [fp, #-0x28]
    // 0xb28fb8: ldur            x0, [fp, #-0x10]
    // 0xb28fbc: add             x3, x0, #2
    // 0xb28fc0: stur            x3, [fp, #-0x18]
    // 0xb28fc4: r0 = 60
    //     0xb28fc4: movz            x0, #0x3c
    // 0xb28fc8: branchIfSmi(r2, 0xb28fd4)
    //     0xb28fc8: tbz             w2, #0, #0xb28fd4
    // 0xb28fcc: r0 = LoadClassIdInstr(r2)
    //     0xb28fcc: ldur            x0, [x2, #-1]
    //     0xb28fd0: ubfx            x0, x0, #0xc, #0x14
    // 0xb28fd4: str             x2, [SP]
    // 0xb28fd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb28fd8: sub             lr, x0, #1, lsl #12
    //     0xb28fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb28fe0: blr             lr
    // 0xb28fe4: mov             x2, x0
    // 0xb28fe8: ldur            x0, [fp, #-0x38]
    // 0xb28fec: ldur            x1, [fp, #-0x18]
    // 0xb28ff0: cmp             x1, x0
    // 0xb28ff4: b.hs            #0xb29034
    // 0xb28ff8: r1 = LoadInt32Instr(r2)
    //     0xb28ff8: sbfx            x1, x2, #1, #0x1f
    //     0xb28ffc: tbz             w2, #0, #0xb29004
    //     0xb29000: ldur            x1, [x2, #7]
    // 0xb29004: ldur            x2, [fp, #-8]
    // 0xb29008: ldur            x3, [fp, #-0x18]
    // 0xb2900c: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xb2900c: add             x4, x2, x3
    //     0xb29010: strb            w1, [x4, #0x17]
    // 0xb29014: r0 = Null
    //     0xb29014: mov             x0, NULL
    // 0xb29018: LeaveFrame
    //     0xb29018: mov             SP, fp
    //     0xb2901c: ldp             fp, lr, [SP], #0x10
    // 0xb29020: ret
    //     0xb29020: ret             
    // 0xb29024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29028: b               #0xb28ec4
    // 0xb2902c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2902c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb29030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb29030: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb29034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb29034: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xb294cc, size: 0x4c
    // 0xb294cc: LoadField: r4 = r1->field_f
    //     0xb294cc: ldur            x4, [x1, #0xf]
    // 0xb294d0: cmp             x3, x4
    // 0xb294d4: b.ge            #0xb29504
    // 0xb294d8: mul             x6, x2, x4
    // 0xb294dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb294dc: ldur            w2, [x1, #0x17]
    // 0xb294e0: DecompressPointer r2
    //     0xb294e0: add             x2, x2, HEAP, lsl #32
    // 0xb294e4: add             x4, x6, x3
    // 0xb294e8: LoadField: r3 = r2->field_13
    //     0xb294e8: ldur            w3, [x2, #0x13]
    // 0xb294ec: r0 = LoadInt32Instr(r3)
    //     0xb294ec: sbfx            x0, x3, #1, #0x1f
    // 0xb294f0: mov             x1, x4
    // 0xb294f4: cmp             x1, x0
    // 0xb294f8: b.hs            #0xb2950c
    // 0xb294fc: ArrayStore: r2[r4] = r5  ; TypeUnknown_1
    //     0xb294fc: add             x1, x2, x4
    //     0xb29500: strb            w5, [x1, #0x17]
    // 0xb29504: r0 = Null
    //     0xb29504: mov             x0, NULL
    // 0xb29508: ret
    //     0xb29508: ret             
    // 0xb2950c: EnterFrame
    //     0xb2950c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29510: mov             fp, SP
    // 0xb29514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb29514: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xb295d8, size: 0x38
    // 0xb295d8: EnterFrame
    //     0xb295d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb295dc: mov             fp, SP
    // 0xb295e0: mov             x5, x3
    // 0xb295e4: CheckStackOverflow
    //     0xb295e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb295e8: cmp             SP, x16
    //     0xb295ec: b.ls            #0xb29608
    // 0xb295f0: r3 = 0
    //     0xb295f0: movz            x3, #0
    // 0xb295f4: r0 = set()
    //     0xb295f4: bl              #0xb294cc  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xb295f8: r0 = Null
    //     0xb295f8: mov             x0, NULL
    // 0xb295fc: LeaveFrame
    //     0xb295fc: mov             SP, fp
    //     0xb29600: ldp             fp, lr, [SP], #0x10
    // 0xb29604: ret
    //     0xb29604: ret             
    // 0xb29608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2960c: b               #0xb295f0
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xb298a4, size: 0x38
    // 0xb298a4: EnterFrame
    //     0xb298a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb298a8: mov             fp, SP
    // 0xb298ac: mov             x5, x3
    // 0xb298b0: CheckStackOverflow
    //     0xb298b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb298b4: cmp             SP, x16
    //     0xb298b8: b.ls            #0xb298d4
    // 0xb298bc: r3 = 1
    //     0xb298bc: movz            x3, #0x1
    // 0xb298c0: r0 = set()
    //     0xb298c0: bl              #0xb294cc  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xb298c4: r0 = Null
    //     0xb298c4: mov             x0, NULL
    // 0xb298c8: LeaveFrame
    //     0xb298c8: mov             SP, fp
    //     0xb298cc: ldp             fp, lr, [SP], #0x10
    // 0xb298d0: ret
    //     0xb298d0: ret             
    // 0xb298d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb298d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb298d8: b               #0xb298bc
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xb2a7a4, size: 0x38
    // 0xb2a7a4: EnterFrame
    //     0xb2a7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a7a8: mov             fp, SP
    // 0xb2a7ac: mov             x5, x3
    // 0xb2a7b0: CheckStackOverflow
    //     0xb2a7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a7b4: cmp             SP, x16
    //     0xb2a7b8: b.ls            #0xb2a7d4
    // 0xb2a7bc: r3 = 3
    //     0xb2a7bc: movz            x3, #0x3
    // 0xb2a7c0: r0 = set()
    //     0xb2a7c0: bl              #0xb294cc  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xb2a7c4: r0 = Null
    //     0xb2a7c4: mov             x0, NULL
    // 0xb2a7c8: LeaveFrame
    //     0xb2a7c8: mov             SP, fp
    //     0xb2a7cc: ldp             fp, lr, [SP], #0x10
    // 0xb2a7d0: ret
    //     0xb2a7d0: ret             
    // 0xb2a7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a7d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a7d8: b               #0xb2a7bc
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xb30df8, size: 0x38
    // 0xb30df8: EnterFrame
    //     0xb30df8: stp             fp, lr, [SP, #-0x10]!
    //     0xb30dfc: mov             fp, SP
    // 0xb30e00: mov             x5, x3
    // 0xb30e04: CheckStackOverflow
    //     0xb30e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30e08: cmp             SP, x16
    //     0xb30e0c: b.ls            #0xb30e28
    // 0xb30e10: r3 = 2
    //     0xb30e10: movz            x3, #0x2
    // 0xb30e14: r0 = set()
    //     0xb30e14: bl              #0xb294cc  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xb30e18: r0 = Null
    //     0xb30e18: mov             x0, NULL
    // 0xb30e1c: LeaveFrame
    //     0xb30e1c: mov             SP, fp
    //     0xb30e20: ldp             fp, lr, [SP], #0x10
    // 0xb30e24: ret
    //     0xb30e24: ret             
    // 0xb30e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30e28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30e2c: b               #0xb30e10
  }
  get _ format(/* No info */) {
    // ** addr: 0xb30e90, size: 0xc
    // 0xb30e90: r0 = Instance_Format
    //     0xb30e90: add             x0, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0xb30e94: ldr             x0, [x0, #0x808]
    // 0xb30e98: ret
    //     0xb30e98: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xb3125c, size: 0x50
    // 0xb3125c: LoadField: r3 = r1->field_f
    //     0xb3125c: ldur            x3, [x1, #0xf]
    // 0xb31260: mul             x4, x2, x3
    // 0xb31264: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31264: ldur            w2, [x1, #0x17]
    // 0xb31268: DecompressPointer r2
    //     0xb31268: add             x2, x2, HEAP, lsl #32
    // 0xb3126c: LoadField: r3 = r2->field_13
    //     0xb3126c: ldur            w3, [x2, #0x13]
    // 0xb31270: r0 = LoadInt32Instr(r3)
    //     0xb31270: sbfx            x0, x3, #1, #0x1f
    // 0xb31274: cmp             x4, x0
    // 0xb31278: b.lt            #0xb31284
    // 0xb3127c: r0 = 0
    //     0xb3127c: movz            x0, #0
    // 0xb31280: ret
    //     0xb31280: ret             
    // 0xb31284: mov             x1, x4
    // 0xb31288: cmp             x1, x0
    // 0xb3128c: b.hs            #0xb312a0
    // 0xb31290: ArrayLoad: r1 = r2[r4]  ; List_1
    //     0xb31290: add             x16, x2, x4
    //     0xb31294: ldrb            w1, [x16, #0x17]
    // 0xb31298: lsl             x0, x1, #1
    // 0xb3129c: ret
    //     0xb3129c: ret             
    // 0xb312a0: EnterFrame
    //     0xb312a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb312a4: mov             fp, SP
    // 0xb312a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb312a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xb31734, size: 0x64
    // 0xb31734: LoadField: r3 = r1->field_f
    //     0xb31734: ldur            x3, [x1, #0xf]
    // 0xb31738: cmp             x3, #2
    // 0xb3173c: b.ge            #0xb31748
    // 0xb31740: r0 = 0
    //     0xb31740: movz            x0, #0
    // 0xb31744: ret
    //     0xb31744: ret             
    // 0xb31748: mul             x4, x2, x3
    // 0xb3174c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb3174c: ldur            w2, [x1, #0x17]
    // 0xb31750: DecompressPointer r2
    //     0xb31750: add             x2, x2, HEAP, lsl #32
    // 0xb31754: LoadField: r3 = r2->field_13
    //     0xb31754: ldur            w3, [x2, #0x13]
    // 0xb31758: r0 = LoadInt32Instr(r3)
    //     0xb31758: sbfx            x0, x3, #1, #0x1f
    // 0xb3175c: cmp             x4, x0
    // 0xb31760: b.lt            #0xb3176c
    // 0xb31764: r0 = 0
    //     0xb31764: movz            x0, #0
    // 0xb31768: ret
    //     0xb31768: ret             
    // 0xb3176c: add             x3, x4, #1
    // 0xb31770: mov             x1, x3
    // 0xb31774: cmp             x1, x0
    // 0xb31778: b.hs            #0xb3178c
    // 0xb3177c: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xb3177c: add             x16, x2, x3
    //     0xb31780: ldrb            w1, [x16, #0x17]
    // 0xb31784: lsl             x0, x1, #1
    // 0xb31788: ret
    //     0xb31788: ret             
    // 0xb3178c: EnterFrame
    //     0xb3178c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31790: mov             fp, SP
    // 0xb31794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31794: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xb31c20, size: 0x64
    // 0xb31c20: LoadField: r3 = r1->field_f
    //     0xb31c20: ldur            x3, [x1, #0xf]
    // 0xb31c24: cmp             x3, #3
    // 0xb31c28: b.ge            #0xb31c34
    // 0xb31c2c: r0 = 0
    //     0xb31c2c: movz            x0, #0
    // 0xb31c30: ret
    //     0xb31c30: ret             
    // 0xb31c34: mul             x4, x2, x3
    // 0xb31c38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31c38: ldur            w2, [x1, #0x17]
    // 0xb31c3c: DecompressPointer r2
    //     0xb31c3c: add             x2, x2, HEAP, lsl #32
    // 0xb31c40: LoadField: r3 = r2->field_13
    //     0xb31c40: ldur            w3, [x2, #0x13]
    // 0xb31c44: r0 = LoadInt32Instr(r3)
    //     0xb31c44: sbfx            x0, x3, #1, #0x1f
    // 0xb31c48: cmp             x4, x0
    // 0xb31c4c: b.lt            #0xb31c58
    // 0xb31c50: r0 = 0
    //     0xb31c50: movz            x0, #0
    // 0xb31c54: ret
    //     0xb31c54: ret             
    // 0xb31c58: add             x3, x4, #2
    // 0xb31c5c: mov             x1, x3
    // 0xb31c60: cmp             x1, x0
    // 0xb31c64: b.hs            #0xb31c78
    // 0xb31c68: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xb31c68: add             x16, x2, x3
    //     0xb31c6c: ldrb            w1, [x16, #0x17]
    // 0xb31c70: lsl             x0, x1, #1
    // 0xb31c74: ret
    //     0xb31c74: ret             
    // 0xb31c78: EnterFrame
    //     0xb31c78: stp             fp, lr, [SP, #-0x10]!
    //     0xb31c7c: mov             fp, SP
    // 0xb31c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31c80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xb3210c, size: 0x64
    // 0xb3210c: LoadField: r3 = r1->field_f
    //     0xb3210c: ldur            x3, [x1, #0xf]
    // 0xb32110: cmp             x3, #4
    // 0xb32114: b.ge            #0xb32120
    // 0xb32118: r0 = 510
    //     0xb32118: movz            x0, #0x1fe
    // 0xb3211c: ret
    //     0xb3211c: ret             
    // 0xb32120: mul             x4, x2, x3
    // 0xb32124: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb32124: ldur            w2, [x1, #0x17]
    // 0xb32128: DecompressPointer r2
    //     0xb32128: add             x2, x2, HEAP, lsl #32
    // 0xb3212c: LoadField: r3 = r2->field_13
    //     0xb3212c: ldur            w3, [x2, #0x13]
    // 0xb32130: r0 = LoadInt32Instr(r3)
    //     0xb32130: sbfx            x0, x3, #1, #0x1f
    // 0xb32134: cmp             x4, x0
    // 0xb32138: b.lt            #0xb32144
    // 0xb3213c: r0 = 0
    //     0xb3213c: movz            x0, #0
    // 0xb32140: ret
    //     0xb32140: ret             
    // 0xb32144: add             x3, x4, #3
    // 0xb32148: mov             x1, x3
    // 0xb3214c: cmp             x1, x0
    // 0xb32150: b.hs            #0xb32164
    // 0xb32154: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xb32154: add             x16, x2, x3
    //     0xb32158: ldrb            w1, [x16, #0x17]
    // 0xb3215c: lsl             x0, x1, #1
    // 0xb32160: ret
    //     0xb32160: ret             
    // 0xb32164: EnterFrame
    //     0xb32164: stp             fp, lr, [SP, #-0x10]!
    //     0xb32168: mov             fp, SP
    // 0xb3216c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3216c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xb32dc0, size: 0x4c
    // 0xb32dc0: EnterFrame
    //     0xb32dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb32dc4: mov             fp, SP
    // 0xb32dc8: AllocStack(0x8)
    //     0xb32dc8: sub             SP, SP, #8
    // 0xb32dcc: SetupParameters(PaletteUint8 this /* r1 => r2, fp-0x8 */)
    //     0xb32dcc: mov             x2, x1
    //     0xb32dd0: stur            x1, [fp, #-8]
    // 0xb32dd4: CheckStackOverflow
    //     0xb32dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32dd8: cmp             SP, x16
    //     0xb32ddc: b.ls            #0xb32e04
    // 0xb32de0: r0 = PaletteUint8()
    //     0xb32de0: bl              #0x74cde4  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xb32de4: mov             x1, x0
    // 0xb32de8: ldur            x2, [fp, #-8]
    // 0xb32dec: stur            x0, [fp, #-8]
    // 0xb32df0: r0 = PaletteUint8.from()
    //     0xb32df0: bl              #0xacc380  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0xb32df4: ldur            x0, [fp, #-8]
    // 0xb32df8: LeaveFrame
    //     0xb32df8: mov             SP, fp
    //     0xb32dfc: ldp             fp, lr, [SP], #0x10
    // 0xb32e00: ret
    //     0xb32e00: ret             
    // 0xb32e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32e04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32e08: b               #0xb32de0
  }
  _ get(/* No info */) {
    // ** addr: 0xb33228, size: 0x54
    // 0xb33228: LoadField: r4 = r1->field_f
    //     0xb33228: ldur            x4, [x1, #0xf]
    // 0xb3322c: cmp             x3, x4
    // 0xb33230: b.ge            #0xb33264
    // 0xb33234: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb33234: ldur            w5, [x1, #0x17]
    // 0xb33238: DecompressPointer r5
    //     0xb33238: add             x5, x5, HEAP, lsl #32
    // 0xb3323c: mul             x6, x2, x4
    // 0xb33240: add             x2, x6, x3
    // 0xb33244: LoadField: r3 = r5->field_13
    //     0xb33244: ldur            w3, [x5, #0x13]
    // 0xb33248: r0 = LoadInt32Instr(r3)
    //     0xb33248: sbfx            x0, x3, #1, #0x1f
    // 0xb3324c: mov             x1, x2
    // 0xb33250: cmp             x1, x0
    // 0xb33254: b.hs            #0xb33270
    // 0xb33258: ArrayLoad: r1 = r5[r2]  ; List_1
    //     0xb33258: add             x16, x5, x2
    //     0xb3325c: ldrb            w1, [x16, #0x17]
    // 0xb33260: b               #0xb33268
    // 0xb33264: r1 = 0
    //     0xb33264: movz            x1, #0
    // 0xb33268: lsl             x0, x1, #1
    // 0xb3326c: ret
    //     0xb3326c: ret             
    // 0xb33270: EnterFrame
    //     0xb33270: stp             fp, lr, [SP, #-0x10]!
    //     0xb33274: mov             fp, SP
    // 0xb33278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb33278: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb332b4, size: 0x8
    // 0xb332b4: r0 = 510
    //     0xb332b4: movz            x0, #0x1fe
    // 0xb332b8: ret
    //     0xb332b8: ret             
  }
}
