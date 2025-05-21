// lib: , url: package:image/src/image/palette_float32.dart

// class id: 1049536, size: 0x8
class :: {
}

// class id: 1864, size: 0x1c, field offset: 0x18
class PaletteFloat32 extends Palette {

  _ setAlpha(/* No info */) {
    // ** addr: 0xcd71c8, size: 0xa4
    // 0xcd71c8: EnterFrame
    //     0xcd71c8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd71cc: mov             fp, SP
    // 0xcd71d0: AllocStack(0x20)
    //     0xcd71d0: sub             SP, SP, #0x20
    // 0xcd71d4: CheckStackOverflow
    //     0xcd71d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd71d8: cmp             SP, x16
    //     0xcd71dc: b.ls            #0xcd7260
    // 0xcd71e0: LoadField: r0 = r1->field_f
    //     0xcd71e0: ldur            x0, [x1, #0xf]
    // 0xcd71e4: cmp             x0, #3
    // 0xcd71e8: b.le            #0xcd7250
    // 0xcd71ec: mul             x4, x2, x0
    // 0xcd71f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd71f0: ldur            w2, [x1, #0x17]
    // 0xcd71f4: DecompressPointer r2
    //     0xcd71f4: add             x2, x2, HEAP, lsl #32
    // 0xcd71f8: stur            x2, [fp, #-0x10]
    // 0xcd71fc: add             x5, x4, #3
    // 0xcd7200: stur            x5, [fp, #-8]
    // 0xcd7204: r0 = BoxInt64Instr(r3)
    //     0xcd7204: sbfiz           x0, x3, #1, #0x1f
    //     0xcd7208: cmp             x3, x0, asr #1
    //     0xcd720c: b.eq            #0xcd7218
    //     0xcd7210: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd7214: stur            x3, [x0, #7]
    // 0xcd7218: stp             x0, NULL, [SP]
    // 0xcd721c: r0 = _Double.fromInteger()
    //     0xcd721c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xcd7220: mov             x3, x0
    // 0xcd7224: ldur            x2, [fp, #-0x10]
    // 0xcd7228: LoadField: r4 = r2->field_13
    //     0xcd7228: ldur            w4, [x2, #0x13]
    // 0xcd722c: r0 = LoadInt32Instr(r4)
    //     0xcd722c: sbfx            x0, x4, #1, #0x1f
    // 0xcd7230: ldur            x1, [fp, #-8]
    // 0xcd7234: cmp             x1, x0
    // 0xcd7238: b.hs            #0xcd7268
    // 0xcd723c: LoadField: d0 = r3->field_7
    //     0xcd723c: ldur            d0, [x3, #7]
    // 0xcd7240: fcvt            s1, d0
    // 0xcd7244: ldur            x1, [fp, #-8]
    // 0xcd7248: ArrayStore: r2[r1] = d1  ; List_8
    //     0xcd7248: add             x3, x2, x1, lsl #2
    //     0xcd724c: stur            s1, [x3, #0x17]
    // 0xcd7250: r0 = Null
    //     0xcd7250: mov             x0, NULL
    // 0xcd7254: LeaveFrame
    //     0xcd7254: mov             SP, fp
    //     0xcd7258: ldp             fp, lr, [SP], #0x10
    // 0xcd725c: ret
    //     0xcd725c: ret             
    // 0xcd7260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7264: b               #0xcd71e0
    // 0xcd7268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7268: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xcd771c, size: 0x188
    // 0xcd771c: EnterFrame
    //     0xcd771c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7720: mov             fp, SP
    // 0xcd7724: AllocStack(0x40)
    //     0xcd7724: sub             SP, SP, #0x40
    // 0xcd7728: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xcd7728: stur            x5, [fp, #-0x20]
    //     0xcd772c: stur            x6, [fp, #-0x28]
    // 0xcd7730: CheckStackOverflow
    //     0xcd7730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd7734: cmp             SP, x16
    //     0xcd7738: b.ls            #0xcd7890
    // 0xcd773c: LoadField: r4 = r1->field_f
    //     0xcd773c: ldur            x4, [x1, #0xf]
    // 0xcd7740: stur            x4, [fp, #-0x18]
    // 0xcd7744: mul             x7, x2, x4
    // 0xcd7748: stur            x7, [fp, #-0x10]
    // 0xcd774c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd774c: ldur            w2, [x1, #0x17]
    // 0xcd7750: DecompressPointer r2
    //     0xcd7750: add             x2, x2, HEAP, lsl #32
    // 0xcd7754: stur            x2, [fp, #-8]
    // 0xcd7758: r0 = 60
    //     0xcd7758: movz            x0, #0x3c
    // 0xcd775c: branchIfSmi(r3, 0xcd7768)
    //     0xcd775c: tbz             w3, #0, #0xcd7768
    // 0xcd7760: r0 = LoadClassIdInstr(r3)
    //     0xcd7760: ldur            x0, [x3, #-1]
    //     0xcd7764: ubfx            x0, x0, #0xc, #0x14
    // 0xcd7768: str             x3, [SP]
    // 0xcd776c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcd776c: sub             lr, x0, #0xff9
    //     0xcd7770: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7774: blr             lr
    // 0xcd7778: mov             x3, x0
    // 0xcd777c: ldur            x2, [fp, #-8]
    // 0xcd7780: LoadField: r0 = r2->field_13
    //     0xcd7780: ldur            w0, [x2, #0x13]
    // 0xcd7784: r4 = LoadInt32Instr(r0)
    //     0xcd7784: sbfx            x4, x0, #1, #0x1f
    // 0xcd7788: mov             x0, x4
    // 0xcd778c: ldur            x1, [fp, #-0x10]
    // 0xcd7790: stur            x4, [fp, #-0x38]
    // 0xcd7794: cmp             x1, x0
    // 0xcd7798: b.hs            #0xcd7898
    // 0xcd779c: LoadField: d0 = r3->field_7
    //     0xcd779c: ldur            d0, [x3, #7]
    // 0xcd77a0: fcvt            s1, d0
    // 0xcd77a4: ldur            x1, [fp, #-0x10]
    // 0xcd77a8: ArrayStore: r2[r1] = d1  ; List_8
    //     0xcd77a8: add             x0, x2, x1, lsl #2
    //     0xcd77ac: stur            s1, [x0, #0x17]
    // 0xcd77b0: ldur            x3, [fp, #-0x18]
    // 0xcd77b4: cmp             x3, #1
    // 0xcd77b8: b.le            #0xcd7880
    // 0xcd77bc: ldur            x0, [fp, #-0x20]
    // 0xcd77c0: add             x5, x1, #1
    // 0xcd77c4: stur            x5, [fp, #-0x30]
    // 0xcd77c8: r6 = 60
    //     0xcd77c8: movz            x6, #0x3c
    // 0xcd77cc: branchIfSmi(r0, 0xcd77d8)
    //     0xcd77cc: tbz             w0, #0, #0xcd77d8
    // 0xcd77d0: r6 = LoadClassIdInstr(r0)
    //     0xcd77d0: ldur            x6, [x0, #-1]
    //     0xcd77d4: ubfx            x6, x6, #0xc, #0x14
    // 0xcd77d8: str             x0, [SP]
    // 0xcd77dc: mov             x0, x6
    // 0xcd77e0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcd77e0: sub             lr, x0, #0xff9
    //     0xcd77e4: ldr             lr, [x21, lr, lsl #3]
    //     0xcd77e8: blr             lr
    // 0xcd77ec: mov             x2, x0
    // 0xcd77f0: ldur            x0, [fp, #-0x38]
    // 0xcd77f4: ldur            x1, [fp, #-0x30]
    // 0xcd77f8: cmp             x1, x0
    // 0xcd77fc: b.hs            #0xcd789c
    // 0xcd7800: LoadField: d0 = r2->field_7
    //     0xcd7800: ldur            d0, [x2, #7]
    // 0xcd7804: fcvt            s1, d0
    // 0xcd7808: ldur            x1, [fp, #-8]
    // 0xcd780c: ldur            x0, [fp, #-0x30]
    // 0xcd7810: ArrayStore: r1[r0] = d1  ; List_8
    //     0xcd7810: add             x2, x1, x0, lsl #2
    //     0xcd7814: stur            s1, [x2, #0x17]
    // 0xcd7818: ldur            x0, [fp, #-0x18]
    // 0xcd781c: cmp             x0, #2
    // 0xcd7820: b.le            #0xcd7880
    // 0xcd7824: ldur            x2, [fp, #-0x28]
    // 0xcd7828: ldur            x0, [fp, #-0x10]
    // 0xcd782c: add             x3, x0, #2
    // 0xcd7830: stur            x3, [fp, #-0x18]
    // 0xcd7834: r0 = 60
    //     0xcd7834: movz            x0, #0x3c
    // 0xcd7838: branchIfSmi(r2, 0xcd7844)
    //     0xcd7838: tbz             w2, #0, #0xcd7844
    // 0xcd783c: r0 = LoadClassIdInstr(r2)
    //     0xcd783c: ldur            x0, [x2, #-1]
    //     0xcd7840: ubfx            x0, x0, #0xc, #0x14
    // 0xcd7844: str             x2, [SP]
    // 0xcd7848: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcd7848: sub             lr, x0, #0xff9
    //     0xcd784c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7850: blr             lr
    // 0xcd7854: mov             x2, x0
    // 0xcd7858: ldur            x0, [fp, #-0x38]
    // 0xcd785c: ldur            x1, [fp, #-0x18]
    // 0xcd7860: cmp             x1, x0
    // 0xcd7864: b.hs            #0xcd78a0
    // 0xcd7868: LoadField: d0 = r2->field_7
    //     0xcd7868: ldur            d0, [x2, #7]
    // 0xcd786c: fcvt            s1, d0
    // 0xcd7870: ldur            x1, [fp, #-8]
    // 0xcd7874: ldur            x2, [fp, #-0x18]
    // 0xcd7878: ArrayStore: r1[r2] = d1  ; List_8
    //     0xcd7878: add             x3, x1, x2, lsl #2
    //     0xcd787c: stur            s1, [x3, #0x17]
    // 0xcd7880: r0 = Null
    //     0xcd7880: mov             x0, NULL
    // 0xcd7884: LeaveFrame
    //     0xcd7884: mov             SP, fp
    //     0xcd7888: ldp             fp, lr, [SP], #0x10
    // 0xcd788c: ret
    //     0xcd788c: ret             
    // 0xcd7890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7894: b               #0xcd773c
    // 0xcd7898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7898: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd789c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd789c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd78a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd78a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xcd7f14, size: 0xa0
    // 0xcd7f14: EnterFrame
    //     0xcd7f14: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7f18: mov             fp, SP
    // 0xcd7f1c: AllocStack(0x20)
    //     0xcd7f1c: sub             SP, SP, #0x20
    // 0xcd7f20: CheckStackOverflow
    //     0xcd7f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd7f24: cmp             SP, x16
    //     0xcd7f28: b.ls            #0xcd7fa8
    // 0xcd7f2c: LoadField: r0 = r1->field_f
    //     0xcd7f2c: ldur            x0, [x1, #0xf]
    // 0xcd7f30: cmp             x0, #0
    // 0xcd7f34: b.le            #0xcd7f98
    // 0xcd7f38: mul             x4, x2, x0
    // 0xcd7f3c: stur            x4, [fp, #-0x10]
    // 0xcd7f40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd7f40: ldur            w2, [x1, #0x17]
    // 0xcd7f44: DecompressPointer r2
    //     0xcd7f44: add             x2, x2, HEAP, lsl #32
    // 0xcd7f48: stur            x2, [fp, #-8]
    // 0xcd7f4c: r0 = BoxInt64Instr(r3)
    //     0xcd7f4c: sbfiz           x0, x3, #1, #0x1f
    //     0xcd7f50: cmp             x3, x0, asr #1
    //     0xcd7f54: b.eq            #0xcd7f60
    //     0xcd7f58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd7f5c: stur            x3, [x0, #7]
    // 0xcd7f60: stp             x0, NULL, [SP]
    // 0xcd7f64: r0 = _Double.fromInteger()
    //     0xcd7f64: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xcd7f68: mov             x3, x0
    // 0xcd7f6c: ldur            x2, [fp, #-8]
    // 0xcd7f70: LoadField: r4 = r2->field_13
    //     0xcd7f70: ldur            w4, [x2, #0x13]
    // 0xcd7f74: r0 = LoadInt32Instr(r4)
    //     0xcd7f74: sbfx            x0, x4, #1, #0x1f
    // 0xcd7f78: ldur            x1, [fp, #-0x10]
    // 0xcd7f7c: cmp             x1, x0
    // 0xcd7f80: b.hs            #0xcd7fb0
    // 0xcd7f84: LoadField: d0 = r3->field_7
    //     0xcd7f84: ldur            d0, [x3, #7]
    // 0xcd7f88: fcvt            s1, d0
    // 0xcd7f8c: ldur            x1, [fp, #-0x10]
    // 0xcd7f90: ArrayStore: r2[r1] = d1  ; List_8
    //     0xcd7f90: add             x3, x2, x1, lsl #2
    //     0xcd7f94: stur            s1, [x3, #0x17]
    // 0xcd7f98: r0 = Null
    //     0xcd7f98: mov             x0, NULL
    // 0xcd7f9c: LeaveFrame
    //     0xcd7f9c: mov             SP, fp
    //     0xcd7fa0: ldp             fp, lr, [SP], #0x10
    // 0xcd7fa4: ret
    //     0xcd7fa4: ret             
    // 0xcd7fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7fa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7fac: b               #0xcd7f2c
    // 0xcd7fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7fb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xcddd64, size: 0xa4
    // 0xcddd64: EnterFrame
    //     0xcddd64: stp             fp, lr, [SP, #-0x10]!
    //     0xcddd68: mov             fp, SP
    // 0xcddd6c: AllocStack(0x20)
    //     0xcddd6c: sub             SP, SP, #0x20
    // 0xcddd70: CheckStackOverflow
    //     0xcddd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddd74: cmp             SP, x16
    //     0xcddd78: b.ls            #0xcdddfc
    // 0xcddd7c: LoadField: r0 = r1->field_f
    //     0xcddd7c: ldur            x0, [x1, #0xf]
    // 0xcddd80: cmp             x0, #1
    // 0xcddd84: b.le            #0xcdddec
    // 0xcddd88: mul             x4, x2, x0
    // 0xcddd8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcddd8c: ldur            w2, [x1, #0x17]
    // 0xcddd90: DecompressPointer r2
    //     0xcddd90: add             x2, x2, HEAP, lsl #32
    // 0xcddd94: stur            x2, [fp, #-0x10]
    // 0xcddd98: add             x5, x4, #1
    // 0xcddd9c: stur            x5, [fp, #-8]
    // 0xcddda0: r0 = BoxInt64Instr(r3)
    //     0xcddda0: sbfiz           x0, x3, #1, #0x1f
    //     0xcddda4: cmp             x3, x0, asr #1
    //     0xcddda8: b.eq            #0xcdddb4
    //     0xcdddac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdddb0: stur            x3, [x0, #7]
    // 0xcdddb4: stp             x0, NULL, [SP]
    // 0xcdddb8: r0 = _Double.fromInteger()
    //     0xcdddb8: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xcdddbc: mov             x3, x0
    // 0xcdddc0: ldur            x2, [fp, #-0x10]
    // 0xcdddc4: LoadField: r4 = r2->field_13
    //     0xcdddc4: ldur            w4, [x2, #0x13]
    // 0xcdddc8: r0 = LoadInt32Instr(r4)
    //     0xcdddc8: sbfx            x0, x4, #1, #0x1f
    // 0xcdddcc: ldur            x1, [fp, #-8]
    // 0xcdddd0: cmp             x1, x0
    // 0xcdddd4: b.hs            #0xcdde04
    // 0xcdddd8: LoadField: d0 = r3->field_7
    //     0xcdddd8: ldur            d0, [x3, #7]
    // 0xcddddc: fcvt            s1, d0
    // 0xcddde0: ldur            x1, [fp, #-8]
    // 0xcddde4: ArrayStore: r2[r1] = d1  ; List_8
    //     0xcddde4: add             x3, x2, x1, lsl #2
    //     0xcddde8: stur            s1, [x3, #0x17]
    // 0xcdddec: r0 = Null
    //     0xcdddec: mov             x0, NULL
    // 0xcdddf0: LeaveFrame
    //     0xcdddf0: mov             SP, fp
    //     0xcdddf4: ldp             fp, lr, [SP], #0x10
    // 0xcdddf8: ret
    //     0xcdddf8: ret             
    // 0xcdddfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdddfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdde00: b               #0xcddd7c
    // 0xcdde04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdde04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xce3df8, size: 0xa4
    // 0xce3df8: EnterFrame
    //     0xce3df8: stp             fp, lr, [SP, #-0x10]!
    //     0xce3dfc: mov             fp, SP
    // 0xce3e00: AllocStack(0x20)
    //     0xce3e00: sub             SP, SP, #0x20
    // 0xce3e04: CheckStackOverflow
    //     0xce3e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3e08: cmp             SP, x16
    //     0xce3e0c: b.ls            #0xce3e90
    // 0xce3e10: LoadField: r0 = r1->field_f
    //     0xce3e10: ldur            x0, [x1, #0xf]
    // 0xce3e14: cmp             x0, #2
    // 0xce3e18: b.le            #0xce3e80
    // 0xce3e1c: mul             x4, x2, x0
    // 0xce3e20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce3e20: ldur            w2, [x1, #0x17]
    // 0xce3e24: DecompressPointer r2
    //     0xce3e24: add             x2, x2, HEAP, lsl #32
    // 0xce3e28: stur            x2, [fp, #-0x10]
    // 0xce3e2c: add             x5, x4, #2
    // 0xce3e30: stur            x5, [fp, #-8]
    // 0xce3e34: r0 = BoxInt64Instr(r3)
    //     0xce3e34: sbfiz           x0, x3, #1, #0x1f
    //     0xce3e38: cmp             x3, x0, asr #1
    //     0xce3e3c: b.eq            #0xce3e48
    //     0xce3e40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce3e44: stur            x3, [x0, #7]
    // 0xce3e48: stp             x0, NULL, [SP]
    // 0xce3e4c: r0 = _Double.fromInteger()
    //     0xce3e4c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xce3e50: mov             x3, x0
    // 0xce3e54: ldur            x2, [fp, #-0x10]
    // 0xce3e58: LoadField: r4 = r2->field_13
    //     0xce3e58: ldur            w4, [x2, #0x13]
    // 0xce3e5c: r0 = LoadInt32Instr(r4)
    //     0xce3e5c: sbfx            x0, x4, #1, #0x1f
    // 0xce3e60: ldur            x1, [fp, #-8]
    // 0xce3e64: cmp             x1, x0
    // 0xce3e68: b.hs            #0xce3e98
    // 0xce3e6c: LoadField: d0 = r3->field_7
    //     0xce3e6c: ldur            d0, [x3, #7]
    // 0xce3e70: fcvt            s1, d0
    // 0xce3e74: ldur            x1, [fp, #-8]
    // 0xce3e78: ArrayStore: r2[r1] = d1  ; List_8
    //     0xce3e78: add             x3, x2, x1, lsl #2
    //     0xce3e7c: stur            s1, [x3, #0x17]
    // 0xce3e80: r0 = Null
    //     0xce3e80: mov             x0, NULL
    // 0xce3e84: LeaveFrame
    //     0xce3e84: mov             SP, fp
    //     0xce3e88: ldp             fp, lr, [SP], #0x10
    // 0xce3e8c: ret
    //     0xce3e8c: ret             
    // 0xce3e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3e90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3e94: b               #0xce3e10
    // 0xce3e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3e98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xce4194, size: 0x9c
    // 0xce4194: EnterFrame
    //     0xce4194: stp             fp, lr, [SP, #-0x10]!
    //     0xce4198: mov             fp, SP
    // 0xce419c: LoadField: r3 = r1->field_f
    //     0xce419c: ldur            x3, [x1, #0xf]
    // 0xce41a0: cmp             x3, #4
    // 0xce41a4: b.ge            #0xce41b8
    // 0xce41a8: r0 = 0.000000
    //     0xce41a8: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xce41ac: LeaveFrame
    //     0xce41ac: mov             SP, fp
    //     0xce41b0: ldp             fp, lr, [SP], #0x10
    // 0xce41b4: ret
    //     0xce41b4: ret             
    // 0xce41b8: mul             x4, x2, x3
    // 0xce41bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce41bc: ldur            w2, [x1, #0x17]
    // 0xce41c0: DecompressPointer r2
    //     0xce41c0: add             x2, x2, HEAP, lsl #32
    // 0xce41c4: add             x3, x4, #3
    // 0xce41c8: LoadField: r4 = r2->field_13
    //     0xce41c8: ldur            w4, [x2, #0x13]
    // 0xce41cc: r0 = LoadInt32Instr(r4)
    //     0xce41cc: sbfx            x0, x4, #1, #0x1f
    // 0xce41d0: mov             x1, x3
    // 0xce41d4: cmp             x1, x0
    // 0xce41d8: b.hs            #0xce421c
    // 0xce41dc: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xce41dc: add             x16, x2, x3, lsl #2
    //     0xce41e0: ldur            s0, [x16, #0x17]
    // 0xce41e4: fcvt            d1, s0
    // 0xce41e8: r0 = inline_Allocate_Double()
    //     0xce41e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xce41ec: add             x0, x0, #0x10
    //     0xce41f0: cmp             x1, x0
    //     0xce41f4: b.ls            #0xce4220
    //     0xce41f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xce41fc: sub             x0, x0, #0xf
    //     0xce4200: movz            x1, #0xe15c
    //     0xce4204: movk            x1, #0x3, lsl #16
    //     0xce4208: stur            x1, [x0, #-1]
    // 0xce420c: StoreField: r0->field_7 = d1
    //     0xce420c: stur            d1, [x0, #7]
    // 0xce4210: LeaveFrame
    //     0xce4210: mov             SP, fp
    //     0xce4214: ldp             fp, lr, [SP], #0x10
    // 0xce4218: ret
    //     0xce4218: ret             
    // 0xce421c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce421c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce4220: SaveReg d1
    //     0xce4220: str             q1, [SP, #-0x10]!
    // 0xce4224: r0 = AllocateDouble()
    //     0xce4224: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xce4228: RestoreReg d1
    //     0xce4228: ldr             q1, [SP], #0x10
    // 0xce422c: b               #0xce420c
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xce4680, size: 0x9c
    // 0xce4680: EnterFrame
    //     0xce4680: stp             fp, lr, [SP, #-0x10]!
    //     0xce4684: mov             fp, SP
    // 0xce4688: LoadField: r3 = r1->field_f
    //     0xce4688: ldur            x3, [x1, #0xf]
    // 0xce468c: cmp             x3, #3
    // 0xce4690: b.ge            #0xce46a4
    // 0xce4694: r0 = 0.000000
    //     0xce4694: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xce4698: LeaveFrame
    //     0xce4698: mov             SP, fp
    //     0xce469c: ldp             fp, lr, [SP], #0x10
    // 0xce46a0: ret
    //     0xce46a0: ret             
    // 0xce46a4: mul             x4, x2, x3
    // 0xce46a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce46a8: ldur            w2, [x1, #0x17]
    // 0xce46ac: DecompressPointer r2
    //     0xce46ac: add             x2, x2, HEAP, lsl #32
    // 0xce46b0: add             x3, x4, #2
    // 0xce46b4: LoadField: r4 = r2->field_13
    //     0xce46b4: ldur            w4, [x2, #0x13]
    // 0xce46b8: r0 = LoadInt32Instr(r4)
    //     0xce46b8: sbfx            x0, x4, #1, #0x1f
    // 0xce46bc: mov             x1, x3
    // 0xce46c0: cmp             x1, x0
    // 0xce46c4: b.hs            #0xce4708
    // 0xce46c8: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xce46c8: add             x16, x2, x3, lsl #2
    //     0xce46cc: ldur            s0, [x16, #0x17]
    // 0xce46d0: fcvt            d1, s0
    // 0xce46d4: r0 = inline_Allocate_Double()
    //     0xce46d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xce46d8: add             x0, x0, #0x10
    //     0xce46dc: cmp             x1, x0
    //     0xce46e0: b.ls            #0xce470c
    //     0xce46e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xce46e8: sub             x0, x0, #0xf
    //     0xce46ec: movz            x1, #0xe15c
    //     0xce46f0: movk            x1, #0x3, lsl #16
    //     0xce46f4: stur            x1, [x0, #-1]
    // 0xce46f8: StoreField: r0->field_7 = d1
    //     0xce46f8: stur            d1, [x0, #7]
    // 0xce46fc: LeaveFrame
    //     0xce46fc: mov             SP, fp
    //     0xce4700: ldp             fp, lr, [SP], #0x10
    // 0xce4704: ret
    //     0xce4704: ret             
    // 0xce4708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4708: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce470c: SaveReg d1
    //     0xce470c: str             q1, [SP, #-0x10]!
    // 0xce4710: r0 = AllocateDouble()
    //     0xce4710: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xce4714: RestoreReg d1
    //     0xce4714: ldr             q1, [SP], #0x10
    // 0xce4718: b               #0xce46f8
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xce4b6c, size: 0x9c
    // 0xce4b6c: EnterFrame
    //     0xce4b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xce4b70: mov             fp, SP
    // 0xce4b74: LoadField: r3 = r1->field_f
    //     0xce4b74: ldur            x3, [x1, #0xf]
    // 0xce4b78: cmp             x3, #2
    // 0xce4b7c: b.ge            #0xce4b90
    // 0xce4b80: r0 = 0.000000
    //     0xce4b80: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xce4b84: LeaveFrame
    //     0xce4b84: mov             SP, fp
    //     0xce4b88: ldp             fp, lr, [SP], #0x10
    // 0xce4b8c: ret
    //     0xce4b8c: ret             
    // 0xce4b90: mul             x4, x2, x3
    // 0xce4b94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4b94: ldur            w2, [x1, #0x17]
    // 0xce4b98: DecompressPointer r2
    //     0xce4b98: add             x2, x2, HEAP, lsl #32
    // 0xce4b9c: add             x3, x4, #1
    // 0xce4ba0: LoadField: r4 = r2->field_13
    //     0xce4ba0: ldur            w4, [x2, #0x13]
    // 0xce4ba4: r0 = LoadInt32Instr(r4)
    //     0xce4ba4: sbfx            x0, x4, #1, #0x1f
    // 0xce4ba8: mov             x1, x3
    // 0xce4bac: cmp             x1, x0
    // 0xce4bb0: b.hs            #0xce4bf4
    // 0xce4bb4: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xce4bb4: add             x16, x2, x3, lsl #2
    //     0xce4bb8: ldur            s0, [x16, #0x17]
    // 0xce4bbc: fcvt            d1, s0
    // 0xce4bc0: r0 = inline_Allocate_Double()
    //     0xce4bc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xce4bc4: add             x0, x0, #0x10
    //     0xce4bc8: cmp             x1, x0
    //     0xce4bcc: b.ls            #0xce4bf8
    //     0xce4bd0: str             x0, [THR, #0x50]  ; THR::top
    //     0xce4bd4: sub             x0, x0, #0xf
    //     0xce4bd8: movz            x1, #0xe15c
    //     0xce4bdc: movk            x1, #0x3, lsl #16
    //     0xce4be0: stur            x1, [x0, #-1]
    // 0xce4be4: StoreField: r0->field_7 = d1
    //     0xce4be4: stur            d1, [x0, #7]
    // 0xce4be8: LeaveFrame
    //     0xce4be8: mov             SP, fp
    //     0xce4bec: ldp             fp, lr, [SP], #0x10
    // 0xce4bf0: ret
    //     0xce4bf0: ret             
    // 0xce4bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4bf4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce4bf8: SaveReg d1
    //     0xce4bf8: str             q1, [SP, #-0x10]!
    // 0xce4bfc: r0 = AllocateDouble()
    //     0xce4bfc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xce4c00: RestoreReg d1
    //     0xce4c00: ldr             q1, [SP], #0x10
    // 0xce4c04: b               #0xce4be4
  }
  _ getRed(/* No info */) {
    // ** addr: 0xce503c, size: 0x80
    // 0xce503c: EnterFrame
    //     0xce503c: stp             fp, lr, [SP, #-0x10]!
    //     0xce5040: mov             fp, SP
    // 0xce5044: LoadField: r3 = r1->field_f
    //     0xce5044: ldur            x3, [x1, #0xf]
    // 0xce5048: mul             x4, x2, x3
    // 0xce504c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce504c: ldur            w2, [x1, #0x17]
    // 0xce5050: DecompressPointer r2
    //     0xce5050: add             x2, x2, HEAP, lsl #32
    // 0xce5054: LoadField: r3 = r2->field_13
    //     0xce5054: ldur            w3, [x2, #0x13]
    // 0xce5058: r0 = LoadInt32Instr(r3)
    //     0xce5058: sbfx            x0, x3, #1, #0x1f
    // 0xce505c: mov             x1, x4
    // 0xce5060: cmp             x1, x0
    // 0xce5064: b.hs            #0xce50a8
    // 0xce5068: ArrayLoad: d0 = r2[r4]  ; List_8
    //     0xce5068: add             x16, x2, x4, lsl #2
    //     0xce506c: ldur            s0, [x16, #0x17]
    // 0xce5070: fcvt            d1, s0
    // 0xce5074: r0 = inline_Allocate_Double()
    //     0xce5074: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xce5078: add             x0, x0, #0x10
    //     0xce507c: cmp             x1, x0
    //     0xce5080: b.ls            #0xce50ac
    //     0xce5084: str             x0, [THR, #0x50]  ; THR::top
    //     0xce5088: sub             x0, x0, #0xf
    //     0xce508c: movz            x1, #0xe15c
    //     0xce5090: movk            x1, #0x3, lsl #16
    //     0xce5094: stur            x1, [x0, #-1]
    // 0xce5098: StoreField: r0->field_7 = d1
    //     0xce5098: stur            d1, [x0, #7]
    // 0xce509c: LeaveFrame
    //     0xce509c: mov             SP, fp
    //     0xce50a0: ldp             fp, lr, [SP], #0x10
    // 0xce50a4: ret
    //     0xce50a4: ret             
    // 0xce50a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce50a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce50ac: SaveReg d1
    //     0xce50ac: str             q1, [SP, #-0x10]!
    // 0xce50b0: r0 = AllocateDouble()
    //     0xce50b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xce50b4: RestoreReg d1
    //     0xce50b4: ldr             q1, [SP], #0x10
    // 0xce50b8: b               #0xce5098
  }
  get _ format(/* No info */) {
    // ** addr: 0xce536c, size: 0xc
    // 0xce536c: r0 = Instance_Format
    //     0xce536c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29520] Obj!Format@dcf491
    //     0xce5370: ldr             x0, [x0, #0x520]
    // 0xce5374: ret
    //     0xce5374: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0xce54d0, size: 0x9c
    // 0xce54d0: EnterFrame
    //     0xce54d0: stp             fp, lr, [SP, #-0x10]!
    //     0xce54d4: mov             fp, SP
    // 0xce54d8: LoadField: r4 = r1->field_f
    //     0xce54d8: ldur            x4, [x1, #0xf]
    // 0xce54dc: cmp             x3, x4
    // 0xce54e0: b.ge            #0xce5544
    // 0xce54e4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xce54e4: ldur            w5, [x1, #0x17]
    // 0xce54e8: DecompressPointer r5
    //     0xce54e8: add             x5, x5, HEAP, lsl #32
    // 0xce54ec: mul             x6, x2, x4
    // 0xce54f0: add             x2, x6, x3
    // 0xce54f4: LoadField: r3 = r5->field_13
    //     0xce54f4: ldur            w3, [x5, #0x13]
    // 0xce54f8: r0 = LoadInt32Instr(r3)
    //     0xce54f8: sbfx            x0, x3, #1, #0x1f
    // 0xce54fc: mov             x1, x2
    // 0xce5500: cmp             x1, x0
    // 0xce5504: b.hs            #0xce5554
    // 0xce5508: ArrayLoad: d0 = r5[r2]  ; List_8
    //     0xce5508: add             x16, x5, x2, lsl #2
    //     0xce550c: ldur            s0, [x16, #0x17]
    // 0xce5510: fcvt            d1, s0
    // 0xce5514: r1 = inline_Allocate_Double()
    //     0xce5514: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xce5518: add             x1, x1, #0x10
    //     0xce551c: cmp             x2, x1
    //     0xce5520: b.ls            #0xce5558
    //     0xce5524: str             x1, [THR, #0x50]  ; THR::top
    //     0xce5528: sub             x1, x1, #0xf
    //     0xce552c: movz            x2, #0xe15c
    //     0xce5530: movk            x2, #0x3, lsl #16
    //     0xce5534: stur            x2, [x1, #-1]
    // 0xce5538: StoreField: r1->field_7 = d1
    //     0xce5538: stur            d1, [x1, #7]
    // 0xce553c: mov             x0, x1
    // 0xce5540: b               #0xce5548
    // 0xce5544: r0 = 0
    //     0xce5544: movz            x0, #0
    // 0xce5548: LeaveFrame
    //     0xce5548: mov             SP, fp
    //     0xce554c: ldp             fp, lr, [SP], #0x10
    // 0xce5550: ret
    //     0xce5550: ret             
    // 0xce5554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce5554: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce5558: SaveReg d1
    //     0xce5558: str             q1, [SP, #-0x10]!
    // 0xce555c: r0 = AllocateDouble()
    //     0xce555c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xce5560: mov             x1, x0
    // 0xce5564: RestoreReg d1
    //     0xce5564: ldr             q1, [SP], #0x10
    // 0xce5568: b               #0xce5538
  }
  _ clone(/* No info */) {
    // ** addr: 0xce594c, size: 0x4c
    // 0xce594c: EnterFrame
    //     0xce594c: stp             fp, lr, [SP, #-0x10]!
    //     0xce5950: mov             fp, SP
    // 0xce5954: AllocStack(0x8)
    //     0xce5954: sub             SP, SP, #8
    // 0xce5958: SetupParameters(PaletteFloat32 this /* r1 => r2, fp-0x8 */)
    //     0xce5958: mov             x2, x1
    //     0xce595c: stur            x1, [fp, #-8]
    // 0xce5960: CheckStackOverflow
    //     0xce5960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce5964: cmp             SP, x16
    //     0xce5968: b.ls            #0xce5990
    // 0xce596c: r0 = PaletteFloat32()
    //     0xce596c: bl              #0xc816f4  ; AllocatePaletteFloat32Stub -> PaletteFloat32 (size=0x1c)
    // 0xce5970: mov             x1, x0
    // 0xce5974: ldur            x2, [fp, #-8]
    // 0xce5978: stur            x0, [fp, #-8]
    // 0xce597c: r0 = PaletteFloat32.from()
    //     0xce597c: bl              #0xce5998  ; [package:image/src/image/palette_float32.dart] PaletteFloat32::PaletteFloat32.from
    // 0xce5980: ldur            x0, [fp, #-8]
    // 0xce5984: LeaveFrame
    //     0xce5984: mov             SP, fp
    //     0xce5988: ldp             fp, lr, [SP], #0x10
    // 0xce598c: ret
    //     0xce598c: ret             
    // 0xce5990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce5994: b               #0xce596c
  }
  _ PaletteFloat32.from(/* No info */) {
    // ** addr: 0xce5998, size: 0x1c4
    // 0xce5998: EnterFrame
    //     0xce5998: stp             fp, lr, [SP, #-0x10]!
    //     0xce599c: mov             fp, SP
    // 0xce59a0: AllocStack(0x30)
    //     0xce59a0: sub             SP, SP, #0x30
    // 0xce59a4: SetupParameters(PaletteFloat32 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xce59a4: stur            x1, [fp, #-0x18]
    //     0xce59a8: stur            x2, [fp, #-0x20]
    // 0xce59ac: CheckStackOverflow
    //     0xce59ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce59b0: cmp             SP, x16
    //     0xce59b4: b.ls            #0xce5b54
    // 0xce59b8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xce59b8: ldur            w0, [x2, #0x17]
    // 0xce59bc: DecompressPointer r0
    //     0xce59bc: add             x0, x0, HEAP, lsl #32
    // 0xce59c0: stur            x0, [fp, #-0x10]
    // 0xce59c4: LoadField: r3 = r0->field_13
    //     0xce59c4: ldur            w3, [x0, #0x13]
    // 0xce59c8: mov             x4, x3
    // 0xce59cc: stur            x3, [fp, #-8]
    // 0xce59d0: r0 = AllocateFloat32Array()
    //     0xce59d0: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xce59d4: mov             x4, x0
    // 0xce59d8: ldur            x0, [fp, #-8]
    // 0xce59dc: stur            x4, [fp, #-0x30]
    // 0xce59e0: r5 = LoadInt32Instr(r0)
    //     0xce59e0: sbfx            x5, x0, #1, #0x1f
    // 0xce59e4: stur            x5, [fp, #-0x28]
    // 0xce59e8: tbz             x5, #0x3f, #0xce5a00
    // 0xce59ec: mov             x2, x0
    // 0xce59f0: mov             x3, x5
    // 0xce59f4: r1 = 0
    //     0xce59f4: movz            x1, #0
    // 0xce59f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce59f8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce59fc: r0 = checkValidRange()
    //     0xce59fc: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xce5a00: ldur            x20, [fp, #-0x28]
    // 0xce5a04: cbnz            x20, #0xce5a10
    // 0xce5a08: ldur            x24, [fp, #-0x30]
    // 0xce5a0c: b               #0xce5b0c
    // 0xce5a10: ldur            x23, [fp, #-8]
    // 0xce5a14: cmp             w23, #0x800
    // 0xce5a18: b.ge            #0xce5abc
    // 0xce5a1c: ldur            x25, [fp, #-0x10]
    // 0xce5a20: ldur            x24, [fp, #-0x30]
    // 0xce5a24: mov             x1, x23
    // 0xce5a28: add             x0, x25, #0x17
    // 0xce5a2c: add             x23, x24, #0x17
    // 0xce5a30: cbz             x1, #0xce5ab8
    // 0xce5a34: cmp             x23, x0
    // 0xce5a38: b.ls            #0xce5a88
    // 0xce5a3c: sxtw            x1, w1
    // 0xce5a40: add             x16, x0, x1, lsl #1
    // 0xce5a44: cmp             x23, x16
    // 0xce5a48: b.hs            #0xce5a88
    // 0xce5a4c: mov             x0, x16
    // 0xce5a50: add             x23, x23, x1, lsl #1
    // 0xce5a54: tbz             w1, #2, #0xce5a60
    // 0xce5a58: ldr             x16, [x0, #-8]!
    // 0xce5a5c: str             x16, [x23, #-8]!
    // 0xce5a60: tbz             w1, #1, #0xce5a6c
    // 0xce5a64: ldr             w16, [x0, #-4]!
    // 0xce5a68: str             w16, [x23, #-4]!
    // 0xce5a6c: ands            w1, w1, #0xfffffff9
    // 0xce5a70: b.eq            #0xce5ab8
    // 0xce5a74: ldp             x16, x17, [x0, #-0x10]!
    // 0xce5a78: stp             x16, x17, [x23, #-0x10]!
    // 0xce5a7c: subs            w1, w1, #8
    // 0xce5a80: b.ne            #0xce5a74
    // 0xce5a84: b               #0xce5ab8
    // 0xce5a88: tbz             w1, #2, #0xce5a94
    // 0xce5a8c: ldr             x16, [x0], #8
    // 0xce5a90: str             x16, [x23], #8
    // 0xce5a94: tbz             w1, #1, #0xce5aa0
    // 0xce5a98: ldr             w16, [x0], #4
    // 0xce5a9c: str             w16, [x23], #4
    // 0xce5aa0: ands            w1, w1, #0xfffffff9
    // 0xce5aa4: b.eq            #0xce5ab8
    // 0xce5aa8: ldp             x16, x17, [x0], #0x10
    // 0xce5aac: stp             x16, x17, [x23], #0x10
    // 0xce5ab0: subs            w1, w1, #8
    // 0xce5ab4: b.ne            #0xce5aa8
    // 0xce5ab8: b               #0xce5b0c
    // 0xce5abc: ldur            x25, [fp, #-0x10]
    // 0xce5ac0: ldur            x24, [fp, #-0x30]
    // 0xce5ac4: lsl             x2, x20, #2
    // 0xce5ac8: LoadField: r0 = r24->field_7
    //     0xce5ac8: ldur            x0, [x24, #7]
    // 0xce5acc: LoadField: r1 = r25->field_7
    //     0xce5acc: ldur            x1, [x25, #7]
    // 0xce5ad0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xce5ad0: mov             x20, THR
    //     0xce5ad4: ldr             x9, [x20, #0x650]
    //     0xce5ad8: mov             x17, fp
    //     0xce5adc: str             fp, [SP, #-8]!
    //     0xce5ae0: mov             fp, SP
    //     0xce5ae4: and             SP, SP, #0xfffffffffffffff0
    //     0xce5ae8: mov             x19, sp
    //     0xce5aec: mov             sp, SP
    //     0xce5af0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xce5af4: blr             x9
    //     0xce5af8: movz            x16, #0x8
    //     0xce5afc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xce5b00: mov             sp, x19
    //     0xce5b04: mov             SP, fp
    //     0xce5b08: ldr             fp, [SP], #8
    // 0xce5b0c: ldur            x2, [fp, #-0x18]
    // 0xce5b10: ldur            x1, [fp, #-0x20]
    // 0xce5b14: mov             x0, x24
    // 0xce5b18: ArrayStore: r2[0] = r0  ; List_4
    //     0xce5b18: stur            w0, [x2, #0x17]
    //     0xce5b1c: ldurb           w16, [x2, #-1]
    //     0xce5b20: ldurb           w17, [x0, #-1]
    //     0xce5b24: and             x16, x17, x16, lsr #2
    //     0xce5b28: tst             x16, HEAP, lsr #32
    //     0xce5b2c: b.eq            #0xce5b34
    //     0xce5b30: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xce5b34: LoadField: r3 = r1->field_7
    //     0xce5b34: ldur            x3, [x1, #7]
    // 0xce5b38: LoadField: r4 = r1->field_f
    //     0xce5b38: ldur            x4, [x1, #0xf]
    // 0xce5b3c: StoreField: r2->field_7 = r3
    //     0xce5b3c: stur            x3, [x2, #7]
    // 0xce5b40: StoreField: r2->field_f = r4
    //     0xce5b40: stur            x4, [x2, #0xf]
    // 0xce5b44: r0 = Null
    //     0xce5b44: mov             x0, NULL
    // 0xce5b48: LeaveFrame
    //     0xce5b48: mov             SP, fp
    //     0xce5b4c: ldp             fp, lr, [SP], #0x10
    // 0xce5b50: ret
    //     0xce5b50: ret             
    // 0xce5b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5b54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce5b58: b               #0xce59b8
  }
}
