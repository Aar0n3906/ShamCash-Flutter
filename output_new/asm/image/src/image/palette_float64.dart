// lib: , url: package:image/src/image/palette_float64.dart

// class id: 1049537, size: 0x8
class :: {
}

// class id: 1863, size: 0x1c, field offset: 0x18
class PaletteFloat64 extends Palette {

  _ setAlpha(/* No info */) {
    // ** addr: 0xcd726c, size: 0xa0
    // 0xcd726c: EnterFrame
    //     0xcd726c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7270: mov             fp, SP
    // 0xcd7274: AllocStack(0x20)
    //     0xcd7274: sub             SP, SP, #0x20
    // 0xcd7278: CheckStackOverflow
    //     0xcd7278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd727c: cmp             SP, x16
    //     0xcd7280: b.ls            #0xcd7300
    // 0xcd7284: LoadField: r0 = r1->field_f
    //     0xcd7284: ldur            x0, [x1, #0xf]
    // 0xcd7288: cmp             x0, #3
    // 0xcd728c: b.le            #0xcd72f0
    // 0xcd7290: mul             x4, x2, x0
    // 0xcd7294: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd7294: ldur            w2, [x1, #0x17]
    // 0xcd7298: DecompressPointer r2
    //     0xcd7298: add             x2, x2, HEAP, lsl #32
    // 0xcd729c: stur            x2, [fp, #-0x10]
    // 0xcd72a0: add             x5, x4, #3
    // 0xcd72a4: stur            x5, [fp, #-8]
    // 0xcd72a8: r0 = BoxInt64Instr(r3)
    //     0xcd72a8: sbfiz           x0, x3, #1, #0x1f
    //     0xcd72ac: cmp             x3, x0, asr #1
    //     0xcd72b0: b.eq            #0xcd72bc
    //     0xcd72b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd72b8: stur            x3, [x0, #7]
    // 0xcd72bc: stp             x0, NULL, [SP]
    // 0xcd72c0: r0 = _Double.fromInteger()
    //     0xcd72c0: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xcd72c4: mov             x3, x0
    // 0xcd72c8: ldur            x2, [fp, #-0x10]
    // 0xcd72cc: LoadField: r4 = r2->field_13
    //     0xcd72cc: ldur            w4, [x2, #0x13]
    // 0xcd72d0: r0 = LoadInt32Instr(r4)
    //     0xcd72d0: sbfx            x0, x4, #1, #0x1f
    // 0xcd72d4: ldur            x1, [fp, #-8]
    // 0xcd72d8: cmp             x1, x0
    // 0xcd72dc: b.hs            #0xcd7308
    // 0xcd72e0: LoadField: d0 = r3->field_7
    //     0xcd72e0: ldur            d0, [x3, #7]
    // 0xcd72e4: ldur            x1, [fp, #-8]
    // 0xcd72e8: ArrayStore: r2[r1] = d0  ; List_8
    //     0xcd72e8: add             x3, x2, x1, lsl #3
    //     0xcd72ec: stur            d0, [x3, #0x17]
    // 0xcd72f0: r0 = Null
    //     0xcd72f0: mov             x0, NULL
    // 0xcd72f4: LeaveFrame
    //     0xcd72f4: mov             SP, fp
    //     0xcd72f8: ldp             fp, lr, [SP], #0x10
    // 0xcd72fc: ret
    //     0xcd72fc: ret             
    // 0xcd7300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7304: b               #0xcd7284
    // 0xcd7308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7308: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xcd78a4, size: 0x17c
    // 0xcd78a4: EnterFrame
    //     0xcd78a4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd78a8: mov             fp, SP
    // 0xcd78ac: AllocStack(0x40)
    //     0xcd78ac: sub             SP, SP, #0x40
    // 0xcd78b0: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xcd78b0: stur            x5, [fp, #-0x20]
    //     0xcd78b4: stur            x6, [fp, #-0x28]
    // 0xcd78b8: CheckStackOverflow
    //     0xcd78b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd78bc: cmp             SP, x16
    //     0xcd78c0: b.ls            #0xcd7a0c
    // 0xcd78c4: LoadField: r4 = r1->field_f
    //     0xcd78c4: ldur            x4, [x1, #0xf]
    // 0xcd78c8: stur            x4, [fp, #-0x18]
    // 0xcd78cc: mul             x7, x2, x4
    // 0xcd78d0: stur            x7, [fp, #-0x10]
    // 0xcd78d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd78d4: ldur            w2, [x1, #0x17]
    // 0xcd78d8: DecompressPointer r2
    //     0xcd78d8: add             x2, x2, HEAP, lsl #32
    // 0xcd78dc: stur            x2, [fp, #-8]
    // 0xcd78e0: r0 = 60
    //     0xcd78e0: movz            x0, #0x3c
    // 0xcd78e4: branchIfSmi(r3, 0xcd78f0)
    //     0xcd78e4: tbz             w3, #0, #0xcd78f0
    // 0xcd78e8: r0 = LoadClassIdInstr(r3)
    //     0xcd78e8: ldur            x0, [x3, #-1]
    //     0xcd78ec: ubfx            x0, x0, #0xc, #0x14
    // 0xcd78f0: str             x3, [SP]
    // 0xcd78f4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcd78f4: sub             lr, x0, #0xff9
    //     0xcd78f8: ldr             lr, [x21, lr, lsl #3]
    //     0xcd78fc: blr             lr
    // 0xcd7900: mov             x3, x0
    // 0xcd7904: ldur            x2, [fp, #-8]
    // 0xcd7908: LoadField: r0 = r2->field_13
    //     0xcd7908: ldur            w0, [x2, #0x13]
    // 0xcd790c: r4 = LoadInt32Instr(r0)
    //     0xcd790c: sbfx            x4, x0, #1, #0x1f
    // 0xcd7910: mov             x0, x4
    // 0xcd7914: ldur            x1, [fp, #-0x10]
    // 0xcd7918: stur            x4, [fp, #-0x38]
    // 0xcd791c: cmp             x1, x0
    // 0xcd7920: b.hs            #0xcd7a14
    // 0xcd7924: LoadField: d0 = r3->field_7
    //     0xcd7924: ldur            d0, [x3, #7]
    // 0xcd7928: ldur            x1, [fp, #-0x10]
    // 0xcd792c: ArrayStore: r2[r1] = d0  ; List_8
    //     0xcd792c: add             x0, x2, x1, lsl #3
    //     0xcd7930: stur            d0, [x0, #0x17]
    // 0xcd7934: ldur            x3, [fp, #-0x18]
    // 0xcd7938: cmp             x3, #1
    // 0xcd793c: b.le            #0xcd79fc
    // 0xcd7940: ldur            x0, [fp, #-0x20]
    // 0xcd7944: add             x5, x1, #1
    // 0xcd7948: stur            x5, [fp, #-0x30]
    // 0xcd794c: r6 = 60
    //     0xcd794c: movz            x6, #0x3c
    // 0xcd7950: branchIfSmi(r0, 0xcd795c)
    //     0xcd7950: tbz             w0, #0, #0xcd795c
    // 0xcd7954: r6 = LoadClassIdInstr(r0)
    //     0xcd7954: ldur            x6, [x0, #-1]
    //     0xcd7958: ubfx            x6, x6, #0xc, #0x14
    // 0xcd795c: str             x0, [SP]
    // 0xcd7960: mov             x0, x6
    // 0xcd7964: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcd7964: sub             lr, x0, #0xff9
    //     0xcd7968: ldr             lr, [x21, lr, lsl #3]
    //     0xcd796c: blr             lr
    // 0xcd7970: mov             x2, x0
    // 0xcd7974: ldur            x0, [fp, #-0x38]
    // 0xcd7978: ldur            x1, [fp, #-0x30]
    // 0xcd797c: cmp             x1, x0
    // 0xcd7980: b.hs            #0xcd7a18
    // 0xcd7984: LoadField: d0 = r2->field_7
    //     0xcd7984: ldur            d0, [x2, #7]
    // 0xcd7988: ldur            x1, [fp, #-8]
    // 0xcd798c: ldur            x0, [fp, #-0x30]
    // 0xcd7990: ArrayStore: r1[r0] = d0  ; List_8
    //     0xcd7990: add             x2, x1, x0, lsl #3
    //     0xcd7994: stur            d0, [x2, #0x17]
    // 0xcd7998: ldur            x0, [fp, #-0x18]
    // 0xcd799c: cmp             x0, #2
    // 0xcd79a0: b.le            #0xcd79fc
    // 0xcd79a4: ldur            x2, [fp, #-0x28]
    // 0xcd79a8: ldur            x0, [fp, #-0x10]
    // 0xcd79ac: add             x3, x0, #2
    // 0xcd79b0: stur            x3, [fp, #-0x18]
    // 0xcd79b4: r0 = 60
    //     0xcd79b4: movz            x0, #0x3c
    // 0xcd79b8: branchIfSmi(r2, 0xcd79c4)
    //     0xcd79b8: tbz             w2, #0, #0xcd79c4
    // 0xcd79bc: r0 = LoadClassIdInstr(r2)
    //     0xcd79bc: ldur            x0, [x2, #-1]
    //     0xcd79c0: ubfx            x0, x0, #0xc, #0x14
    // 0xcd79c4: str             x2, [SP]
    // 0xcd79c8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcd79c8: sub             lr, x0, #0xff9
    //     0xcd79cc: ldr             lr, [x21, lr, lsl #3]
    //     0xcd79d0: blr             lr
    // 0xcd79d4: mov             x2, x0
    // 0xcd79d8: ldur            x0, [fp, #-0x38]
    // 0xcd79dc: ldur            x1, [fp, #-0x18]
    // 0xcd79e0: cmp             x1, x0
    // 0xcd79e4: b.hs            #0xcd7a1c
    // 0xcd79e8: LoadField: d0 = r2->field_7
    //     0xcd79e8: ldur            d0, [x2, #7]
    // 0xcd79ec: ldur            x1, [fp, #-8]
    // 0xcd79f0: ldur            x2, [fp, #-0x18]
    // 0xcd79f4: ArrayStore: r1[r2] = d0  ; List_8
    //     0xcd79f4: add             x3, x1, x2, lsl #3
    //     0xcd79f8: stur            d0, [x3, #0x17]
    // 0xcd79fc: r0 = Null
    //     0xcd79fc: mov             x0, NULL
    // 0xcd7a00: LeaveFrame
    //     0xcd7a00: mov             SP, fp
    //     0xcd7a04: ldp             fp, lr, [SP], #0x10
    // 0xcd7a08: ret
    //     0xcd7a08: ret             
    // 0xcd7a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7a0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7a10: b               #0xcd78c4
    // 0xcd7a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7a14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd7a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7a18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd7a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7a1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xcd7fb4, size: 0x9c
    // 0xcd7fb4: EnterFrame
    //     0xcd7fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7fb8: mov             fp, SP
    // 0xcd7fbc: AllocStack(0x20)
    //     0xcd7fbc: sub             SP, SP, #0x20
    // 0xcd7fc0: CheckStackOverflow
    //     0xcd7fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd7fc4: cmp             SP, x16
    //     0xcd7fc8: b.ls            #0xcd8044
    // 0xcd7fcc: LoadField: r0 = r1->field_f
    //     0xcd7fcc: ldur            x0, [x1, #0xf]
    // 0xcd7fd0: cmp             x0, #0
    // 0xcd7fd4: b.le            #0xcd8034
    // 0xcd7fd8: mul             x4, x2, x0
    // 0xcd7fdc: stur            x4, [fp, #-0x10]
    // 0xcd7fe0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd7fe0: ldur            w2, [x1, #0x17]
    // 0xcd7fe4: DecompressPointer r2
    //     0xcd7fe4: add             x2, x2, HEAP, lsl #32
    // 0xcd7fe8: stur            x2, [fp, #-8]
    // 0xcd7fec: r0 = BoxInt64Instr(r3)
    //     0xcd7fec: sbfiz           x0, x3, #1, #0x1f
    //     0xcd7ff0: cmp             x3, x0, asr #1
    //     0xcd7ff4: b.eq            #0xcd8000
    //     0xcd7ff8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd7ffc: stur            x3, [x0, #7]
    // 0xcd8000: stp             x0, NULL, [SP]
    // 0xcd8004: r0 = _Double.fromInteger()
    //     0xcd8004: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xcd8008: mov             x3, x0
    // 0xcd800c: ldur            x2, [fp, #-8]
    // 0xcd8010: LoadField: r4 = r2->field_13
    //     0xcd8010: ldur            w4, [x2, #0x13]
    // 0xcd8014: r0 = LoadInt32Instr(r4)
    //     0xcd8014: sbfx            x0, x4, #1, #0x1f
    // 0xcd8018: ldur            x1, [fp, #-0x10]
    // 0xcd801c: cmp             x1, x0
    // 0xcd8020: b.hs            #0xcd804c
    // 0xcd8024: LoadField: d0 = r3->field_7
    //     0xcd8024: ldur            d0, [x3, #7]
    // 0xcd8028: ldur            x1, [fp, #-0x10]
    // 0xcd802c: ArrayStore: r2[r1] = d0  ; List_8
    //     0xcd802c: add             x3, x2, x1, lsl #3
    //     0xcd8030: stur            d0, [x3, #0x17]
    // 0xcd8034: r0 = Null
    //     0xcd8034: mov             x0, NULL
    // 0xcd8038: LeaveFrame
    //     0xcd8038: mov             SP, fp
    //     0xcd803c: ldp             fp, lr, [SP], #0x10
    // 0xcd8040: ret
    //     0xcd8040: ret             
    // 0xcd8044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8048: b               #0xcd7fcc
    // 0xcd804c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd804c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xcdde08, size: 0xa0
    // 0xcdde08: EnterFrame
    //     0xcdde08: stp             fp, lr, [SP, #-0x10]!
    //     0xcdde0c: mov             fp, SP
    // 0xcdde10: AllocStack(0x20)
    //     0xcdde10: sub             SP, SP, #0x20
    // 0xcdde14: CheckStackOverflow
    //     0xcdde14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdde18: cmp             SP, x16
    //     0xcdde1c: b.ls            #0xcdde9c
    // 0xcdde20: LoadField: r0 = r1->field_f
    //     0xcdde20: ldur            x0, [x1, #0xf]
    // 0xcdde24: cmp             x0, #1
    // 0xcdde28: b.le            #0xcdde8c
    // 0xcdde2c: mul             x4, x2, x0
    // 0xcdde30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcdde30: ldur            w2, [x1, #0x17]
    // 0xcdde34: DecompressPointer r2
    //     0xcdde34: add             x2, x2, HEAP, lsl #32
    // 0xcdde38: stur            x2, [fp, #-0x10]
    // 0xcdde3c: add             x5, x4, #1
    // 0xcdde40: stur            x5, [fp, #-8]
    // 0xcdde44: r0 = BoxInt64Instr(r3)
    //     0xcdde44: sbfiz           x0, x3, #1, #0x1f
    //     0xcdde48: cmp             x3, x0, asr #1
    //     0xcdde4c: b.eq            #0xcdde58
    //     0xcdde50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdde54: stur            x3, [x0, #7]
    // 0xcdde58: stp             x0, NULL, [SP]
    // 0xcdde5c: r0 = _Double.fromInteger()
    //     0xcdde5c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xcdde60: mov             x3, x0
    // 0xcdde64: ldur            x2, [fp, #-0x10]
    // 0xcdde68: LoadField: r4 = r2->field_13
    //     0xcdde68: ldur            w4, [x2, #0x13]
    // 0xcdde6c: r0 = LoadInt32Instr(r4)
    //     0xcdde6c: sbfx            x0, x4, #1, #0x1f
    // 0xcdde70: ldur            x1, [fp, #-8]
    // 0xcdde74: cmp             x1, x0
    // 0xcdde78: b.hs            #0xcddea4
    // 0xcdde7c: LoadField: d0 = r3->field_7
    //     0xcdde7c: ldur            d0, [x3, #7]
    // 0xcdde80: ldur            x1, [fp, #-8]
    // 0xcdde84: ArrayStore: r2[r1] = d0  ; List_8
    //     0xcdde84: add             x3, x2, x1, lsl #3
    //     0xcdde88: stur            d0, [x3, #0x17]
    // 0xcdde8c: r0 = Null
    //     0xcdde8c: mov             x0, NULL
    // 0xcdde90: LeaveFrame
    //     0xcdde90: mov             SP, fp
    //     0xcdde94: ldp             fp, lr, [SP], #0x10
    // 0xcdde98: ret
    //     0xcdde98: ret             
    // 0xcdde9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdde9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddea0: b               #0xcdde20
    // 0xcddea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcddea4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xce3e9c, size: 0xa0
    // 0xce3e9c: EnterFrame
    //     0xce3e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xce3ea0: mov             fp, SP
    // 0xce3ea4: AllocStack(0x20)
    //     0xce3ea4: sub             SP, SP, #0x20
    // 0xce3ea8: CheckStackOverflow
    //     0xce3ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3eac: cmp             SP, x16
    //     0xce3eb0: b.ls            #0xce3f30
    // 0xce3eb4: LoadField: r0 = r1->field_f
    //     0xce3eb4: ldur            x0, [x1, #0xf]
    // 0xce3eb8: cmp             x0, #2
    // 0xce3ebc: b.le            #0xce3f20
    // 0xce3ec0: mul             x4, x2, x0
    // 0xce3ec4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce3ec4: ldur            w2, [x1, #0x17]
    // 0xce3ec8: DecompressPointer r2
    //     0xce3ec8: add             x2, x2, HEAP, lsl #32
    // 0xce3ecc: stur            x2, [fp, #-0x10]
    // 0xce3ed0: add             x5, x4, #2
    // 0xce3ed4: stur            x5, [fp, #-8]
    // 0xce3ed8: r0 = BoxInt64Instr(r3)
    //     0xce3ed8: sbfiz           x0, x3, #1, #0x1f
    //     0xce3edc: cmp             x3, x0, asr #1
    //     0xce3ee0: b.eq            #0xce3eec
    //     0xce3ee4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce3ee8: stur            x3, [x0, #7]
    // 0xce3eec: stp             x0, NULL, [SP]
    // 0xce3ef0: r0 = _Double.fromInteger()
    //     0xce3ef0: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xce3ef4: mov             x3, x0
    // 0xce3ef8: ldur            x2, [fp, #-0x10]
    // 0xce3efc: LoadField: r4 = r2->field_13
    //     0xce3efc: ldur            w4, [x2, #0x13]
    // 0xce3f00: r0 = LoadInt32Instr(r4)
    //     0xce3f00: sbfx            x0, x4, #1, #0x1f
    // 0xce3f04: ldur            x1, [fp, #-8]
    // 0xce3f08: cmp             x1, x0
    // 0xce3f0c: b.hs            #0xce3f38
    // 0xce3f10: LoadField: d0 = r3->field_7
    //     0xce3f10: ldur            d0, [x3, #7]
    // 0xce3f14: ldur            x1, [fp, #-8]
    // 0xce3f18: ArrayStore: r2[r1] = d0  ; List_8
    //     0xce3f18: add             x3, x2, x1, lsl #3
    //     0xce3f1c: stur            d0, [x3, #0x17]
    // 0xce3f20: r0 = Null
    //     0xce3f20: mov             x0, NULL
    // 0xce3f24: LeaveFrame
    //     0xce3f24: mov             SP, fp
    //     0xce3f28: ldp             fp, lr, [SP], #0x10
    // 0xce3f2c: ret
    //     0xce3f2c: ret             
    // 0xce3f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3f30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3f34: b               #0xce3eb4
    // 0xce3f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3f38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xce4230, size: 0x98
    // 0xce4230: EnterFrame
    //     0xce4230: stp             fp, lr, [SP, #-0x10]!
    //     0xce4234: mov             fp, SP
    // 0xce4238: LoadField: r3 = r1->field_f
    //     0xce4238: ldur            x3, [x1, #0xf]
    // 0xce423c: cmp             x3, #4
    // 0xce4240: b.ge            #0xce4254
    // 0xce4244: r0 = 0.000000
    //     0xce4244: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xce4248: LeaveFrame
    //     0xce4248: mov             SP, fp
    //     0xce424c: ldp             fp, lr, [SP], #0x10
    // 0xce4250: ret
    //     0xce4250: ret             
    // 0xce4254: mul             x4, x2, x3
    // 0xce4258: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4258: ldur            w2, [x1, #0x17]
    // 0xce425c: DecompressPointer r2
    //     0xce425c: add             x2, x2, HEAP, lsl #32
    // 0xce4260: add             x3, x4, #3
    // 0xce4264: LoadField: r4 = r2->field_13
    //     0xce4264: ldur            w4, [x2, #0x13]
    // 0xce4268: r0 = LoadInt32Instr(r4)
    //     0xce4268: sbfx            x0, x4, #1, #0x1f
    // 0xce426c: mov             x1, x3
    // 0xce4270: cmp             x1, x0
    // 0xce4274: b.hs            #0xce42b4
    // 0xce4278: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xce4278: add             x16, x2, x3, lsl #3
    //     0xce427c: ldur            d0, [x16, #0x17]
    // 0xce4280: r0 = inline_Allocate_Double()
    //     0xce4280: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xce4284: add             x0, x0, #0x10
    //     0xce4288: cmp             x1, x0
    //     0xce428c: b.ls            #0xce42b8
    //     0xce4290: str             x0, [THR, #0x50]  ; THR::top
    //     0xce4294: sub             x0, x0, #0xf
    //     0xce4298: movz            x1, #0xe15c
    //     0xce429c: movk            x1, #0x3, lsl #16
    //     0xce42a0: stur            x1, [x0, #-1]
    // 0xce42a4: StoreField: r0->field_7 = d0
    //     0xce42a4: stur            d0, [x0, #7]
    // 0xce42a8: LeaveFrame
    //     0xce42a8: mov             SP, fp
    //     0xce42ac: ldp             fp, lr, [SP], #0x10
    // 0xce42b0: ret
    //     0xce42b0: ret             
    // 0xce42b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce42b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce42b8: SaveReg d0
    //     0xce42b8: str             q0, [SP, #-0x10]!
    // 0xce42bc: r0 = AllocateDouble()
    //     0xce42bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xce42c0: RestoreReg d0
    //     0xce42c0: ldr             q0, [SP], #0x10
    // 0xce42c4: b               #0xce42a4
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xce471c, size: 0x98
    // 0xce471c: EnterFrame
    //     0xce471c: stp             fp, lr, [SP, #-0x10]!
    //     0xce4720: mov             fp, SP
    // 0xce4724: LoadField: r3 = r1->field_f
    //     0xce4724: ldur            x3, [x1, #0xf]
    // 0xce4728: cmp             x3, #3
    // 0xce472c: b.ge            #0xce4740
    // 0xce4730: r0 = 0.000000
    //     0xce4730: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xce4734: LeaveFrame
    //     0xce4734: mov             SP, fp
    //     0xce4738: ldp             fp, lr, [SP], #0x10
    // 0xce473c: ret
    //     0xce473c: ret             
    // 0xce4740: mul             x4, x2, x3
    // 0xce4744: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4744: ldur            w2, [x1, #0x17]
    // 0xce4748: DecompressPointer r2
    //     0xce4748: add             x2, x2, HEAP, lsl #32
    // 0xce474c: add             x3, x4, #2
    // 0xce4750: LoadField: r4 = r2->field_13
    //     0xce4750: ldur            w4, [x2, #0x13]
    // 0xce4754: r0 = LoadInt32Instr(r4)
    //     0xce4754: sbfx            x0, x4, #1, #0x1f
    // 0xce4758: mov             x1, x3
    // 0xce475c: cmp             x1, x0
    // 0xce4760: b.hs            #0xce47a0
    // 0xce4764: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xce4764: add             x16, x2, x3, lsl #3
    //     0xce4768: ldur            d0, [x16, #0x17]
    // 0xce476c: r0 = inline_Allocate_Double()
    //     0xce476c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xce4770: add             x0, x0, #0x10
    //     0xce4774: cmp             x1, x0
    //     0xce4778: b.ls            #0xce47a4
    //     0xce477c: str             x0, [THR, #0x50]  ; THR::top
    //     0xce4780: sub             x0, x0, #0xf
    //     0xce4784: movz            x1, #0xe15c
    //     0xce4788: movk            x1, #0x3, lsl #16
    //     0xce478c: stur            x1, [x0, #-1]
    // 0xce4790: StoreField: r0->field_7 = d0
    //     0xce4790: stur            d0, [x0, #7]
    // 0xce4794: LeaveFrame
    //     0xce4794: mov             SP, fp
    //     0xce4798: ldp             fp, lr, [SP], #0x10
    // 0xce479c: ret
    //     0xce479c: ret             
    // 0xce47a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce47a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce47a4: SaveReg d0
    //     0xce47a4: str             q0, [SP, #-0x10]!
    // 0xce47a8: r0 = AllocateDouble()
    //     0xce47a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xce47ac: RestoreReg d0
    //     0xce47ac: ldr             q0, [SP], #0x10
    // 0xce47b0: b               #0xce4790
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xce4c08, size: 0x98
    // 0xce4c08: EnterFrame
    //     0xce4c08: stp             fp, lr, [SP, #-0x10]!
    //     0xce4c0c: mov             fp, SP
    // 0xce4c10: LoadField: r3 = r1->field_f
    //     0xce4c10: ldur            x3, [x1, #0xf]
    // 0xce4c14: cmp             x3, #2
    // 0xce4c18: b.ge            #0xce4c2c
    // 0xce4c1c: r0 = 0.000000
    //     0xce4c1c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xce4c20: LeaveFrame
    //     0xce4c20: mov             SP, fp
    //     0xce4c24: ldp             fp, lr, [SP], #0x10
    // 0xce4c28: ret
    //     0xce4c28: ret             
    // 0xce4c2c: mul             x4, x2, x3
    // 0xce4c30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4c30: ldur            w2, [x1, #0x17]
    // 0xce4c34: DecompressPointer r2
    //     0xce4c34: add             x2, x2, HEAP, lsl #32
    // 0xce4c38: add             x3, x4, #1
    // 0xce4c3c: LoadField: r4 = r2->field_13
    //     0xce4c3c: ldur            w4, [x2, #0x13]
    // 0xce4c40: r0 = LoadInt32Instr(r4)
    //     0xce4c40: sbfx            x0, x4, #1, #0x1f
    // 0xce4c44: mov             x1, x3
    // 0xce4c48: cmp             x1, x0
    // 0xce4c4c: b.hs            #0xce4c8c
    // 0xce4c50: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xce4c50: add             x16, x2, x3, lsl #3
    //     0xce4c54: ldur            d0, [x16, #0x17]
    // 0xce4c58: r0 = inline_Allocate_Double()
    //     0xce4c58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xce4c5c: add             x0, x0, #0x10
    //     0xce4c60: cmp             x1, x0
    //     0xce4c64: b.ls            #0xce4c90
    //     0xce4c68: str             x0, [THR, #0x50]  ; THR::top
    //     0xce4c6c: sub             x0, x0, #0xf
    //     0xce4c70: movz            x1, #0xe15c
    //     0xce4c74: movk            x1, #0x3, lsl #16
    //     0xce4c78: stur            x1, [x0, #-1]
    // 0xce4c7c: StoreField: r0->field_7 = d0
    //     0xce4c7c: stur            d0, [x0, #7]
    // 0xce4c80: LeaveFrame
    //     0xce4c80: mov             SP, fp
    //     0xce4c84: ldp             fp, lr, [SP], #0x10
    // 0xce4c88: ret
    //     0xce4c88: ret             
    // 0xce4c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4c8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce4c90: SaveReg d0
    //     0xce4c90: str             q0, [SP, #-0x10]!
    // 0xce4c94: r0 = AllocateDouble()
    //     0xce4c94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xce4c98: RestoreReg d0
    //     0xce4c98: ldr             q0, [SP], #0x10
    // 0xce4c9c: b               #0xce4c7c
  }
  _ getRed(/* No info */) {
    // ** addr: 0xce50bc, size: 0x7c
    // 0xce50bc: EnterFrame
    //     0xce50bc: stp             fp, lr, [SP, #-0x10]!
    //     0xce50c0: mov             fp, SP
    // 0xce50c4: LoadField: r3 = r1->field_f
    //     0xce50c4: ldur            x3, [x1, #0xf]
    // 0xce50c8: mul             x4, x2, x3
    // 0xce50cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce50cc: ldur            w2, [x1, #0x17]
    // 0xce50d0: DecompressPointer r2
    //     0xce50d0: add             x2, x2, HEAP, lsl #32
    // 0xce50d4: LoadField: r3 = r2->field_13
    //     0xce50d4: ldur            w3, [x2, #0x13]
    // 0xce50d8: r0 = LoadInt32Instr(r3)
    //     0xce50d8: sbfx            x0, x3, #1, #0x1f
    // 0xce50dc: mov             x1, x4
    // 0xce50e0: cmp             x1, x0
    // 0xce50e4: b.hs            #0xce5124
    // 0xce50e8: ArrayLoad: d0 = r2[r4]  ; List_8
    //     0xce50e8: add             x16, x2, x4, lsl #3
    //     0xce50ec: ldur            d0, [x16, #0x17]
    // 0xce50f0: r0 = inline_Allocate_Double()
    //     0xce50f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xce50f4: add             x0, x0, #0x10
    //     0xce50f8: cmp             x1, x0
    //     0xce50fc: b.ls            #0xce5128
    //     0xce5100: str             x0, [THR, #0x50]  ; THR::top
    //     0xce5104: sub             x0, x0, #0xf
    //     0xce5108: movz            x1, #0xe15c
    //     0xce510c: movk            x1, #0x3, lsl #16
    //     0xce5110: stur            x1, [x0, #-1]
    // 0xce5114: StoreField: r0->field_7 = d0
    //     0xce5114: stur            d0, [x0, #7]
    // 0xce5118: LeaveFrame
    //     0xce5118: mov             SP, fp
    //     0xce511c: ldp             fp, lr, [SP], #0x10
    // 0xce5120: ret
    //     0xce5120: ret             
    // 0xce5124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce5124: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce5128: SaveReg d0
    //     0xce5128: str             q0, [SP, #-0x10]!
    // 0xce512c: r0 = AllocateDouble()
    //     0xce512c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xce5130: RestoreReg d0
    //     0xce5130: ldr             q0, [SP], #0x10
    // 0xce5134: b               #0xce5114
  }
  get _ format(/* No info */) {
    // ** addr: 0xce5378, size: 0xc
    // 0xce5378: r0 = Instance_Format
    //     0xce5378: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df10] Obj!Format@dcf471
    //     0xce537c: ldr             x0, [x0, #0xf10]
    // 0xce5380: ret
    //     0xce5380: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0xce556c, size: 0x98
    // 0xce556c: EnterFrame
    //     0xce556c: stp             fp, lr, [SP, #-0x10]!
    //     0xce5570: mov             fp, SP
    // 0xce5574: LoadField: r4 = r1->field_f
    //     0xce5574: ldur            x4, [x1, #0xf]
    // 0xce5578: cmp             x3, x4
    // 0xce557c: b.ge            #0xce55dc
    // 0xce5580: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xce5580: ldur            w5, [x1, #0x17]
    // 0xce5584: DecompressPointer r5
    //     0xce5584: add             x5, x5, HEAP, lsl #32
    // 0xce5588: mul             x6, x2, x4
    // 0xce558c: add             x2, x6, x3
    // 0xce5590: LoadField: r3 = r5->field_13
    //     0xce5590: ldur            w3, [x5, #0x13]
    // 0xce5594: r0 = LoadInt32Instr(r3)
    //     0xce5594: sbfx            x0, x3, #1, #0x1f
    // 0xce5598: mov             x1, x2
    // 0xce559c: cmp             x1, x0
    // 0xce55a0: b.hs            #0xce55ec
    // 0xce55a4: ArrayLoad: d0 = r5[r2]  ; List_8
    //     0xce55a4: add             x16, x5, x2, lsl #3
    //     0xce55a8: ldur            d0, [x16, #0x17]
    // 0xce55ac: r1 = inline_Allocate_Double()
    //     0xce55ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xce55b0: add             x1, x1, #0x10
    //     0xce55b4: cmp             x2, x1
    //     0xce55b8: b.ls            #0xce55f0
    //     0xce55bc: str             x1, [THR, #0x50]  ; THR::top
    //     0xce55c0: sub             x1, x1, #0xf
    //     0xce55c4: movz            x2, #0xe15c
    //     0xce55c8: movk            x2, #0x3, lsl #16
    //     0xce55cc: stur            x2, [x1, #-1]
    // 0xce55d0: StoreField: r1->field_7 = d0
    //     0xce55d0: stur            d0, [x1, #7]
    // 0xce55d4: mov             x0, x1
    // 0xce55d8: b               #0xce55e0
    // 0xce55dc: r0 = 0
    //     0xce55dc: movz            x0, #0
    // 0xce55e0: LeaveFrame
    //     0xce55e0: mov             SP, fp
    //     0xce55e4: ldp             fp, lr, [SP], #0x10
    // 0xce55e8: ret
    //     0xce55e8: ret             
    // 0xce55ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce55ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce55f0: SaveReg d0
    //     0xce55f0: str             q0, [SP, #-0x10]!
    // 0xce55f4: r0 = AllocateDouble()
    //     0xce55f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xce55f8: mov             x1, x0
    // 0xce55fc: RestoreReg d0
    //     0xce55fc: ldr             q0, [SP], #0x10
    // 0xce5600: b               #0xce55d0
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xce583c, size: 0x8
    // 0xce583c: r0 = 1.000000
    //     0xce583c: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xce5840: ret
    //     0xce5840: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xce5b5c, size: 0x4c
    // 0xce5b5c: EnterFrame
    //     0xce5b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xce5b60: mov             fp, SP
    // 0xce5b64: AllocStack(0x8)
    //     0xce5b64: sub             SP, SP, #8
    // 0xce5b68: SetupParameters(PaletteFloat64 this /* r1 => r2, fp-0x8 */)
    //     0xce5b68: mov             x2, x1
    //     0xce5b6c: stur            x1, [fp, #-8]
    // 0xce5b70: CheckStackOverflow
    //     0xce5b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce5b74: cmp             SP, x16
    //     0xce5b78: b.ls            #0xce5ba0
    // 0xce5b7c: r0 = PaletteFloat64()
    //     0xce5b7c: bl              #0xc816e8  ; AllocatePaletteFloat64Stub -> PaletteFloat64 (size=0x1c)
    // 0xce5b80: mov             x1, x0
    // 0xce5b84: ldur            x2, [fp, #-8]
    // 0xce5b88: stur            x0, [fp, #-8]
    // 0xce5b8c: r0 = PaletteFloat64.from()
    //     0xce5b8c: bl              #0xce5ba8  ; [package:image/src/image/palette_float64.dart] PaletteFloat64::PaletteFloat64.from
    // 0xce5b90: ldur            x0, [fp, #-8]
    // 0xce5b94: LeaveFrame
    //     0xce5b94: mov             SP, fp
    //     0xce5b98: ldp             fp, lr, [SP], #0x10
    // 0xce5b9c: ret
    //     0xce5b9c: ret             
    // 0xce5ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5ba0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce5ba4: b               #0xce5b7c
  }
  _ PaletteFloat64.from(/* No info */) {
    // ** addr: 0xce5ba8, size: 0x1ac
    // 0xce5ba8: EnterFrame
    //     0xce5ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xce5bac: mov             fp, SP
    // 0xce5bb0: AllocStack(0x30)
    //     0xce5bb0: sub             SP, SP, #0x30
    // 0xce5bb4: SetupParameters(PaletteFloat64 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xce5bb4: stur            x1, [fp, #-0x18]
    //     0xce5bb8: stur            x2, [fp, #-0x20]
    // 0xce5bbc: CheckStackOverflow
    //     0xce5bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce5bc0: cmp             SP, x16
    //     0xce5bc4: b.ls            #0xce5d4c
    // 0xce5bc8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xce5bc8: ldur            w0, [x2, #0x17]
    // 0xce5bcc: DecompressPointer r0
    //     0xce5bcc: add             x0, x0, HEAP, lsl #32
    // 0xce5bd0: stur            x0, [fp, #-0x10]
    // 0xce5bd4: LoadField: r3 = r0->field_13
    //     0xce5bd4: ldur            w3, [x0, #0x13]
    // 0xce5bd8: mov             x4, x3
    // 0xce5bdc: stur            x3, [fp, #-8]
    // 0xce5be0: r0 = AllocateFloat64Array()
    //     0xce5be0: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xce5be4: mov             x4, x0
    // 0xce5be8: ldur            x0, [fp, #-8]
    // 0xce5bec: stur            x4, [fp, #-0x30]
    // 0xce5bf0: r5 = LoadInt32Instr(r0)
    //     0xce5bf0: sbfx            x5, x0, #1, #0x1f
    // 0xce5bf4: stur            x5, [fp, #-0x28]
    // 0xce5bf8: tbz             x5, #0x3f, #0xce5c10
    // 0xce5bfc: mov             x2, x0
    // 0xce5c00: mov             x3, x5
    // 0xce5c04: r1 = 0
    //     0xce5c04: movz            x1, #0
    // 0xce5c08: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xce5c08: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xce5c0c: r0 = checkValidRange()
    //     0xce5c0c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xce5c10: ldur            x20, [fp, #-0x28]
    // 0xce5c14: cbnz            x20, #0xce5c20
    // 0xce5c18: ldur            x24, [fp, #-0x30]
    // 0xce5c1c: b               #0xce5d04
    // 0xce5c20: ldur            x23, [fp, #-8]
    // 0xce5c24: cmp             w23, #0x800
    // 0xce5c28: b.ge            #0xce5cb4
    // 0xce5c2c: ldur            x25, [fp, #-0x10]
    // 0xce5c30: ldur            x24, [fp, #-0x30]
    // 0xce5c34: mov             x1, x23
    // 0xce5c38: add             x0, x25, #0x17
    // 0xce5c3c: add             x23, x24, #0x17
    // 0xce5c40: cbz             x1, #0xce5cb0
    // 0xce5c44: cmp             x23, x0
    // 0xce5c48: b.ls            #0xce5c8c
    // 0xce5c4c: sxtw            x1, w1
    // 0xce5c50: add             x16, x0, x1, lsl #2
    // 0xce5c54: cmp             x23, x16
    // 0xce5c58: b.hs            #0xce5c8c
    // 0xce5c5c: mov             x0, x16
    // 0xce5c60: add             x23, x23, x1, lsl #2
    // 0xce5c64: tbz             w1, #1, #0xce5c70
    // 0xce5c68: ldr             x16, [x0, #-8]!
    // 0xce5c6c: str             x16, [x23, #-8]!
    // 0xce5c70: ands            w1, w1, #0xfffffffd
    // 0xce5c74: b.eq            #0xce5cb0
    // 0xce5c78: ldp             x16, x17, [x0, #-0x10]!
    // 0xce5c7c: stp             x16, x17, [x23, #-0x10]!
    // 0xce5c80: subs            w1, w1, #4
    // 0xce5c84: b.ne            #0xce5c78
    // 0xce5c88: b               #0xce5cb0
    // 0xce5c8c: tbz             w1, #1, #0xce5c98
    // 0xce5c90: ldr             x16, [x0], #8
    // 0xce5c94: str             x16, [x23], #8
    // 0xce5c98: ands            w1, w1, #0xfffffffd
    // 0xce5c9c: b.eq            #0xce5cb0
    // 0xce5ca0: ldp             x16, x17, [x0], #0x10
    // 0xce5ca4: stp             x16, x17, [x23], #0x10
    // 0xce5ca8: subs            w1, w1, #4
    // 0xce5cac: b.ne            #0xce5ca0
    // 0xce5cb0: b               #0xce5d04
    // 0xce5cb4: ldur            x25, [fp, #-0x10]
    // 0xce5cb8: ldur            x24, [fp, #-0x30]
    // 0xce5cbc: lsl             x2, x20, #3
    // 0xce5cc0: LoadField: r0 = r24->field_7
    //     0xce5cc0: ldur            x0, [x24, #7]
    // 0xce5cc4: LoadField: r1 = r25->field_7
    //     0xce5cc4: ldur            x1, [x25, #7]
    // 0xce5cc8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xce5cc8: mov             x20, THR
    //     0xce5ccc: ldr             x9, [x20, #0x650]
    //     0xce5cd0: mov             x17, fp
    //     0xce5cd4: str             fp, [SP, #-8]!
    //     0xce5cd8: mov             fp, SP
    //     0xce5cdc: and             SP, SP, #0xfffffffffffffff0
    //     0xce5ce0: mov             x19, sp
    //     0xce5ce4: mov             sp, SP
    //     0xce5ce8: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xce5cec: blr             x9
    //     0xce5cf0: movz            x16, #0x8
    //     0xce5cf4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xce5cf8: mov             sp, x19
    //     0xce5cfc: mov             SP, fp
    //     0xce5d00: ldr             fp, [SP], #8
    // 0xce5d04: ldur            x2, [fp, #-0x18]
    // 0xce5d08: ldur            x1, [fp, #-0x20]
    // 0xce5d0c: mov             x0, x24
    // 0xce5d10: ArrayStore: r2[0] = r0  ; List_4
    //     0xce5d10: stur            w0, [x2, #0x17]
    //     0xce5d14: ldurb           w16, [x2, #-1]
    //     0xce5d18: ldurb           w17, [x0, #-1]
    //     0xce5d1c: and             x16, x17, x16, lsr #2
    //     0xce5d20: tst             x16, HEAP, lsr #32
    //     0xce5d24: b.eq            #0xce5d2c
    //     0xce5d28: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xce5d2c: LoadField: r3 = r1->field_7
    //     0xce5d2c: ldur            x3, [x1, #7]
    // 0xce5d30: LoadField: r4 = r1->field_f
    //     0xce5d30: ldur            x4, [x1, #0xf]
    // 0xce5d34: StoreField: r2->field_7 = r3
    //     0xce5d34: stur            x3, [x2, #7]
    // 0xce5d38: StoreField: r2->field_f = r4
    //     0xce5d38: stur            x4, [x2, #0xf]
    // 0xce5d3c: r0 = Null
    //     0xce5d3c: mov             x0, NULL
    // 0xce5d40: LeaveFrame
    //     0xce5d40: mov             SP, fp
    //     0xce5d44: ldp             fp, lr, [SP], #0x10
    // 0xce5d48: ret
    //     0xce5d48: ret             
    // 0xce5d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce5d4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce5d50: b               #0xce5bc8
  }
}
