// lib: , url: package:image/src/formats/webp/vp8l_transform.dart

// class id: 1049376, size: 0x8
class :: {
}

// class id: 1617, size: 0xc, field offset: 0x8
class _VP8LMultipliers extends Object {

  _ transformColor(/* No info */) {
    // ** addr: 0xb04fcc, size: 0x168
    // 0xb04fcc: EnterFrame
    //     0xb04fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb04fd0: mov             fp, SP
    // 0xb04fd4: AllocStack(0x38)
    //     0xb04fd4: sub             SP, SP, #0x38
    // 0xb04fd8: SetupParameters(_VP8LMultipliers this /* r1 => r5, fp-0x30 */, dynamic _ /* r2 => r4, fp-0x38 */)
    //     0xb04fd8: mov             x5, x1
    //     0xb04fdc: mov             x4, x2
    //     0xb04fe0: stur            x1, [fp, #-0x30]
    //     0xb04fe4: stur            x2, [fp, #-0x38]
    // 0xb04fe8: CheckStackOverflow
    //     0xb04fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04fec: cmp             SP, x16
    //     0xb04ff0: b.ls            #0xb05120
    // 0xb04ff4: asr             x0, x4, #8
    // 0xb04ff8: ubfx            x0, x0, #0, #0x20
    // 0xb04ffc: and             w6, w0, #0xff
    // 0xb05000: stur            x6, [fp, #-0x28]
    // 0xb05004: asr             x0, x4, #0x10
    // 0xb05008: ubfx            x0, x0, #0, #0x20
    // 0xb0500c: and             w7, w0, #0xff
    // 0xb05010: stur            x7, [fp, #-0x20]
    // 0xb05014: mov             x0, x4
    // 0xb05018: ubfx            x0, x0, #0, #0x20
    // 0xb0501c: and             w8, w0, #0xff
    // 0xb05020: stur            x8, [fp, #-0x18]
    // 0xb05024: LoadField: r9 = r5->field_7
    //     0xb05024: ldur            w9, [x5, #7]
    // 0xb05028: DecompressPointer r9
    //     0xb05028: add             x9, x9, HEAP, lsl #32
    // 0xb0502c: stur            x9, [fp, #-0x10]
    // 0xb05030: LoadField: r0 = r9->field_13
    //     0xb05030: ldur            w0, [x9, #0x13]
    // 0xb05034: r10 = LoadInt32Instr(r0)
    //     0xb05034: sbfx            x10, x0, #1, #0x1f
    // 0xb05038: mov             x0, x10
    // 0xb0503c: stur            x10, [fp, #-8]
    // 0xb05040: r1 = 0
    //     0xb05040: movz            x1, #0
    // 0xb05044: cmp             x1, x0
    // 0xb05048: b.hs            #0xb05128
    // 0xb0504c: ArrayLoad: r2 = r9[0]  ; List_1
    //     0xb0504c: ldrb            w2, [x9, #0x17]
    // 0xb05050: mov             x3, x6
    // 0xb05054: ubfx            x3, x3, #0, #0x20
    // 0xb05058: mov             x1, x5
    // 0xb0505c: r0 = colorTransformDelta()
    //     0xb0505c: bl              #0xb05134  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0xb05060: ubfx            x0, x0, #0, #0x20
    // 0xb05064: ldur            x1, [fp, #-0x20]
    // 0xb05068: add             w2, w1, w0
    // 0xb0506c: and             w4, w2, #0xff
    // 0xb05070: ldur            x0, [fp, #-8]
    // 0xb05074: stur            x4, [fp, #-0x20]
    // 0xb05078: r1 = 1
    //     0xb05078: movz            x1, #0x1
    // 0xb0507c: cmp             x1, x0
    // 0xb05080: b.hs            #0xb0512c
    // 0xb05084: ldur            x0, [fp, #-0x10]
    // 0xb05088: ArrayLoad: r2 = r0[1]  ; TypedUnsigned_1
    //     0xb05088: ldrb            w2, [x0, #0x18]
    // 0xb0508c: ldur            x1, [fp, #-0x28]
    // 0xb05090: ubfx            x1, x1, #0, #0x20
    // 0xb05094: mov             x3, x1
    // 0xb05098: ldur            x1, [fp, #-0x30]
    // 0xb0509c: r0 = colorTransformDelta()
    //     0xb0509c: bl              #0xb05134  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0xb050a0: ubfx            x0, x0, #0, #0x20
    // 0xb050a4: ldur            x1, [fp, #-0x18]
    // 0xb050a8: add             w4, w1, w0
    // 0xb050ac: ldur            x0, [fp, #-8]
    // 0xb050b0: stur            x4, [fp, #-0x28]
    // 0xb050b4: r1 = 2
    //     0xb050b4: movz            x1, #0x2
    // 0xb050b8: cmp             x1, x0
    // 0xb050bc: b.hs            #0xb05130
    // 0xb050c0: ldur            x0, [fp, #-0x10]
    // 0xb050c4: ArrayLoad: r2 = r0[2]  ; TypedUnsigned_1
    //     0xb050c4: ldrb            w2, [x0, #0x19]
    // 0xb050c8: ldur            x0, [fp, #-0x20]
    // 0xb050cc: ubfx            x0, x0, #0, #0x20
    // 0xb050d0: ldur            x1, [fp, #-0x30]
    // 0xb050d4: mov             x3, x0
    // 0xb050d8: r0 = colorTransformDelta()
    //     0xb050d8: bl              #0xb05134  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0xb050dc: ubfx            x0, x0, #0, #0x20
    // 0xb050e0: ldur            x1, [fp, #-0x28]
    // 0xb050e4: add             w2, w1, w0
    // 0xb050e8: and             w1, w2, #0xff
    // 0xb050ec: ldur            x2, [fp, #-0x38]
    // 0xb050f0: ubfx            x2, x2, #0, #0x20
    // 0xb050f4: and             w3, w2, #0xff00ff00
    // 0xb050f8: ldur            x2, [fp, #-0x20]
    // 0xb050fc: lsl             w4, w2, #0x10
    // 0xb05100: ubfx            x3, x3, #0, #0x20
    // 0xb05104: ubfx            x4, x4, #0, #0x20
    // 0xb05108: orr             x2, x3, x4
    // 0xb0510c: ubfx            x1, x1, #0, #0x20
    // 0xb05110: orr             x0, x2, x1
    // 0xb05114: LeaveFrame
    //     0xb05114: mov             SP, fp
    //     0xb05118: ldp             fp, lr, [SP], #0x10
    // 0xb0511c: ret
    //     0xb0511c: ret             
    // 0xb05120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05124: b               #0xb04ff4
    // 0xb05128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05128: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0512c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0512c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05130: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ colorTransformDelta(/* No info */) {
    // ** addr: 0xb05134, size: 0x6c
    // 0xb05134: EnterFrame
    //     0xb05134: stp             fp, lr, [SP, #-0x10]!
    //     0xb05138: mov             fp, SP
    // 0xb0513c: AllocStack(0x8)
    //     0xb0513c: sub             SP, SP, #8
    // 0xb05140: SetupParameters(_VP8LMultipliers this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0xb05140: mov             x16, x2
    //     0xb05144: mov             x2, x1
    //     0xb05148: mov             x1, x16
    //     0xb0514c: mov             x0, x3
    //     0xb05150: stur            x3, [fp, #-8]
    // 0xb05154: CheckStackOverflow
    //     0xb05154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05158: cmp             SP, x16
    //     0xb0515c: b.ls            #0xb05198
    // 0xb05160: r0 = uint8ToInt8()
    //     0xb05160: bl              #0xaeea48  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xb05164: ldur            x1, [fp, #-8]
    // 0xb05168: stur            x0, [fp, #-8]
    // 0xb0516c: r0 = uint8ToInt8()
    //     0xb0516c: bl              #0xaeea48  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xb05170: mov             x1, x0
    // 0xb05174: ldur            x0, [fp, #-8]
    // 0xb05178: mul             x2, x0, x1
    // 0xb0517c: mov             x1, x2
    // 0xb05180: r0 = int32ToUint32()
    //     0xb05180: bl              #0xb051a0  ; [package:image/src/util/bit_utils.dart] ::int32ToUint32
    // 0xb05184: asr             x1, x0, #5
    // 0xb05188: mov             x0, x1
    // 0xb0518c: LeaveFrame
    //     0xb0518c: mov             SP, fp
    //     0xb05190: ldp             fp, lr, [SP], #0x10
    // 0xb05194: ret
    //     0xb05194: ret             
    // 0xb05198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05198: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0519c: b               #0xb05160
  }
}

// class id: 1618, size: 0x28, field offset: 0x8
class VP8LTransform extends Object {

  static late final List<(dynamic, Uint32List, int, int) => int> _predictors; // offset: 0x111c

  _ colorIndexInverseTransformAlpha(/* No info */) {
    // ** addr: 0xb03d28, size: 0x468
    // 0xb03d28: EnterFrame
    //     0xb03d28: stp             fp, lr, [SP, #-0x10]!
    //     0xb03d2c: mov             fp, SP
    // 0xb03d30: AllocStack(0x70)
    //     0xb03d30: sub             SP, SP, #0x70
    // 0xb03d34: r0 = 8
    //     0xb03d34: movz            x0, #0x8
    // 0xb03d38: stur            x3, [fp, #-0x40]
    // 0xb03d3c: stur            x5, [fp, #-0x48]
    // 0xb03d40: stur            x6, [fp, #-0x50]
    // 0xb03d44: CheckStackOverflow
    //     0xb03d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03d48: cmp             SP, x16
    //     0xb03d4c: b.ls            #0xb040ec
    // 0xb03d50: LoadField: r4 = r1->field_1f
    //     0xb03d50: ldur            x4, [x1, #0x1f]
    // 0xb03d54: cmp             x4, #0x3f
    // 0xb03d58: b.hi            #0xb040f4
    // 0xb03d5c: asr             x7, x0, x4
    // 0xb03d60: stur            x7, [fp, #-0x38]
    // 0xb03d64: LoadField: r8 = r1->field_b
    //     0xb03d64: ldur            x8, [x1, #0xb]
    // 0xb03d68: stur            x8, [fp, #-0x30]
    // 0xb03d6c: LoadField: r9 = r1->field_1b
    //     0xb03d6c: ldur            w9, [x1, #0x1b]
    // 0xb03d70: DecompressPointer r9
    //     0xb03d70: add             x9, x9, HEAP, lsl #32
    // 0xb03d74: stur            x9, [fp, #-0x28]
    // 0xb03d78: cmp             x7, #8
    // 0xb03d7c: b.ge            #0xb03f74
    // 0xb03d80: r0 = 1
    //     0xb03d80: movz            x0, #0x1
    // 0xb03d84: cmp             x4, #0x3f
    // 0xb03d88: b.hi            #0xb04128
    // 0xb03d8c: lsl             x1, x0, x4
    // 0xb03d90: sub             x4, x1, #1
    // 0xb03d94: stur            x4, [fp, #-0x20]
    // 0xb03d98: lsl             x1, x0, x7
    // 0xb03d9c: sub             x10, x1, #1
    // 0xb03da0: stur            x10, [fp, #-0x18]
    // 0xb03da4: stur            x2, [fp, #-0x10]
    // 0xb03da8: CheckStackOverflow
    //     0xb03da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03dac: cmp             SP, x16
    //     0xb03db0: b.ls            #0xb04160
    // 0xb03db4: cmp             x2, x3
    // 0xb03db8: b.ge            #0xb040dc
    // 0xb03dbc: r0 = 0
    //     0xb03dbc: movz            x0, #0
    // 0xb03dc0: r11 = 0
    //     0xb03dc0: movz            x11, #0
    // 0xb03dc4: stur            x11, [fp, #-8]
    // 0xb03dc8: CheckStackOverflow
    //     0xb03dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03dcc: cmp             SP, x16
    //     0xb03dd0: b.ls            #0xb04168
    // 0xb03dd4: cmp             x11, x8
    // 0xb03dd8: b.ge            #0xb03f40
    // 0xb03ddc: tst             x11, x4
    // 0xb03de0: b.ne            #0xb03e44
    // 0xb03de4: LoadField: r12 = r5->field_7
    //     0xb03de4: ldur            w12, [x5, #7]
    // 0xb03de8: DecompressPointer r12
    //     0xb03de8: add             x12, x12, HEAP, lsl #32
    // 0xb03dec: LoadField: r13 = r5->field_1b
    //     0xb03dec: ldur            x13, [x5, #0x1b]
    // 0xb03df0: r0 = BoxInt64Instr(r13)
    //     0xb03df0: sbfiz           x0, x13, #1, #0x1f
    //     0xb03df4: cmp             x13, x0, asr #1
    //     0xb03df8: b.eq            #0xb03e04
    //     0xb03dfc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb03e00: stur            x13, [x0, #7]
    // 0xb03e04: r1 = LoadClassIdInstr(r12)
    //     0xb03e04: ldur            x1, [x12, #-1]
    //     0xb03e08: ubfx            x1, x1, #0xc, #0x14
    // 0xb03e0c: stp             x0, x12, [SP]
    // 0xb03e10: mov             x0, x1
    // 0xb03e14: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb03e14: sub             lr, x0, #0x39f
    //     0xb03e18: ldr             lr, [x21, lr, lsl #3]
    //     0xb03e1c: blr             lr
    // 0xb03e20: ldur            x2, [fp, #-0x48]
    // 0xb03e24: LoadField: r1 = r2->field_1b
    //     0xb03e24: ldur            x1, [x2, #0x1b]
    // 0xb03e28: add             x3, x1, #1
    // 0xb03e2c: StoreField: r2->field_1b = r3
    //     0xb03e2c: stur            x3, [x2, #0x1b]
    // 0xb03e30: r1 = LoadInt32Instr(r0)
    //     0xb03e30: sbfx            x1, x0, #1, #0x1f
    //     0xb03e34: tbz             w0, #0, #0xb03e3c
    //     0xb03e38: ldur            x1, [x0, #7]
    // 0xb03e3c: mov             x7, x1
    // 0xb03e40: b               #0xb03e4c
    // 0xb03e44: mov             x2, x5
    // 0xb03e48: mov             x7, x0
    // 0xb03e4c: ldur            x3, [fp, #-0x50]
    // 0xb03e50: ldur            x4, [fp, #-0x38]
    // 0xb03e54: ldur            x5, [fp, #-0x28]
    // 0xb03e58: ldur            x6, [fp, #-8]
    // 0xb03e5c: stur            x7, [fp, #-0x58]
    // 0xb03e60: cmp             w5, NULL
    // 0xb03e64: b.eq            #0xb04170
    // 0xb03e68: ldur            x0, [fp, #-0x18]
    // 0xb03e6c: ubfx            x0, x0, #0, #0x20
    // 0xb03e70: mov             x1, x7
    // 0xb03e74: ubfx            x1, x1, #0, #0x20
    // 0xb03e78: and             x8, x1, x0
    // 0xb03e7c: LoadField: r0 = r5->field_13
    //     0xb03e7c: ldur            w0, [x5, #0x13]
    // 0xb03e80: r1 = LoadInt32Instr(r0)
    //     0xb03e80: sbfx            x1, x0, #1, #0x1f
    // 0xb03e84: ubfx            x8, x8, #0, #0x20
    // 0xb03e88: mov             x0, x1
    // 0xb03e8c: mov             x1, x8
    // 0xb03e90: cmp             x1, x0
    // 0xb03e94: b.hs            #0xb04174
    // 0xb03e98: ArrayLoad: r0 = r5[r8]  ; List_4
    //     0xb03e98: add             x16, x5, x8, lsl #2
    //     0xb03e9c: ldur            w0, [x16, #0x17]
    // 0xb03ea0: lsr             w1, w0, #8
    // 0xb03ea4: and             w0, w1, #0xff
    // 0xb03ea8: LoadField: r8 = r3->field_7
    //     0xb03ea8: ldur            w8, [x3, #7]
    // 0xb03eac: DecompressPointer r8
    //     0xb03eac: add             x8, x8, HEAP, lsl #32
    // 0xb03eb0: LoadField: r9 = r3->field_1b
    //     0xb03eb0: ldur            x9, [x3, #0x1b]
    // 0xb03eb4: lsl             w10, w0, #1
    // 0xb03eb8: r0 = BoxInt64Instr(r9)
    //     0xb03eb8: sbfiz           x0, x9, #1, #0x1f
    //     0xb03ebc: cmp             x9, x0, asr #1
    //     0xb03ec0: b.eq            #0xb03ecc
    //     0xb03ec4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb03ec8: stur            x9, [x0, #7]
    // 0xb03ecc: r1 = LoadClassIdInstr(r8)
    //     0xb03ecc: ldur            x1, [x8, #-1]
    //     0xb03ed0: ubfx            x1, x1, #0xc, #0x14
    // 0xb03ed4: stp             x0, x8, [SP, #8]
    // 0xb03ed8: str             x10, [SP]
    // 0xb03edc: mov             x0, x1
    // 0xb03ee0: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb03ee0: movz            x17, #0xffb7
    //     0xb03ee4: add             lr, x0, x17
    //     0xb03ee8: ldr             lr, [x21, lr, lsl #3]
    //     0xb03eec: blr             lr
    // 0xb03ef0: ldur            x3, [fp, #-0x50]
    // 0xb03ef4: LoadField: r0 = r3->field_1b
    //     0xb03ef4: ldur            x0, [x3, #0x1b]
    // 0xb03ef8: add             x1, x0, #1
    // 0xb03efc: StoreField: r3->field_1b = r1
    //     0xb03efc: stur            x1, [x3, #0x1b]
    // 0xb03f00: ldur            x1, [fp, #-0x38]
    // 0xb03f04: ldur            x0, [fp, #-0x58]
    // 0xb03f08: asr             x2, x0, x1
    // 0xb03f0c: ldur            x0, [fp, #-8]
    // 0xb03f10: add             x11, x0, #1
    // 0xb03f14: mov             x0, x2
    // 0xb03f18: mov             x6, x3
    // 0xb03f1c: ldur            x3, [fp, #-0x40]
    // 0xb03f20: ldur            x5, [fp, #-0x48]
    // 0xb03f24: mov             x7, x1
    // 0xb03f28: ldur            x8, [fp, #-0x30]
    // 0xb03f2c: ldur            x9, [fp, #-0x28]
    // 0xb03f30: ldur            x4, [fp, #-0x20]
    // 0xb03f34: ldur            x10, [fp, #-0x18]
    // 0xb03f38: ldur            x2, [fp, #-0x10]
    // 0xb03f3c: b               #0xb03dc4
    // 0xb03f40: mov             x3, x6
    // 0xb03f44: mov             x1, x7
    // 0xb03f48: mov             x0, x2
    // 0xb03f4c: add             x2, x0, #1
    // 0xb03f50: mov             x6, x3
    // 0xb03f54: ldur            x3, [fp, #-0x40]
    // 0xb03f58: ldur            x5, [fp, #-0x48]
    // 0xb03f5c: mov             x7, x1
    // 0xb03f60: ldur            x8, [fp, #-0x30]
    // 0xb03f64: ldur            x9, [fp, #-0x28]
    // 0xb03f68: ldur            x4, [fp, #-0x20]
    // 0xb03f6c: ldur            x10, [fp, #-0x18]
    // 0xb03f70: b               #0xb03da4
    // 0xb03f74: mov             x3, x6
    // 0xb03f78: mov             x7, x2
    // 0xb03f7c: ldur            x5, [fp, #-0x40]
    // 0xb03f80: ldur            x2, [fp, #-0x48]
    // 0xb03f84: ldur            x6, [fp, #-0x30]
    // 0xb03f88: ldur            x4, [fp, #-0x28]
    // 0xb03f8c: stur            x7, [fp, #-0x10]
    // 0xb03f90: CheckStackOverflow
    //     0xb03f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03f94: cmp             SP, x16
    //     0xb03f98: b.ls            #0xb04178
    // 0xb03f9c: cmp             x7, x5
    // 0xb03fa0: b.ge            #0xb040dc
    // 0xb03fa4: r8 = 0
    //     0xb03fa4: movz            x8, #0
    // 0xb03fa8: stur            x8, [fp, #-8]
    // 0xb03fac: CheckStackOverflow
    //     0xb03fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03fb0: cmp             SP, x16
    //     0xb03fb4: b.ls            #0xb04180
    // 0xb03fb8: cmp             x8, x6
    // 0xb03fbc: b.ge            #0xb040c8
    // 0xb03fc0: LoadField: r9 = r2->field_7
    //     0xb03fc0: ldur            w9, [x2, #7]
    // 0xb03fc4: DecompressPointer r9
    //     0xb03fc4: add             x9, x9, HEAP, lsl #32
    // 0xb03fc8: LoadField: r10 = r2->field_1b
    //     0xb03fc8: ldur            x10, [x2, #0x1b]
    // 0xb03fcc: r0 = BoxInt64Instr(r10)
    //     0xb03fcc: sbfiz           x0, x10, #1, #0x1f
    //     0xb03fd0: cmp             x10, x0, asr #1
    //     0xb03fd4: b.eq            #0xb03fe0
    //     0xb03fd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb03fdc: stur            x10, [x0, #7]
    // 0xb03fe0: r1 = LoadClassIdInstr(r9)
    //     0xb03fe0: ldur            x1, [x9, #-1]
    //     0xb03fe4: ubfx            x1, x1, #0xc, #0x14
    // 0xb03fe8: stp             x0, x9, [SP]
    // 0xb03fec: mov             x0, x1
    // 0xb03ff0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb03ff0: sub             lr, x0, #0x39f
    //     0xb03ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xb03ff8: blr             lr
    // 0xb03ffc: ldur            x2, [fp, #-0x48]
    // 0xb04000: LoadField: r1 = r2->field_1b
    //     0xb04000: ldur            x1, [x2, #0x1b]
    // 0xb04004: add             x3, x1, #1
    // 0xb04008: StoreField: r2->field_1b = r3
    //     0xb04008: stur            x3, [x2, #0x1b]
    // 0xb0400c: ldur            x3, [fp, #-0x28]
    // 0xb04010: cmp             w3, NULL
    // 0xb04014: b.eq            #0xb04188
    // 0xb04018: LoadField: r1 = r3->field_13
    //     0xb04018: ldur            w1, [x3, #0x13]
    // 0xb0401c: r4 = LoadInt32Instr(r0)
    //     0xb0401c: sbfx            x4, x0, #1, #0x1f
    //     0xb04020: tbz             w0, #0, #0xb04028
    //     0xb04024: ldur            x4, [x0, #7]
    // 0xb04028: r0 = LoadInt32Instr(r1)
    //     0xb04028: sbfx            x0, x1, #1, #0x1f
    // 0xb0402c: mov             x1, x4
    // 0xb04030: cmp             x1, x0
    // 0xb04034: b.hs            #0xb0418c
    // 0xb04038: ArrayLoad: r0 = r3[r4]  ; List_4
    //     0xb04038: add             x16, x3, x4, lsl #2
    //     0xb0403c: ldur            w0, [x16, #0x17]
    // 0xb04040: lsr             w1, w0, #8
    // 0xb04044: and             w0, w1, #0xff
    // 0xb04048: ldur            x4, [fp, #-0x50]
    // 0xb0404c: LoadField: r5 = r4->field_7
    //     0xb0404c: ldur            w5, [x4, #7]
    // 0xb04050: DecompressPointer r5
    //     0xb04050: add             x5, x5, HEAP, lsl #32
    // 0xb04054: LoadField: r6 = r4->field_1b
    //     0xb04054: ldur            x6, [x4, #0x1b]
    // 0xb04058: lsl             w7, w0, #1
    // 0xb0405c: r0 = BoxInt64Instr(r6)
    //     0xb0405c: sbfiz           x0, x6, #1, #0x1f
    //     0xb04060: cmp             x6, x0, asr #1
    //     0xb04064: b.eq            #0xb04070
    //     0xb04068: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0406c: stur            x6, [x0, #7]
    // 0xb04070: r1 = LoadClassIdInstr(r5)
    //     0xb04070: ldur            x1, [x5, #-1]
    //     0xb04074: ubfx            x1, x1, #0xc, #0x14
    // 0xb04078: stp             x0, x5, [SP, #8]
    // 0xb0407c: str             x7, [SP]
    // 0xb04080: mov             x0, x1
    // 0xb04084: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb04084: movz            x17, #0xffb7
    //     0xb04088: add             lr, x0, x17
    //     0xb0408c: ldr             lr, [x21, lr, lsl #3]
    //     0xb04090: blr             lr
    // 0xb04094: ldur            x1, [fp, #-0x50]
    // 0xb04098: LoadField: r2 = r1->field_1b
    //     0xb04098: ldur            x2, [x1, #0x1b]
    // 0xb0409c: add             x3, x2, #1
    // 0xb040a0: StoreField: r1->field_1b = r3
    //     0xb040a0: stur            x3, [x1, #0x1b]
    // 0xb040a4: ldur            x2, [fp, #-8]
    // 0xb040a8: add             x8, x2, #1
    // 0xb040ac: ldur            x5, [fp, #-0x40]
    // 0xb040b0: ldur            x2, [fp, #-0x48]
    // 0xb040b4: mov             x3, x1
    // 0xb040b8: ldur            x6, [fp, #-0x30]
    // 0xb040bc: ldur            x4, [fp, #-0x28]
    // 0xb040c0: ldur            x7, [fp, #-0x10]
    // 0xb040c4: b               #0xb03fa8
    // 0xb040c8: mov             x1, x3
    // 0xb040cc: mov             x2, x7
    // 0xb040d0: add             x7, x2, #1
    // 0xb040d4: mov             x3, x1
    // 0xb040d8: b               #0xb03f7c
    // 0xb040dc: r0 = Null
    //     0xb040dc: mov             x0, NULL
    // 0xb040e0: LeaveFrame
    //     0xb040e0: mov             SP, fp
    //     0xb040e4: ldp             fp, lr, [SP], #0x10
    // 0xb040e8: ret
    //     0xb040e8: ret             
    // 0xb040ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb040ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb040f0: b               #0xb03d50
    // 0xb040f4: tbnz            x4, #0x3f, #0xb04100
    // 0xb040f8: asr             x7, x0, #0x3f
    // 0xb040fc: b               #0xb03d60
    // 0xb04100: str             x4, [THR, #0x7a0]  ; THR::
    // 0xb04104: stp             x5, x6, [SP, #-0x10]!
    // 0xb04108: stp             x3, x4, [SP, #-0x10]!
    // 0xb0410c: stp             x1, x2, [SP, #-0x10]!
    // 0xb04110: SaveReg r0
    //     0xb04110: str             x0, [SP, #-8]!
    // 0xb04114: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb04118: r4 = 0
    //     0xb04118: movz            x4, #0
    // 0xb0411c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb04120: blr             lr
    // 0xb04124: brk             #0
    // 0xb04128: tbnz            x4, #0x3f, #0xb04134
    // 0xb0412c: mov             x1, xzr
    // 0xb04130: b               #0xb03d90
    // 0xb04134: str             x4, [THR, #0x7a0]  ; THR::
    // 0xb04138: stp             x8, x9, [SP, #-0x10]!
    // 0xb0413c: stp             x6, x7, [SP, #-0x10]!
    // 0xb04140: stp             x4, x5, [SP, #-0x10]!
    // 0xb04144: stp             x2, x3, [SP, #-0x10]!
    // 0xb04148: SaveReg r0
    //     0xb04148: str             x0, [SP, #-8]!
    // 0xb0414c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb04150: r4 = 0
    //     0xb04150: movz            x4, #0
    // 0xb04154: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb04158: blr             lr
    // 0xb0415c: brk             #0
    // 0xb04160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04160: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04164: b               #0xb03db4
    // 0xb04168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04168: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0416c: b               #0xb03dd4
    // 0xb04170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04170: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04174: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04178: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0417c: b               #0xb03f9c
    // 0xb04180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04180: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04184: b               #0xb03fb8
    // 0xb04188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04188: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0418c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0418c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ inverseTransform(/* No info */) {
    // ** addr: 0xb04564, size: 0x2dc
    // 0xb04564: EnterFrame
    //     0xb04564: stp             fp, lr, [SP, #-0x10]!
    //     0xb04568: mov             fp, SP
    // 0xb0456c: AllocStack(0x38)
    //     0xb0456c: sub             SP, SP, #0x38
    // 0xb04570: SetupParameters(VP8LTransform this /* r1 => r9, fp-0x10 */, dynamic _ /* r2 => r8, fp-0x18 */, dynamic _ /* r3 => r7, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0xb04570: mov             x9, x1
    //     0xb04574: mov             x8, x2
    //     0xb04578: mov             x0, x7
    //     0xb0457c: stur            x7, [fp, #-0x30]
    //     0xb04580: mov             x7, x3
    //     0xb04584: mov             x4, x5
    //     0xb04588: stur            x1, [fp, #-0x10]
    //     0xb0458c: stur            x2, [fp, #-0x18]
    //     0xb04590: stur            x3, [fp, #-0x20]
    //     0xb04594: stur            x5, [fp, #-0x28]
    // 0xb04598: CheckStackOverflow
    //     0xb04598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0459c: cmp             SP, x16
    //     0xb045a0: b.ls            #0xb047c8
    // 0xb045a4: LoadField: r10 = r9->field_b
    //     0xb045a4: ldur            x10, [x9, #0xb]
    // 0xb045a8: stur            x10, [fp, #-8]
    // 0xb045ac: LoadField: r1 = r9->field_7
    //     0xb045ac: ldur            w1, [x9, #7]
    // 0xb045b0: DecompressPointer r1
    //     0xb045b0: add             x1, x1, HEAP, lsl #32
    // 0xb045b4: LoadField: r2 = r1->field_7
    //     0xb045b4: ldur            x2, [x1, #7]
    // 0xb045b8: cmp             x2, #1
    // 0xb045bc: b.gt            #0xb04690
    // 0xb045c0: cmp             x2, #0
    // 0xb045c4: b.gt            #0xb04664
    // 0xb045c8: mov             x1, x9
    // 0xb045cc: mov             x2, x8
    // 0xb045d0: mov             x3, x7
    // 0xb045d4: mov             x5, x0
    // 0xb045d8: ldr             x6, [fp, #0x10]
    // 0xb045dc: r0 = predictorInverseTransform()
    //     0xb045dc: bl              #0xb05388  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::predictorInverseTransform
    // 0xb045e0: ldur            x4, [fp, #-0x10]
    // 0xb045e4: LoadField: r0 = r4->field_13
    //     0xb045e4: ldur            x0, [x4, #0x13]
    // 0xb045e8: ldur            x7, [fp, #-0x20]
    // 0xb045ec: cmp             x7, x0
    // 0xb045f0: b.eq            #0xb047b8
    // 0xb045f4: ldur            x9, [fp, #-0x18]
    // 0xb045f8: ldur            x8, [fp, #-0x30]
    // 0xb045fc: ldr             x10, [fp, #0x10]
    // 0xb04600: ldur            x0, [fp, #-8]
    // 0xb04604: sub             x2, x10, x0
    // 0xb04608: add             x3, x2, x0
    // 0xb0460c: sub             x1, x7, x9
    // 0xb04610: sub             x4, x1, #1
    // 0xb04614: mul             x1, x4, x0
    // 0xb04618: add             x4, x10, x1
    // 0xb0461c: r0 = BoxInt64Instr(r4)
    //     0xb0461c: sbfiz           x0, x4, #1, #0x1f
    //     0xb04620: cmp             x4, x0, asr #1
    //     0xb04624: b.eq            #0xb04630
    //     0xb04628: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0462c: stur            x4, [x0, #7]
    // 0xb04630: r1 = LoadClassIdInstr(r8)
    //     0xb04630: ldur            x1, [x8, #-1]
    //     0xb04634: ubfx            x1, x1, #0xc, #0x14
    // 0xb04638: str             x0, [SP]
    // 0xb0463c: mov             x0, x1
    // 0xb04640: mov             x1, x8
    // 0xb04644: ldur            x5, [fp, #-0x28]
    // 0xb04648: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb04648: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb0464c: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xb0464c: movz            x17, #0x1b37
    //     0xb04650: movk            x17, #0x1, lsl #16
    //     0xb04654: add             lr, x0, x17
    //     0xb04658: ldr             lr, [x21, lr, lsl #3]
    //     0xb0465c: blr             lr
    // 0xb04660: b               #0xb047b8
    // 0xb04664: mov             x4, x9
    // 0xb04668: mov             x9, x8
    // 0xb0466c: mov             x8, x0
    // 0xb04670: ldr             x10, [fp, #0x10]
    // 0xb04674: mov             x1, x4
    // 0xb04678: mov             x2, x9
    // 0xb0467c: mov             x3, x7
    // 0xb04680: mov             x5, x8
    // 0xb04684: mov             x6, x10
    // 0xb04688: r0 = colorSpaceInverseTransform()
    //     0xb04688: bl              #0xb04ca8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorSpaceInverseTransform
    // 0xb0468c: b               #0xb047b8
    // 0xb04690: mov             x4, x9
    // 0xb04694: mov             x9, x8
    // 0xb04698: mov             x8, x0
    // 0xb0469c: mov             x0, x10
    // 0xb046a0: ldr             x10, [fp, #0x10]
    // 0xb046a4: cmp             x2, #2
    // 0xb046a8: b.gt            #0xb046cc
    // 0xb046ac: sub             x1, x7, x9
    // 0xb046b0: mul             x2, x1, x0
    // 0xb046b4: add             x5, x10, x2
    // 0xb046b8: mov             x1, x4
    // 0xb046bc: mov             x2, x8
    // 0xb046c0: mov             x3, x10
    // 0xb046c4: r0 = addGreenToBlueAndRed()
    //     0xb046c4: bl              #0xb04bd0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::addGreenToBlueAndRed
    // 0xb046c8: b               #0xb047b8
    // 0xb046cc: cmp             x6, x10
    // 0xb046d0: b.ne            #0xb04798
    // 0xb046d4: LoadField: r1 = r4->field_1f
    //     0xb046d4: ldur            x1, [x4, #0x1f]
    // 0xb046d8: cmp             x1, #0
    // 0xb046dc: b.le            #0xb04790
    // 0xb046e0: r2 = 1
    //     0xb046e0: movz            x2, #0x1
    // 0xb046e4: sub             x3, x7, x9
    // 0xb046e8: mul             x5, x3, x0
    // 0xb046ec: cmp             x1, #0x3f
    // 0xb046f0: b.hi            #0xb047d0
    // 0xb046f4: lsl             x6, x2, x1
    // 0xb046f8: add             x2, x0, x6
    // 0xb046fc: sub             x0, x2, #1
    // 0xb04700: cmp             x1, #0x3f
    // 0xb04704: b.hi            #0xb04808
    // 0xb04708: asr             x2, x0, x1
    // 0xb0470c: mul             x0, x3, x2
    // 0xb04710: add             x1, x10, x5
    // 0xb04714: sub             x6, x1, x0
    // 0xb04718: stur            x6, [fp, #-8]
    // 0xb0471c: add             x3, x6, x0
    // 0xb04720: r0 = BoxInt64Instr(r10)
    //     0xb04720: sbfiz           x0, x10, #1, #0x1f
    //     0xb04724: cmp             x10, x0, asr #1
    //     0xb04728: b.eq            #0xb04734
    //     0xb0472c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb04730: stur            x10, [x0, #7]
    // 0xb04734: r1 = LoadClassIdInstr(r8)
    //     0xb04734: ldur            x1, [x8, #-1]
    //     0xb04738: ubfx            x1, x1, #0xc, #0x14
    // 0xb0473c: str             x0, [SP]
    // 0xb04740: mov             x0, x1
    // 0xb04744: mov             x1, x8
    // 0xb04748: mov             x2, x6
    // 0xb0474c: ldur            x5, [fp, #-0x28]
    // 0xb04750: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb04750: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb04754: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xb04754: movz            x17, #0x1b37
    //     0xb04758: movk            x17, #0x1, lsl #16
    //     0xb0475c: add             lr, x0, x17
    //     0xb04760: ldr             lr, [x21, lr, lsl #3]
    //     0xb04764: blr             lr
    // 0xb04768: ldr             x0, [fp, #0x10]
    // 0xb0476c: str             x0, [SP]
    // 0xb04770: ldur            x1, [fp, #-0x10]
    // 0xb04774: ldur            x2, [fp, #-0x18]
    // 0xb04778: ldur            x3, [fp, #-0x20]
    // 0xb0477c: ldur            x5, [fp, #-0x28]
    // 0xb04780: ldur            x6, [fp, #-8]
    // 0xb04784: ldur            x7, [fp, #-0x30]
    // 0xb04788: r0 = colorIndexInverseTransform()
    //     0xb04788: bl              #0xb04840  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransform
    // 0xb0478c: b               #0xb047b8
    // 0xb04790: mov             x0, x10
    // 0xb04794: b               #0xb0479c
    // 0xb04798: mov             x0, x10
    // 0xb0479c: str             x0, [SP]
    // 0xb047a0: ldur            x1, [fp, #-0x10]
    // 0xb047a4: ldur            x2, [fp, #-0x18]
    // 0xb047a8: ldur            x3, [fp, #-0x20]
    // 0xb047ac: ldur            x5, [fp, #-0x28]
    // 0xb047b0: ldur            x7, [fp, #-0x30]
    // 0xb047b4: r0 = colorIndexInverseTransform()
    //     0xb047b4: bl              #0xb04840  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransform
    // 0xb047b8: r0 = Null
    //     0xb047b8: mov             x0, NULL
    // 0xb047bc: LeaveFrame
    //     0xb047bc: mov             SP, fp
    //     0xb047c0: ldp             fp, lr, [SP], #0x10
    // 0xb047c4: ret
    //     0xb047c4: ret             
    // 0xb047c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb047c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb047cc: b               #0xb045a4
    // 0xb047d0: tbnz            x1, #0x3f, #0xb047dc
    // 0xb047d4: mov             x6, xzr
    // 0xb047d8: b               #0xb046f8
    // 0xb047dc: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb047e0: stp             x9, x10, [SP, #-0x10]!
    // 0xb047e4: stp             x7, x8, [SP, #-0x10]!
    // 0xb047e8: stp             x4, x5, [SP, #-0x10]!
    // 0xb047ec: stp             x2, x3, [SP, #-0x10]!
    // 0xb047f0: stp             x0, x1, [SP, #-0x10]!
    // 0xb047f4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb047f8: r4 = 0
    //     0xb047f8: movz            x4, #0
    // 0xb047fc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb04800: blr             lr
    // 0xb04804: brk             #0
    // 0xb04808: tbnz            x1, #0x3f, #0xb04814
    // 0xb0480c: asr             x2, x0, #0x3f
    // 0xb04810: b               #0xb0470c
    // 0xb04814: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb04818: stp             x9, x10, [SP, #-0x10]!
    // 0xb0481c: stp             x7, x8, [SP, #-0x10]!
    // 0xb04820: stp             x4, x5, [SP, #-0x10]!
    // 0xb04824: stp             x1, x3, [SP, #-0x10]!
    // 0xb04828: SaveReg r0
    //     0xb04828: str             x0, [SP, #-8]!
    // 0xb0482c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb04830: r4 = 0
    //     0xb04830: movz            x4, #0
    // 0xb04834: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb04838: blr             lr
    // 0xb0483c: brk             #0
  }
  _ colorIndexInverseTransform(/* No info */) {
    // ** addr: 0xb04840, size: 0x390
    // 0xb04840: EnterFrame
    //     0xb04840: stp             fp, lr, [SP, #-0x10]!
    //     0xb04844: mov             fp, SP
    // 0xb04848: r4 = 8
    //     0xb04848: movz            x4, #0x8
    // 0xb0484c: LoadField: r8 = r1->field_1f
    //     0xb0484c: ldur            x8, [x1, #0x1f]
    // 0xb04850: cmp             x8, #0x3f
    // 0xb04854: b.hi            #0xb04aa8
    // 0xb04858: asr             x9, x4, x8
    // 0xb0485c: LoadField: r4 = r1->field_b
    //     0xb0485c: ldur            x4, [x1, #0xb]
    // 0xb04860: LoadField: r10 = r1->field_1b
    //     0xb04860: ldur            w10, [x1, #0x1b]
    // 0xb04864: DecompressPointer r10
    //     0xb04864: add             x10, x10, HEAP, lsl #32
    // 0xb04868: cmp             x9, #8
    // 0xb0486c: b.ge            #0xb049ac
    // 0xb04870: ldr             x12, [fp, #0x10]
    // 0xb04874: r11 = 1
    //     0xb04874: movz            x11, #0x1
    // 0xb04878: cmp             x8, #0x3f
    // 0xb0487c: b.hi            #0xb04adc
    // 0xb04880: lsl             x13, x11, x8
    // 0xb04884: sub             x8, x13, #1
    // 0xb04888: lsl             x13, x11, x9
    // 0xb0488c: sub             x11, x13, #1
    // 0xb04890: LoadField: r13 = r5->field_13
    //     0xb04890: ldur            w13, [x5, #0x13]
    // 0xb04894: r14 = LoadInt32Instr(r13)
    //     0xb04894: sbfx            x14, x13, #1, #0x1f
    // 0xb04898: mov             x20, x6
    // 0xb0489c: mov             x19, x12
    // 0xb048a0: mov             x13, x2
    // 0xb048a4: CheckStackOverflow
    //     0xb048a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb048a8: cmp             SP, x16
    //     0xb048ac: b.ls            #0xb04b18
    // 0xb048b0: cmp             x13, x3
    // 0xb048b4: b.ge            #0xb04a98
    // 0xb048b8: mov             x6, x20
    // 0xb048bc: mov             x2, x19
    // 0xb048c0: r20 = 0
    //     0xb048c0: movz            x20, #0
    // 0xb048c4: r19 = 0
    //     0xb048c4: movz            x19, #0
    // 0xb048c8: CheckStackOverflow
    //     0xb048c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb048cc: cmp             SP, x16
    //     0xb048d0: b.ls            #0xb04b20
    // 0xb048d4: cmp             x19, x4
    // 0xb048d8: b.ge            #0xb04998
    // 0xb048dc: tst             x19, x8
    // 0xb048e0: b.ne            #0xb04918
    // 0xb048e4: add             x23, x6, #1
    // 0xb048e8: mov             x0, x14
    // 0xb048ec: mov             x1, x6
    // 0xb048f0: cmp             x1, x0
    // 0xb048f4: b.hs            #0xb04b28
    // 0xb048f8: LoadField: r24 = r5->field_7
    //     0xb048f8: ldur            x24, [x5, #7]
    // 0xb048fc: add             x16, x24, x6, lsl #2
    // 0xb04900: ldr             w25, [x16]
    // 0xb04904: lsr             w24, w25, #8
    // 0xb04908: and             w25, w24, #0xff
    // 0xb0490c: ubfx            x25, x25, #0, #0x20
    // 0xb04910: mov             x6, x23
    // 0xb04914: mov             x20, x25
    // 0xb04918: add             x12, x2, #1
    // 0xb0491c: cmp             w10, NULL
    // 0xb04920: b.eq            #0xb04b2c
    // 0xb04924: mov             x23, x11
    // 0xb04928: ubfx            x23, x23, #0, #0x20
    // 0xb0492c: mov             x24, x20
    // 0xb04930: ubfx            x24, x24, #0, #0x20
    // 0xb04934: and             x25, x24, x23
    // 0xb04938: LoadField: r23 = r10->field_13
    //     0xb04938: ldur            w23, [x10, #0x13]
    // 0xb0493c: r0 = LoadInt32Instr(r23)
    //     0xb0493c: sbfx            x0, x23, #1, #0x1f
    // 0xb04940: ubfx            x25, x25, #0, #0x20
    // 0xb04944: mov             x1, x25
    // 0xb04948: cmp             x1, x0
    // 0xb0494c: b.hs            #0xb04b30
    // 0xb04950: ArrayLoad: r23 = r10[r25]  ; List_4
    //     0xb04950: add             x16, x10, x25, lsl #2
    //     0xb04954: ldur            w23, [x16, #0x17]
    // 0xb04958: ldurb           w16, [x7, #-1]
    // 0xb0495c: tbnz            w16, #6, #0xb04b34
    // 0xb04960: LoadField: r24 = r7->field_13
    //     0xb04960: ldur            w24, [x7, #0x13]
    // 0xb04964: r0 = LoadInt32Instr(r24)
    //     0xb04964: sbfx            x0, x24, #1, #0x1f
    // 0xb04968: mov             x1, x2
    // 0xb0496c: cmp             x1, x0
    // 0xb04970: b.hs            #0xb04b74
    // 0xb04974: LoadField: r24 = r7->field_7
    //     0xb04974: ldur            x24, [x7, #7]
    // 0xb04978: add             x25, x24, x2, lsl #2
    // 0xb0497c: str             w23, [x25]
    // 0xb04980: asr             x0, x20, x9
    // 0xb04984: add             x1, x19, #1
    // 0xb04988: mov             x2, x12
    // 0xb0498c: mov             x20, x0
    // 0xb04990: mov             x19, x1
    // 0xb04994: b               #0xb048c8
    // 0xb04998: add             x0, x13, #1
    // 0xb0499c: mov             x20, x6
    // 0xb049a0: mov             x19, x2
    // 0xb049a4: mov             x13, x0
    // 0xb049a8: b               #0xb048a4
    // 0xb049ac: ldr             x12, [fp, #0x10]
    // 0xb049b0: LoadField: r8 = r5->field_13
    //     0xb049b0: ldur            w8, [x5, #0x13]
    // 0xb049b4: r9 = LoadInt32Instr(r8)
    //     0xb049b4: sbfx            x9, x8, #1, #0x1f
    // 0xb049b8: mov             x8, x6
    // 0xb049bc: mov             x6, x12
    // 0xb049c0: CheckStackOverflow
    //     0xb049c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb049c4: cmp             SP, x16
    //     0xb049c8: b.ls            #0xb04b78
    // 0xb049cc: cmp             x2, x3
    // 0xb049d0: b.ge            #0xb04a98
    // 0xb049d4: mov             x11, x8
    // 0xb049d8: mov             x8, x6
    // 0xb049dc: r6 = 0
    //     0xb049dc: movz            x6, #0
    // 0xb049e0: CheckStackOverflow
    //     0xb049e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb049e4: cmp             SP, x16
    //     0xb049e8: b.ls            #0xb04b80
    // 0xb049ec: cmp             x6, x4
    // 0xb049f0: b.ge            #0xb04a84
    // 0xb049f4: add             x12, x8, #1
    // 0xb049f8: cmp             w10, NULL
    // 0xb049fc: b.eq            #0xb04b88
    // 0xb04a00: add             x13, x11, #1
    // 0xb04a04: mov             x0, x9
    // 0xb04a08: mov             x1, x11
    // 0xb04a0c: cmp             x1, x0
    // 0xb04a10: b.hs            #0xb04b8c
    // 0xb04a14: LoadField: r14 = r5->field_7
    //     0xb04a14: ldur            x14, [x5, #7]
    // 0xb04a18: add             x16, x14, x11, lsl #2
    // 0xb04a1c: ldr             w19, [x16]
    // 0xb04a20: lsr             w14, w19, #8
    // 0xb04a24: and             w19, w14, #0xff
    // 0xb04a28: LoadField: r14 = r10->field_13
    //     0xb04a28: ldur            w14, [x10, #0x13]
    // 0xb04a2c: r0 = LoadInt32Instr(r14)
    //     0xb04a2c: sbfx            x0, x14, #1, #0x1f
    // 0xb04a30: ubfx            x19, x19, #0, #0x20
    // 0xb04a34: mov             x1, x19
    // 0xb04a38: cmp             x1, x0
    // 0xb04a3c: b.hs            #0xb04b90
    // 0xb04a40: ArrayLoad: r14 = r10[r19]  ; List_4
    //     0xb04a40: add             x16, x10, x19, lsl #2
    //     0xb04a44: ldur            w14, [x16, #0x17]
    // 0xb04a48: ldurb           w16, [x7, #-1]
    // 0xb04a4c: tbnz            w16, #6, #0xb04b94
    // 0xb04a50: LoadField: r19 = r7->field_13
    //     0xb04a50: ldur            w19, [x7, #0x13]
    // 0xb04a54: r0 = LoadInt32Instr(r19)
    //     0xb04a54: sbfx            x0, x19, #1, #0x1f
    // 0xb04a58: mov             x1, x8
    // 0xb04a5c: cmp             x1, x0
    // 0xb04a60: b.hs            #0xb04bcc
    // 0xb04a64: LoadField: r1 = r7->field_7
    //     0xb04a64: ldur            x1, [x7, #7]
    // 0xb04a68: add             x19, x1, x8, lsl #2
    // 0xb04a6c: str             w14, [x19]
    // 0xb04a70: add             x0, x6, #1
    // 0xb04a74: mov             x11, x13
    // 0xb04a78: mov             x8, x12
    // 0xb04a7c: mov             x6, x0
    // 0xb04a80: b               #0xb049e0
    // 0xb04a84: add             x0, x2, #1
    // 0xb04a88: mov             x6, x8
    // 0xb04a8c: mov             x8, x11
    // 0xb04a90: mov             x2, x0
    // 0xb04a94: b               #0xb049c0
    // 0xb04a98: r0 = Null
    //     0xb04a98: mov             x0, NULL
    // 0xb04a9c: LeaveFrame
    //     0xb04a9c: mov             SP, fp
    //     0xb04aa0: ldp             fp, lr, [SP], #0x10
    // 0xb04aa4: ret
    //     0xb04aa4: ret             
    // 0xb04aa8: tbnz            x8, #0x3f, #0xb04ab4
    // 0xb04aac: asr             x9, x4, #0x3f
    // 0xb04ab0: b               #0xb0485c
    // 0xb04ab4: str             x8, [THR, #0x7a0]  ; THR::
    // 0xb04ab8: stp             x7, x8, [SP, #-0x10]!
    // 0xb04abc: stp             x5, x6, [SP, #-0x10]!
    // 0xb04ac0: stp             x3, x4, [SP, #-0x10]!
    // 0xb04ac4: stp             x1, x2, [SP, #-0x10]!
    // 0xb04ac8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb04acc: r4 = 0
    //     0xb04acc: movz            x4, #0
    // 0xb04ad0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb04ad4: blr             lr
    // 0xb04ad8: brk             #0
    // 0xb04adc: tbnz            x8, #0x3f, #0xb04ae8
    // 0xb04ae0: mov             x13, xzr
    // 0xb04ae4: b               #0xb04884
    // 0xb04ae8: str             x8, [THR, #0x7a0]  ; THR::
    // 0xb04aec: stp             x11, x12, [SP, #-0x10]!
    // 0xb04af0: stp             x9, x10, [SP, #-0x10]!
    // 0xb04af4: stp             x7, x8, [SP, #-0x10]!
    // 0xb04af8: stp             x5, x6, [SP, #-0x10]!
    // 0xb04afc: stp             x3, x4, [SP, #-0x10]!
    // 0xb04b00: SaveReg r2
    //     0xb04b00: str             x2, [SP, #-8]!
    // 0xb04b04: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb04b08: r4 = 0
    //     0xb04b08: movz            x4, #0
    // 0xb04b0c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb04b10: blr             lr
    // 0xb04b14: brk             #0
    // 0xb04b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04b18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04b1c: b               #0xb048b0
    // 0xb04b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04b20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04b24: b               #0xb048d4
    // 0xb04b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04b28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04b2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04b30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04b34: stp             x20, x23, [SP, #-0x10]!
    // 0xb04b38: stp             x14, x19, [SP, #-0x10]!
    // 0xb04b3c: stp             x12, x13, [SP, #-0x10]!
    // 0xb04b40: stp             x10, x11, [SP, #-0x10]!
    // 0xb04b44: stp             x8, x9, [SP, #-0x10]!
    // 0xb04b48: stp             x6, x7, [SP, #-0x10]!
    // 0xb04b4c: stp             x4, x5, [SP, #-0x10]!
    // 0xb04b50: stp             x2, x3, [SP, #-0x10]!
    // 0xb04b54: SaveReg r7
    //     0xb04b54: str             x7, [SP, #-8]!
    // 0xb04b58: r16 = 0
    //     0xb04b58: movz            x16, #0
    // 0xb04b5c: SaveReg r16
    //     0xb04b5c: str             x16, [SP, #-8]!
    // 0xb04b60: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb04b64: r4 = 2
    //     0xb04b64: movz            x4, #0x2
    // 0xb04b68: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb04b6c: blr             lr
    // 0xb04b70: brk             #0
    // 0xb04b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04b74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04b78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04b7c: b               #0xb049cc
    // 0xb04b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04b80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04b84: b               #0xb049ec
    // 0xb04b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04b88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04b8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04b90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04b94: stp             x13, x14, [SP, #-0x10]!
    // 0xb04b98: stp             x10, x12, [SP, #-0x10]!
    // 0xb04b9c: stp             x8, x9, [SP, #-0x10]!
    // 0xb04ba0: stp             x6, x7, [SP, #-0x10]!
    // 0xb04ba4: stp             x4, x5, [SP, #-0x10]!
    // 0xb04ba8: stp             x2, x3, [SP, #-0x10]!
    // 0xb04bac: SaveReg r7
    //     0xb04bac: str             x7, [SP, #-8]!
    // 0xb04bb0: r16 = 0
    //     0xb04bb0: movz            x16, #0
    // 0xb04bb4: SaveReg r16
    //     0xb04bb4: str             x16, [SP, #-8]!
    // 0xb04bb8: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb04bbc: r4 = 2
    //     0xb04bbc: movz            x4, #0x2
    // 0xb04bc0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb04bc4: blr             lr
    // 0xb04bc8: brk             #0
    // 0xb04bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04bcc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addGreenToBlueAndRed(/* No info */) {
    // ** addr: 0xb04bd0, size: 0xd8
    // 0xb04bd0: EnterFrame
    //     0xb04bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb04bd4: mov             fp, SP
    // 0xb04bd8: LoadField: r4 = r2->field_13
    //     0xb04bd8: ldur            w4, [x2, #0x13]
    // 0xb04bdc: r6 = LoadInt32Instr(r4)
    //     0xb04bdc: sbfx            x6, x4, #1, #0x1f
    // 0xb04be0: CheckStackOverflow
    //     0xb04be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04be4: cmp             SP, x16
    //     0xb04be8: b.ls            #0xb04c70
    // 0xb04bec: cmp             x3, x5
    // 0xb04bf0: b.ge            #0xb04c60
    // 0xb04bf4: mov             x0, x6
    // 0xb04bf8: mov             x1, x3
    // 0xb04bfc: cmp             x1, x0
    // 0xb04c00: b.hs            #0xb04c78
    // 0xb04c04: LoadField: r1 = r2->field_7
    //     0xb04c04: ldur            x1, [x2, #7]
    // 0xb04c08: add             x16, x1, x3, lsl #2
    // 0xb04c0c: ldr             w4, [x16]
    // 0xb04c10: lsr             w1, w4, #8
    // 0xb04c14: and             w7, w1, #0xff
    // 0xb04c18: and             w1, w4, #0xff00ff
    // 0xb04c1c: lsl             w8, w7, #0x10
    // 0xb04c20: orr             x9, x8, x7
    // 0xb04c24: add             w7, w1, w9
    // 0xb04c28: and             w1, w7, #0xff00ff
    // 0xb04c2c: add             x0, x3, #1
    // 0xb04c30: and             w7, w4, #0xff00ff00
    // 0xb04c34: ubfx            x1, x1, #0, #0x20
    // 0xb04c38: ubfx            x7, x7, #0, #0x20
    // 0xb04c3c: orr             x4, x7, x1
    // 0xb04c40: ldurb           w16, [x2, #-1]
    // 0xb04c44: tbnz            w16, #6, #0xb04c7c
    // 0xb04c48: ubfx            x4, x4, #0, #0x20
    // 0xb04c4c: LoadField: r1 = r2->field_7
    //     0xb04c4c: ldur            x1, [x2, #7]
    // 0xb04c50: add             x7, x1, x3, lsl #2
    // 0xb04c54: str             w4, [x7]
    // 0xb04c58: mov             x3, x0
    // 0xb04c5c: b               #0xb04be0
    // 0xb04c60: r0 = Null
    //     0xb04c60: mov             x0, NULL
    // 0xb04c64: LeaveFrame
    //     0xb04c64: mov             SP, fp
    //     0xb04c68: ldp             fp, lr, [SP], #0x10
    // 0xb04c6c: ret
    //     0xb04c6c: ret             
    // 0xb04c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04c70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04c74: b               #0xb04bec
    // 0xb04c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04c78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04c7c: stp             x5, x6, [SP, #-0x10]!
    // 0xb04c80: stp             x3, x4, [SP, #-0x10]!
    // 0xb04c84: stp             x0, x2, [SP, #-0x10]!
    // 0xb04c88: SaveReg r2
    //     0xb04c88: str             x2, [SP, #-8]!
    // 0xb04c8c: r16 = 0
    //     0xb04c8c: movz            x16, #0
    // 0xb04c90: SaveReg r16
    //     0xb04c90: str             x16, [SP, #-8]!
    // 0xb04c94: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb04c98: r4 = 2
    //     0xb04c98: movz            x4, #0x2
    // 0xb04c9c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb04ca0: blr             lr
    // 0xb04ca4: brk             #0
  }
  _ colorSpaceInverseTransform(/* No info */) {
    // ** addr: 0xb04ca8, size: 0x324
    // 0xb04ca8: EnterFrame
    //     0xb04ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xb04cac: mov             fp, SP
    // 0xb04cb0: AllocStack(0x78)
    //     0xb04cb0: sub             SP, SP, #0x78
    // 0xb04cb4: r0 = 1
    //     0xb04cb4: movz            x0, #0x1
    // 0xb04cb8: mov             x7, x1
    // 0xb04cbc: mov             x4, x2
    // 0xb04cc0: stur            x1, [fp, #-0x18]
    // 0xb04cc4: stur            x2, [fp, #-0x20]
    // 0xb04cc8: stur            x3, [fp, #-0x28]
    // 0xb04ccc: stur            x5, [fp, #-0x30]
    // 0xb04cd0: stur            x6, [fp, #-0x38]
    // 0xb04cd4: CheckStackOverflow
    //     0xb04cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04cd8: cmp             SP, x16
    //     0xb04cdc: b.ls            #0xb04f24
    // 0xb04ce0: LoadField: r8 = r7->field_b
    //     0xb04ce0: ldur            x8, [x7, #0xb]
    // 0xb04ce4: stur            x8, [fp, #-0x10]
    // 0xb04ce8: LoadField: r2 = r7->field_1f
    //     0xb04ce8: ldur            x2, [x7, #0x1f]
    // 0xb04cec: cmp             x2, #0x3f
    // 0xb04cf0: b.hi            #0xb04f2c
    // 0xb04cf4: lsl             x1, x0, x2
    // 0xb04cf8: sub             x0, x1, #1
    // 0xb04cfc: mov             x1, x8
    // 0xb04d00: stur            x0, [fp, #-8]
    // 0xb04d04: r0 = _subSampleSize()
    //     0xb04d04: bl              #0xb052fc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0xb04d08: mov             x1, x0
    // 0xb04d0c: ldur            x0, [fp, #-0x18]
    // 0xb04d10: stur            x1, [fp, #-0x50]
    // 0xb04d14: LoadField: r2 = r0->field_1f
    //     0xb04d14: ldur            x2, [x0, #0x1f]
    // 0xb04d18: ldur            x3, [fp, #-0x20]
    // 0xb04d1c: cmp             x2, #0x3f
    // 0xb04d20: b.hi            #0xb04f60
    // 0xb04d24: asr             x4, x3, x2
    // 0xb04d28: mul             x2, x4, x1
    // 0xb04d2c: ldur            x4, [fp, #-0x30]
    // 0xb04d30: LoadField: r5 = r4->field_13
    //     0xb04d30: ldur            w5, [x4, #0x13]
    // 0xb04d34: r6 = LoadInt32Instr(r5)
    //     0xb04d34: sbfx            x6, x5, #1, #0x1f
    // 0xb04d38: stur            x6, [fp, #-0x48]
    // 0xb04d3c: ldur            x9, [fp, #-0x38]
    // 0xb04d40: mov             x8, x3
    // 0xb04d44: mov             x7, x2
    // 0xb04d48: ldur            x3, [fp, #-0x10]
    // 0xb04d4c: ldur            x5, [fp, #-8]
    // 0xb04d50: ldur            x2, [fp, #-0x28]
    // 0xb04d54: stur            x9, [fp, #-0x20]
    // 0xb04d58: stur            x8, [fp, #-0x38]
    // 0xb04d5c: stur            x7, [fp, #-0x40]
    // 0xb04d60: CheckStackOverflow
    //     0xb04d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04d64: cmp             SP, x16
    //     0xb04d68: b.ls            #0xb04f8c
    // 0xb04d6c: cmp             x8, x2
    // 0xb04d70: b.ge            #0xb04f14
    // 0xb04d74: r0 = _VP8LMultipliers()
    //     0xb04d74: bl              #0xb052f0  ; Allocate_VP8LMultipliersStub -> _VP8LMultipliers (size=0xc)
    // 0xb04d78: r4 = 6
    //     0xb04d78: movz            x4, #0x6
    // 0xb04d7c: stur            x0, [fp, #-0x58]
    // 0xb04d80: r0 = AllocateUint8Array()
    //     0xb04d80: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb04d84: mov             x4, x0
    // 0xb04d88: ldur            x3, [fp, #-0x58]
    // 0xb04d8c: stur            x4, [fp, #-0x78]
    // 0xb04d90: StoreField: r3->field_7 = r4
    //     0xb04d90: stur            w4, [x3, #7]
    // 0xb04d94: ldur            x2, [fp, #-0x40]
    // 0xb04d98: ldur            x6, [fp, #-0x30]
    // 0xb04d9c: r10 = 0
    //     0xb04d9c: movz            x10, #0
    // 0xb04da0: ldur            x5, [fp, #-0x18]
    // 0xb04da4: ldur            x7, [fp, #-0x10]
    // 0xb04da8: ldur            x8, [fp, #-8]
    // 0xb04dac: ldur            x9, [fp, #-0x20]
    // 0xb04db0: stur            x10, [fp, #-0x70]
    // 0xb04db4: CheckStackOverflow
    //     0xb04db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04db8: cmp             SP, x16
    //     0xb04dbc: b.ls            #0xb04f94
    // 0xb04dc0: cmp             x10, x7
    // 0xb04dc4: b.ge            #0xb04eb0
    // 0xb04dc8: tst             x10, x8
    // 0xb04dcc: b.ne            #0xb04e38
    // 0xb04dd0: LoadField: r11 = r5->field_1b
    //     0xb04dd0: ldur            w11, [x5, #0x1b]
    // 0xb04dd4: DecompressPointer r11
    //     0xb04dd4: add             x11, x11, HEAP, lsl #32
    // 0xb04dd8: cmp             w11, NULL
    // 0xb04ddc: b.eq            #0xb04f9c
    // 0xb04de0: add             x12, x2, #1
    // 0xb04de4: LoadField: r0 = r11->field_13
    //     0xb04de4: ldur            w0, [x11, #0x13]
    // 0xb04de8: r1 = LoadInt32Instr(r0)
    //     0xb04de8: sbfx            x1, x0, #1, #0x1f
    // 0xb04dec: mov             x0, x1
    // 0xb04df0: mov             x1, x2
    // 0xb04df4: cmp             x1, x0
    // 0xb04df8: b.hs            #0xb04fa0
    // 0xb04dfc: ArrayLoad: r0 = r11[r2]  ; List_4
    //     0xb04dfc: add             x16, x11, x2, lsl #2
    //     0xb04e00: ldur            w0, [x16, #0x17]
    // 0xb04e04: and             w1, w0, #0xff
    // 0xb04e08: ubfx            x1, x1, #0, #0x20
    // 0xb04e0c: ArrayStore: r4[0] = r1  ; TypeUnknown_1
    //     0xb04e0c: strb            w1, [x4, #0x17]
    // 0xb04e10: lsr             w1, w0, #8
    // 0xb04e14: and             w2, w1, #0xff
    // 0xb04e18: ubfx            x2, x2, #0, #0x20
    // 0xb04e1c: ArrayStore: r4[1] = r2  ; TypeUnknown_1
    //     0xb04e1c: strb            w2, [x4, #0x18]
    // 0xb04e20: lsr             w1, w0, #0x10
    // 0xb04e24: and             w0, w1, #0xff
    // 0xb04e28: ubfx            x0, x0, #0, #0x20
    // 0xb04e2c: ArrayStore: r4[2] = r0  ; TypeUnknown_1
    //     0xb04e2c: strb            w0, [x4, #0x19]
    // 0xb04e30: mov             x11, x12
    // 0xb04e34: b               #0xb04e3c
    // 0xb04e38: mov             x11, x2
    // 0xb04e3c: stur            x11, [fp, #-0x68]
    // 0xb04e40: add             x12, x9, x10
    // 0xb04e44: ldur            x0, [fp, #-0x48]
    // 0xb04e48: mov             x1, x12
    // 0xb04e4c: stur            x12, [fp, #-0x60]
    // 0xb04e50: cmp             x1, x0
    // 0xb04e54: b.hs            #0xb04fa4
    // 0xb04e58: LoadField: r0 = r6->field_7
    //     0xb04e58: ldur            x0, [x6, #7]
    // 0xb04e5c: add             x16, x0, x12, lsl #2
    // 0xb04e60: ldr             w1, [x16]
    // 0xb04e64: ubfx            x1, x1, #0, #0x20
    // 0xb04e68: mov             x2, x1
    // 0xb04e6c: mov             x1, x3
    // 0xb04e70: r0 = transformColor()
    //     0xb04e70: bl              #0xb04fcc  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::transformColor
    // 0xb04e74: ldur            x1, [fp, #-0x30]
    // 0xb04e78: ldurb           w16, [x1, #-1]
    // 0xb04e7c: tbnz            w16, #6, #0xb04fa8
    // 0xb04e80: ubfx            x0, x0, #0, #0x20
    // 0xb04e84: LoadField: r2 = r1->field_7
    //     0xb04e84: ldur            x2, [x1, #7]
    // 0xb04e88: ldur            x3, [fp, #-0x60]
    // 0xb04e8c: add             x4, x2, x3, lsl #2
    // 0xb04e90: str             w0, [x4]
    // 0xb04e94: ldur            x2, [fp, #-0x70]
    // 0xb04e98: add             x10, x2, #1
    // 0xb04e9c: ldur            x2, [fp, #-0x68]
    // 0xb04ea0: mov             x6, x1
    // 0xb04ea4: ldur            x3, [fp, #-0x58]
    // 0xb04ea8: ldur            x4, [fp, #-0x78]
    // 0xb04eac: b               #0xb04da0
    // 0xb04eb0: mov             x1, x6
    // 0xb04eb4: mov             x2, x7
    // 0xb04eb8: mov             x3, x8
    // 0xb04ebc: mov             x4, x9
    // 0xb04ec0: ldur            x5, [fp, #-0x38]
    // 0xb04ec4: add             x9, x4, x2
    // 0xb04ec8: add             x8, x5, #1
    // 0xb04ecc: tst             x8, x3
    // 0xb04ed0: b.ne            #0xb04ee8
    // 0xb04ed4: ldur            x4, [fp, #-0x50]
    // 0xb04ed8: ldur            x5, [fp, #-0x40]
    // 0xb04edc: add             x6, x5, x4
    // 0xb04ee0: mov             x7, x6
    // 0xb04ee4: b               #0xb04ef4
    // 0xb04ee8: ldur            x4, [fp, #-0x50]
    // 0xb04eec: ldur            x5, [fp, #-0x40]
    // 0xb04ef0: mov             x7, x5
    // 0xb04ef4: ldur            x0, [fp, #-0x18]
    // 0xb04ef8: mov             x16, x4
    // 0xb04efc: mov             x4, x1
    // 0xb04f00: mov             x1, x16
    // 0xb04f04: mov             x5, x3
    // 0xb04f08: mov             x3, x2
    // 0xb04f0c: ldur            x6, [fp, #-0x48]
    // 0xb04f10: b               #0xb04d50
    // 0xb04f14: r0 = Null
    //     0xb04f14: mov             x0, NULL
    // 0xb04f18: LeaveFrame
    //     0xb04f18: mov             SP, fp
    //     0xb04f1c: ldp             fp, lr, [SP], #0x10
    // 0xb04f20: ret
    //     0xb04f20: ret             
    // 0xb04f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04f24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04f28: b               #0xb04ce0
    // 0xb04f2c: tbnz            x2, #0x3f, #0xb04f38
    // 0xb04f30: mov             x1, xzr
    // 0xb04f34: b               #0xb04cf8
    // 0xb04f38: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb04f3c: stp             x7, x8, [SP, #-0x10]!
    // 0xb04f40: stp             x5, x6, [SP, #-0x10]!
    // 0xb04f44: stp             x3, x4, [SP, #-0x10]!
    // 0xb04f48: stp             x0, x2, [SP, #-0x10]!
    // 0xb04f4c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb04f50: r4 = 0
    //     0xb04f50: movz            x4, #0
    // 0xb04f54: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb04f58: blr             lr
    // 0xb04f5c: brk             #0
    // 0xb04f60: tbnz            x2, #0x3f, #0xb04f6c
    // 0xb04f64: asr             x4, x3, #0x3f
    // 0xb04f68: b               #0xb04d28
    // 0xb04f6c: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb04f70: stp             x2, x3, [SP, #-0x10]!
    // 0xb04f74: stp             x0, x1, [SP, #-0x10]!
    // 0xb04f78: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb04f7c: r4 = 0
    //     0xb04f7c: movz            x4, #0
    // 0xb04f80: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb04f84: blr             lr
    // 0xb04f88: brk             #0
    // 0xb04f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04f8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04f90: b               #0xb04d6c
    // 0xb04f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04f94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04f98: b               #0xb04dc0
    // 0xb04f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04f9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04fa0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04fa4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04fa8: stp             x0, x1, [SP, #-0x10]!
    // 0xb04fac: SaveReg r1
    //     0xb04fac: str             x1, [SP, #-8]!
    // 0xb04fb0: r16 = 0
    //     0xb04fb0: movz            x16, #0
    // 0xb04fb4: SaveReg r16
    //     0xb04fb4: str             x16, [SP, #-8]!
    // 0xb04fb8: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb04fbc: r4 = 2
    //     0xb04fbc: movz            x4, #0x2
    // 0xb04fc0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb04fc4: blr             lr
    // 0xb04fc8: brk             #0
  }
  _ predictorInverseTransform(/* No info */) {
    // ** addr: 0xb05388, size: 0x73c
    // 0xb05388: EnterFrame
    //     0xb05388: stp             fp, lr, [SP, #-0x10]!
    //     0xb0538c: mov             fp, SP
    // 0xb05390: AllocStack(0x98)
    //     0xb05390: sub             SP, SP, #0x98
    // 0xb05394: SetupParameters(VP8LTransform this /* r1 => r7, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r4, fp-0x30 */)
    //     0xb05394: mov             x7, x1
    //     0xb05398: mov             x4, x6
    //     0xb0539c: stur            x6, [fp, #-0x30]
    //     0xb053a0: mov             x6, x3
    //     0xb053a4: stur            x1, [fp, #-0x18]
    //     0xb053a8: stur            x3, [fp, #-0x20]
    //     0xb053ac: stur            x5, [fp, #-0x28]
    // 0xb053b0: CheckStackOverflow
    //     0xb053b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb053b4: cmp             SP, x16
    //     0xb053b8: b.ls            #0xb05940
    // 0xb053bc: LoadField: r8 = r7->field_b
    //     0xb053bc: ldur            x8, [x7, #0xb]
    // 0xb053c0: stur            x8, [fp, #-0x10]
    // 0xb053c4: cbnz            x2, #0xb0550c
    // 0xb053c8: sub             x2, x4, #1
    // 0xb053cc: LoadField: r0 = r5->field_13
    //     0xb053cc: ldur            w0, [x5, #0x13]
    // 0xb053d0: r9 = LoadInt32Instr(r0)
    //     0xb053d0: sbfx            x9, x0, #1, #0x1f
    // 0xb053d4: mov             x0, x9
    // 0xb053d8: mov             x1, x2
    // 0xb053dc: stur            x9, [fp, #-8]
    // 0xb053e0: cmp             x1, x0
    // 0xb053e4: b.hs            #0xb05948
    // 0xb053e8: LoadField: r0 = r5->field_7
    //     0xb053e8: ldur            x0, [x5, #7]
    // 0xb053ec: add             x16, x0, x2, lsl #2
    // 0xb053f0: ldr             w1, [x16]
    // 0xb053f4: lsl             w2, w1, #1
    // 0xb053f8: tst             x1, #0xc0000000
    // 0xb053fc: b.eq            #0xb0542c
    // 0xb05400: r2 = inline_Allocate_Mint()
    //     0xb05400: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb05404: add             x2, x2, #0x10
    //     0xb05408: cmp             x0, x2
    //     0xb0540c: b.ls            #0xb0594c
    //     0xb05410: str             x2, [THR, #0x50]  ; THR::top
    //     0xb05414: sub             x2, x2, #0xf
    //     0xb05418: movz            x0, #0xd15c
    //     0xb0541c: movk            x0, #0x3, lsl #16
    //     0xb05420: stur            x0, [x2, #-1]
    // 0xb05424: ubfx            x0, x1, #0, #0x20
    // 0xb05428: StoreField: r2->field_7 = r0
    //     0xb05428: stur            x0, [x2, #7]
    // 0xb0542c: mov             x1, x5
    // 0xb05430: r3 = 0
    //     0xb05430: movz            x3, #0
    // 0xb05434: r0 = _predictor0()
    //     0xb05434: bl              #0xb05b7c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor0
    // 0xb05438: ldur            x1, [fp, #-0x28]
    // 0xb0543c: ldur            x2, [fp, #-0x30]
    // 0xb05440: mov             x3, x0
    // 0xb05444: r0 = _addPixelsEq()
    //     0xb05444: bl              #0xb05ac4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addPixelsEq
    // 0xb05448: ldur            x4, [fp, #-0x28]
    // 0xb0544c: ldur            x3, [fp, #-0x30]
    // 0xb05450: ldur            x5, [fp, #-0x10]
    // 0xb05454: r2 = 1
    //     0xb05454: movz            x2, #0x1
    // 0xb05458: CheckStackOverflow
    //     0xb05458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0545c: cmp             SP, x16
    //     0xb05460: b.ls            #0xb05978
    // 0xb05464: cmp             x2, x5
    // 0xb05468: b.ge            #0xb054fc
    // 0xb0546c: add             x6, x3, x2
    // 0xb05470: sub             x7, x6, #1
    // 0xb05474: ldur            x0, [fp, #-8]
    // 0xb05478: mov             x1, x7
    // 0xb0547c: cmp             x1, x0
    // 0xb05480: b.hs            #0xb05980
    // 0xb05484: LoadField: r0 = r4->field_7
    //     0xb05484: ldur            x0, [x4, #7]
    // 0xb05488: add             x16, x0, x7, lsl #2
    // 0xb0548c: ldr             w8, [x16]
    // 0xb05490: ldur            x0, [fp, #-8]
    // 0xb05494: mov             x1, x6
    // 0xb05498: cmp             x1, x0
    // 0xb0549c: b.hs            #0xb05984
    // 0xb054a0: LoadField: r0 = r4->field_7
    //     0xb054a0: ldur            x0, [x4, #7]
    // 0xb054a4: add             x16, x0, x6, lsl #2
    // 0xb054a8: ldr             w1, [x16]
    // 0xb054ac: and             w0, w1, #0xff00ff00
    // 0xb054b0: and             w7, w8, #0xff00ff00
    // 0xb054b4: add             w9, w0, w7
    // 0xb054b8: and             w0, w1, #0xff00ff
    // 0xb054bc: and             w1, w8, #0xff00ff
    // 0xb054c0: add             w7, w0, w1
    // 0xb054c4: and             w0, w9, #0xff00ff00
    // 0xb054c8: and             w1, w7, #0xff00ff
    // 0xb054cc: ubfx            x0, x0, #0, #0x20
    // 0xb054d0: ubfx            x1, x1, #0, #0x20
    // 0xb054d4: orr             x7, x0, x1
    // 0xb054d8: ldurb           w16, [x4, #-1]
    // 0xb054dc: tbnz            w16, #6, #0xb05988
    // 0xb054e0: ubfx            x7, x7, #0, #0x20
    // 0xb054e4: LoadField: r0 = r4->field_7
    //     0xb054e4: ldur            x0, [x4, #7]
    // 0xb054e8: add             x1, x0, x6, lsl #2
    // 0xb054ec: str             w7, [x1]
    // 0xb054f0: add             x0, x2, #1
    // 0xb054f4: mov             x2, x0
    // 0xb054f8: b               #0xb05458
    // 0xb054fc: add             x0, x3, x5
    // 0xb05500: mov             x3, x0
    // 0xb05504: r6 = 1
    //     0xb05504: movz            x6, #0x1
    // 0xb05508: b               #0xb0551c
    // 0xb0550c: mov             x3, x4
    // 0xb05510: mov             x4, x5
    // 0xb05514: mov             x5, x8
    // 0xb05518: mov             x6, x2
    // 0xb0551c: ldur            x0, [fp, #-0x18]
    // 0xb05520: r1 = 1
    //     0xb05520: movz            x1, #0x1
    // 0xb05524: stur            x6, [fp, #-0x30]
    // 0xb05528: stur            x3, [fp, #-0x38]
    // 0xb0552c: LoadField: r2 = r0->field_1f
    //     0xb0552c: ldur            x2, [x0, #0x1f]
    // 0xb05530: cmp             x2, #0x3f
    // 0xb05534: b.hi            #0xb059b4
    // 0xb05538: lsl             x7, x1, x2
    // 0xb0553c: sub             x8, x7, #1
    // 0xb05540: mov             x1, x5
    // 0xb05544: stur            x8, [fp, #-8]
    // 0xb05548: r0 = _subSampleSize()
    //     0xb05548: bl              #0xb052fc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0xb0554c: mov             x3, x0
    // 0xb05550: ldur            x2, [fp, #-0x18]
    // 0xb05554: stur            x3, [fp, #-0x60]
    // 0xb05558: LoadField: r0 = r2->field_1f
    //     0xb05558: ldur            x0, [x2, #0x1f]
    // 0xb0555c: ldur            x1, [fp, #-0x30]
    // 0xb05560: cmp             x0, #0x3f
    // 0xb05564: b.hi            #0xb059e8
    // 0xb05568: asr             x4, x1, x0
    // 0xb0556c: mul             x0, x4, x3
    // 0xb05570: ldur            x4, [fp, #-0x28]
    // 0xb05574: LoadField: r5 = r4->field_13
    //     0xb05574: ldur            w5, [x4, #0x13]
    // 0xb05578: r6 = LoadInt32Instr(r5)
    //     0xb05578: sbfx            x6, x5, #1, #0x1f
    // 0xb0557c: stur            x6, [fp, #-0x58]
    // 0xb05580: ldur            x11, [fp, #-0x38]
    // 0xb05584: mov             x10, x1
    // 0xb05588: mov             x9, x0
    // 0xb0558c: ldur            x5, [fp, #-0x10]
    // 0xb05590: ldur            x7, [fp, #-8]
    // 0xb05594: ldur            x8, [fp, #-0x20]
    // 0xb05598: stur            x11, [fp, #-0x40]
    // 0xb0559c: stur            x10, [fp, #-0x48]
    // 0xb055a0: stur            x9, [fp, #-0x50]
    // 0xb055a4: CheckStackOverflow
    //     0xb055a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb055a8: cmp             SP, x16
    //     0xb055ac: b.ls            #0xb05a14
    // 0xb055b0: cmp             x10, x8
    // 0xb055b4: b.ge            #0xb05930
    // 0xb055b8: sub             x1, x11, #1
    // 0xb055bc: mov             x0, x6
    // 0xb055c0: cmp             x1, x0
    // 0xb055c4: b.hs            #0xb05a1c
    // 0xb055c8: sub             x12, x11, x5
    // 0xb055cc: mov             x0, x6
    // 0xb055d0: mov             x1, x12
    // 0xb055d4: cmp             x1, x0
    // 0xb055d8: b.hs            #0xb05a20
    // 0xb055dc: LoadField: r0 = r4->field_7
    //     0xb055dc: ldur            x0, [x4, #7]
    // 0xb055e0: add             x16, x0, x12, lsl #2
    // 0xb055e4: ldr             w13, [x16]
    // 0xb055e8: mov             x0, x6
    // 0xb055ec: mov             x1, x11
    // 0xb055f0: cmp             x1, x0
    // 0xb055f4: b.hs            #0xb05a24
    // 0xb055f8: LoadField: r0 = r4->field_7
    //     0xb055f8: ldur            x0, [x4, #7]
    // 0xb055fc: add             x16, x0, x11, lsl #2
    // 0xb05600: ldr             w1, [x16]
    // 0xb05604: and             w0, w1, #0xff00ff00
    // 0xb05608: and             w12, w13, #0xff00ff00
    // 0xb0560c: add             w14, w0, w12
    // 0xb05610: and             w0, w1, #0xff00ff
    // 0xb05614: and             w1, w13, #0xff00ff
    // 0xb05618: add             w12, w0, w1
    // 0xb0561c: and             w0, w14, #0xff00ff00
    // 0xb05620: and             w1, w12, #0xff00ff
    // 0xb05624: ubfx            x0, x0, #0, #0x20
    // 0xb05628: ubfx            x1, x1, #0, #0x20
    // 0xb0562c: orr             x12, x0, x1
    // 0xb05630: ldurb           w16, [x4, #-1]
    // 0xb05634: tbnz            w16, #6, #0xb05a28
    // 0xb05638: ubfx            x12, x12, #0, #0x20
    // 0xb0563c: LoadField: r0 = r4->field_7
    //     0xb0563c: ldur            x0, [x4, #7]
    // 0xb05640: add             x1, x0, x11, lsl #2
    // 0xb05644: str             w12, [x1]
    // 0xb05648: LoadField: r12 = r2->field_1b
    //     0xb05648: ldur            w12, [x2, #0x1b]
    // 0xb0564c: DecompressPointer r12
    //     0xb0564c: add             x12, x12, HEAP, lsl #32
    // 0xb05650: cmp             w12, NULL
    // 0xb05654: b.eq            #0xb05a60
    // 0xb05658: add             x13, x9, #1
    // 0xb0565c: stur            x13, [fp, #-0x38]
    // 0xb05660: LoadField: r0 = r12->field_13
    //     0xb05660: ldur            w0, [x12, #0x13]
    // 0xb05664: r1 = LoadInt32Instr(r0)
    //     0xb05664: sbfx            x1, x0, #1, #0x1f
    // 0xb05668: mov             x0, x1
    // 0xb0566c: mov             x1, x9
    // 0xb05670: cmp             x1, x0
    // 0xb05674: b.hs            #0xb05a64
    // 0xb05678: ArrayLoad: r0 = r12[r9]  ; List_4
    //     0xb05678: add             x16, x12, x9, lsl #2
    //     0xb0567c: ldur            w0, [x16, #0x17]
    // 0xb05680: lsr             w1, w0, #8
    // 0xb05684: and             w0, w1, #0xf
    // 0xb05688: stur            x0, [fp, #-0x30]
    // 0xb0568c: r0 = InitLateStaticField(0x111c) // [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictors
    //     0xb0568c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb05690: ldr             x0, [x0, #0x2238]
    //     0xb05694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb05698: cmp             w0, w16
    //     0xb0569c: b.ne            #0xb056ac
    //     0xb056a0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a480] Field <VP8LTransform._predictors@1096369473>: static late final (offset: 0x111c)
    //     0xb056a4: ldr             x2, [x2, #0x480]
    //     0xb056a8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb056ac: mov             x2, x0
    // 0xb056b0: stur            x2, [fp, #-0x78]
    // 0xb056b4: LoadField: r0 = r2->field_b
    //     0xb056b4: ldur            w0, [x2, #0xb]
    // 0xb056b8: r1 = LoadInt32Instr(r0)
    //     0xb056b8: sbfx            x1, x0, #1, #0x1f
    // 0xb056bc: ldur            x3, [fp, #-0x30]
    // 0xb056c0: ubfx            x3, x3, #0, #0x20
    // 0xb056c4: mov             x0, x1
    // 0xb056c8: mov             x1, x3
    // 0xb056cc: cmp             x1, x0
    // 0xb056d0: b.hs            #0xb05a68
    // 0xb056d4: LoadField: r0 = r2->field_f
    //     0xb056d4: ldur            w0, [x2, #0xf]
    // 0xb056d8: DecompressPointer r0
    //     0xb056d8: add             x0, x0, HEAP, lsl #32
    // 0xb056dc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb056dc: add             x16, x0, x3, lsl #2
    //     0xb056e0: ldur            w1, [x16, #0xf]
    // 0xb056e4: DecompressPointer r1
    //     0xb056e4: add             x1, x1, HEAP, lsl #32
    // 0xb056e8: ldur            x9, [fp, #-0x38]
    // 0xb056ec: mov             x0, x1
    // 0xb056f0: ldur            x4, [fp, #-0x28]
    // 0xb056f4: r8 = 1
    //     0xb056f4: movz            x8, #0x1
    // 0xb056f8: ldur            x3, [fp, #-0x18]
    // 0xb056fc: ldur            x5, [fp, #-0x10]
    // 0xb05700: ldur            x6, [fp, #-8]
    // 0xb05704: ldur            x7, [fp, #-0x40]
    // 0xb05708: stur            x8, [fp, #-0x70]
    // 0xb0570c: CheckStackOverflow
    //     0xb0570c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05710: cmp             SP, x16
    //     0xb05714: b.ls            #0xb05a6c
    // 0xb05718: cmp             x8, x5
    // 0xb0571c: b.ge            #0xb058d0
    // 0xb05720: tst             x8, x6
    // 0xb05724: b.ne            #0xb057a4
    // 0xb05728: LoadField: r10 = r3->field_1b
    //     0xb05728: ldur            w10, [x3, #0x1b]
    // 0xb0572c: DecompressPointer r10
    //     0xb0572c: add             x10, x10, HEAP, lsl #32
    // 0xb05730: cmp             w10, NULL
    // 0xb05734: b.eq            #0xb05a74
    // 0xb05738: add             x11, x9, #1
    // 0xb0573c: LoadField: r0 = r10->field_13
    //     0xb0573c: ldur            w0, [x10, #0x13]
    // 0xb05740: r1 = LoadInt32Instr(r0)
    //     0xb05740: sbfx            x1, x0, #1, #0x1f
    // 0xb05744: mov             x0, x1
    // 0xb05748: mov             x1, x9
    // 0xb0574c: cmp             x1, x0
    // 0xb05750: b.hs            #0xb05a78
    // 0xb05754: ArrayLoad: r0 = r10[r9]  ; List_4
    //     0xb05754: add             x16, x10, x9, lsl #2
    //     0xb05758: ldur            w0, [x16, #0x17]
    // 0xb0575c: lsr             w1, w0, #8
    // 0xb05760: and             w0, w1, #0xf
    // 0xb05764: LoadField: r1 = r2->field_b
    //     0xb05764: ldur            w1, [x2, #0xb]
    // 0xb05768: r9 = LoadInt32Instr(r1)
    //     0xb05768: sbfx            x9, x1, #1, #0x1f
    // 0xb0576c: mov             x10, x0
    // 0xb05770: ubfx            x10, x10, #0, #0x20
    // 0xb05774: mov             x0, x9
    // 0xb05778: mov             x1, x10
    // 0xb0577c: cmp             x1, x0
    // 0xb05780: b.hs            #0xb05a7c
    // 0xb05784: LoadField: r0 = r2->field_f
    //     0xb05784: ldur            w0, [x2, #0xf]
    // 0xb05788: DecompressPointer r0
    //     0xb05788: add             x0, x0, HEAP, lsl #32
    // 0xb0578c: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xb0578c: add             x16, x0, x10, lsl #2
    //     0xb05790: ldur            w1, [x16, #0xf]
    // 0xb05794: DecompressPointer r1
    //     0xb05794: add             x1, x1, HEAP, lsl #32
    // 0xb05798: mov             x10, x11
    // 0xb0579c: mov             x9, x1
    // 0xb057a0: b               #0xb057ac
    // 0xb057a4: mov             x10, x9
    // 0xb057a8: mov             x9, x0
    // 0xb057ac: stur            x10, [fp, #-0x38]
    // 0xb057b0: stur            x9, [fp, #-0x68]
    // 0xb057b4: add             x11, x7, x8
    // 0xb057b8: stur            x11, [fp, #-0x30]
    // 0xb057bc: sub             x12, x11, #1
    // 0xb057c0: ldur            x0, [fp, #-0x58]
    // 0xb057c4: mov             x1, x12
    // 0xb057c8: cmp             x1, x0
    // 0xb057cc: b.hs            #0xb05a80
    // 0xb057d0: LoadField: r0 = r4->field_7
    //     0xb057d0: ldur            x0, [x4, #7]
    // 0xb057d4: add             x16, x0, x12, lsl #2
    // 0xb057d8: ldr             w1, [x16]
    // 0xb057dc: sub             x12, x11, x5
    // 0xb057e0: lsl             w13, w1, #1
    // 0xb057e4: tst             x1, #0xc0000000
    // 0xb057e8: b.eq            #0xb05818
    // 0xb057ec: r13 = inline_Allocate_Mint()
    //     0xb057ec: ldp             x13, x0, [THR, #0x50]  ; THR::top
    //     0xb057f0: add             x13, x13, #0x10
    //     0xb057f4: cmp             x0, x13
    //     0xb057f8: b.ls            #0xb05a84
    //     0xb057fc: str             x13, [THR, #0x50]  ; THR::top
    //     0xb05800: sub             x13, x13, #0xf
    //     0xb05804: movz            x0, #0xd15c
    //     0xb05808: movk            x0, #0x3, lsl #16
    //     0xb0580c: stur            x0, [x13, #-1]
    // 0xb05810: ubfx            x0, x1, #0, #0x20
    // 0xb05814: StoreField: r13->field_7 = r0
    //     0xb05814: stur            x0, [x13, #7]
    // 0xb05818: r0 = BoxInt64Instr(r12)
    //     0xb05818: sbfiz           x0, x12, #1, #0x1f
    //     0xb0581c: cmp             x12, x0, asr #1
    //     0xb05820: b.eq            #0xb0582c
    //     0xb05824: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb05828: stur            x12, [x0, #7]
    // 0xb0582c: stp             x4, x9, [SP, #0x10]
    // 0xb05830: stp             x0, x13, [SP]
    // 0xb05834: mov             x0, x9
    // 0xb05838: ClosureCall
    //     0xb05838: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb0583c: ldur            x2, [x0, #0x1f]
    //     0xb05840: blr             x2
    // 0xb05844: mov             x2, x0
    // 0xb05848: ldur            x0, [fp, #-0x58]
    // 0xb0584c: ldur            x1, [fp, #-0x30]
    // 0xb05850: cmp             x1, x0
    // 0xb05854: b.hs            #0xb05ac0
    // 0xb05858: ldur            x1, [fp, #-0x28]
    // 0xb0585c: LoadField: r3 = r1->field_7
    //     0xb0585c: ldur            x3, [x1, #7]
    // 0xb05860: ldur            x4, [fp, #-0x30]
    // 0xb05864: add             x16, x3, x4, lsl #2
    // 0xb05868: ldr             w5, [x16]
    // 0xb0586c: and             w3, w5, #0xff00ff00
    // 0xb05870: r6 = LoadInt32Instr(r2)
    //     0xb05870: sbfx            x6, x2, #1, #0x1f
    //     0xb05874: tbz             w2, #0, #0xb0587c
    //     0xb05878: ldur            x6, [x2, #7]
    // 0xb0587c: and             w2, w6, #0xff00ff00
    // 0xb05880: add             w7, w3, w2
    // 0xb05884: and             w2, w5, #0xff00ff
    // 0xb05888: and             w3, w6, #0xff00ff
    // 0xb0588c: add             w5, w2, w3
    // 0xb05890: and             w2, w7, #0xff00ff00
    // 0xb05894: and             w3, w5, #0xff00ff
    // 0xb05898: ubfx            x2, x2, #0, #0x20
    // 0xb0589c: ubfx            x3, x3, #0, #0x20
    // 0xb058a0: orr             x5, x2, x3
    // 0xb058a4: ubfx            x5, x5, #0, #0x20
    // 0xb058a8: LoadField: r2 = r1->field_7
    //     0xb058a8: ldur            x2, [x1, #7]
    // 0xb058ac: add             x3, x2, x4, lsl #2
    // 0xb058b0: str             w5, [x3]
    // 0xb058b4: ldur            x2, [fp, #-0x70]
    // 0xb058b8: add             x8, x2, #1
    // 0xb058bc: ldur            x9, [fp, #-0x38]
    // 0xb058c0: ldur            x0, [fp, #-0x68]
    // 0xb058c4: mov             x4, x1
    // 0xb058c8: ldur            x2, [fp, #-0x78]
    // 0xb058cc: b               #0xb056f8
    // 0xb058d0: mov             x1, x4
    // 0xb058d4: mov             x2, x5
    // 0xb058d8: mov             x3, x6
    // 0xb058dc: mov             x4, x7
    // 0xb058e0: ldur            x5, [fp, #-0x48]
    // 0xb058e4: add             x11, x4, x2
    // 0xb058e8: add             x10, x5, #1
    // 0xb058ec: tst             x10, x3
    // 0xb058f0: b.ne            #0xb05908
    // 0xb058f4: ldur            x4, [fp, #-0x60]
    // 0xb058f8: ldur            x5, [fp, #-0x50]
    // 0xb058fc: add             x6, x5, x4
    // 0xb05900: mov             x9, x6
    // 0xb05904: b               #0xb05914
    // 0xb05908: ldur            x4, [fp, #-0x60]
    // 0xb0590c: ldur            x5, [fp, #-0x50]
    // 0xb05910: mov             x9, x5
    // 0xb05914: mov             x5, x2
    // 0xb05918: ldur            x2, [fp, #-0x18]
    // 0xb0591c: mov             x7, x3
    // 0xb05920: mov             x3, x4
    // 0xb05924: mov             x4, x1
    // 0xb05928: ldur            x6, [fp, #-0x58]
    // 0xb0592c: b               #0xb05594
    // 0xb05930: r0 = Null
    //     0xb05930: mov             x0, NULL
    // 0xb05934: LeaveFrame
    //     0xb05934: mov             SP, fp
    //     0xb05938: ldp             fp, lr, [SP], #0x10
    // 0xb0593c: ret
    //     0xb0593c: ret             
    // 0xb05940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05940: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05944: b               #0xb053bc
    // 0xb05948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05948: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0594c: stp             x8, x9, [SP, #-0x10]!
    // 0xb05950: stp             x6, x7, [SP, #-0x10]!
    // 0xb05954: stp             x4, x5, [SP, #-0x10]!
    // 0xb05958: SaveReg r1
    //     0xb05958: str             x1, [SP, #-8]!
    // 0xb0595c: r0 = AllocateMint()
    //     0xb0595c: bl              #0xb8d498  ; AllocateMintStub
    // 0xb05960: mov             x2, x0
    // 0xb05964: RestoreReg r1
    //     0xb05964: ldr             x1, [SP], #8
    // 0xb05968: ldp             x4, x5, [SP], #0x10
    // 0xb0596c: ldp             x6, x7, [SP], #0x10
    // 0xb05970: ldp             x8, x9, [SP], #0x10
    // 0xb05974: b               #0xb05424
    // 0xb05978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05978: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0597c: b               #0xb05464
    // 0xb05980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05980: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05984: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05988: stp             x6, x7, [SP, #-0x10]!
    // 0xb0598c: stp             x4, x5, [SP, #-0x10]!
    // 0xb05990: stp             x2, x3, [SP, #-0x10]!
    // 0xb05994: SaveReg r4
    //     0xb05994: str             x4, [SP, #-8]!
    // 0xb05998: r16 = 0
    //     0xb05998: movz            x16, #0
    // 0xb0599c: SaveReg r16
    //     0xb0599c: str             x16, [SP, #-8]!
    // 0xb059a0: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb059a4: r4 = 2
    //     0xb059a4: movz            x4, #0x2
    // 0xb059a8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb059ac: blr             lr
    // 0xb059b0: brk             #0
    // 0xb059b4: tbnz            x2, #0x3f, #0xb059c0
    // 0xb059b8: mov             x7, xzr
    // 0xb059bc: b               #0xb0553c
    // 0xb059c0: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb059c4: stp             x5, x6, [SP, #-0x10]!
    // 0xb059c8: stp             x3, x4, [SP, #-0x10]!
    // 0xb059cc: stp             x1, x2, [SP, #-0x10]!
    // 0xb059d0: SaveReg r0
    //     0xb059d0: str             x0, [SP, #-8]!
    // 0xb059d4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb059d8: r4 = 0
    //     0xb059d8: movz            x4, #0
    // 0xb059dc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb059e0: blr             lr
    // 0xb059e4: brk             #0
    // 0xb059e8: tbnz            x0, #0x3f, #0xb059f4
    // 0xb059ec: asr             x4, x1, #0x3f
    // 0xb059f0: b               #0xb0556c
    // 0xb059f4: str             x0, [THR, #0x7a0]  ; THR::
    // 0xb059f8: stp             x2, x3, [SP, #-0x10]!
    // 0xb059fc: stp             x0, x1, [SP, #-0x10]!
    // 0xb05a00: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb05a04: r4 = 0
    //     0xb05a04: movz            x4, #0
    // 0xb05a08: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb05a0c: blr             lr
    // 0xb05a10: brk             #0
    // 0xb05a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05a14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05a18: b               #0xb055b0
    // 0xb05a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05a1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05a20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05a24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05a28: stp             x11, x12, [SP, #-0x10]!
    // 0xb05a2c: stp             x9, x10, [SP, #-0x10]!
    // 0xb05a30: stp             x7, x8, [SP, #-0x10]!
    // 0xb05a34: stp             x5, x6, [SP, #-0x10]!
    // 0xb05a38: stp             x3, x4, [SP, #-0x10]!
    // 0xb05a3c: SaveReg r2
    //     0xb05a3c: str             x2, [SP, #-8]!
    // 0xb05a40: SaveReg r4
    //     0xb05a40: str             x4, [SP, #-8]!
    // 0xb05a44: r16 = 0
    //     0xb05a44: movz            x16, #0
    // 0xb05a48: SaveReg r16
    //     0xb05a48: str             x16, [SP, #-8]!
    // 0xb05a4c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb05a50: r4 = 2
    //     0xb05a50: movz            x4, #0x2
    // 0xb05a54: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb05a58: blr             lr
    // 0xb05a5c: brk             #0
    // 0xb05a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb05a60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb05a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05a64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05a68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05a6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05a70: b               #0xb05718
    // 0xb05a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb05a74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb05a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05a78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05a7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05a80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05a84: stp             x11, x12, [SP, #-0x10]!
    // 0xb05a88: stp             x9, x10, [SP, #-0x10]!
    // 0xb05a8c: stp             x7, x8, [SP, #-0x10]!
    // 0xb05a90: stp             x5, x6, [SP, #-0x10]!
    // 0xb05a94: stp             x3, x4, [SP, #-0x10]!
    // 0xb05a98: stp             x1, x2, [SP, #-0x10]!
    // 0xb05a9c: r0 = AllocateMint()
    //     0xb05a9c: bl              #0xb8d498  ; AllocateMintStub
    // 0xb05aa0: mov             x13, x0
    // 0xb05aa4: ldp             x1, x2, [SP], #0x10
    // 0xb05aa8: ldp             x3, x4, [SP], #0x10
    // 0xb05aac: ldp             x5, x6, [SP], #0x10
    // 0xb05ab0: ldp             x7, x8, [SP], #0x10
    // 0xb05ab4: ldp             x9, x10, [SP], #0x10
    // 0xb05ab8: ldp             x11, x12, [SP], #0x10
    // 0xb05abc: b               #0xb05810
    // 0xb05ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05ac0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _addPixelsEq(/* No info */) {
    // ** addr: 0xb05ac4, size: 0xb8
    // 0xb05ac4: EnterFrame
    //     0xb05ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xb05ac8: mov             fp, SP
    // 0xb05acc: mov             x4, x1
    // 0xb05ad0: LoadField: r5 = r4->field_13
    //     0xb05ad0: ldur            w5, [x4, #0x13]
    // 0xb05ad4: r0 = LoadInt32Instr(r5)
    //     0xb05ad4: sbfx            x0, x5, #1, #0x1f
    // 0xb05ad8: mov             x1, x2
    // 0xb05adc: cmp             x1, x0
    // 0xb05ae0: b.hs            #0xb05b50
    // 0xb05ae4: LoadField: r1 = r4->field_7
    //     0xb05ae4: ldur            x1, [x4, #7]
    // 0xb05ae8: add             x16, x1, x2, lsl #2
    // 0xb05aec: ldr             w5, [x16]
    // 0xb05af0: and             w1, w5, #0xff00ff00
    // 0xb05af4: mov             x6, x3
    // 0xb05af8: ubfx            x6, x6, #0, #0x20
    // 0xb05afc: and             w7, w6, #0xff00ff00
    // 0xb05b00: add             w6, w1, w7
    // 0xb05b04: and             w1, w5, #0xff00ff
    // 0xb05b08: ubfx            x3, x3, #0, #0x20
    // 0xb05b0c: and             w5, w3, #0xff00ff
    // 0xb05b10: add             w3, w1, w5
    // 0xb05b14: and             w1, w6, #0xff00ff00
    // 0xb05b18: and             w5, w3, #0xff00ff
    // 0xb05b1c: ubfx            x1, x1, #0, #0x20
    // 0xb05b20: ubfx            x5, x5, #0, #0x20
    // 0xb05b24: orr             x3, x1, x5
    // 0xb05b28: ldurb           w16, [x4, #-1]
    // 0xb05b2c: tbnz            w16, #6, #0xb05b54
    // 0xb05b30: ubfx            x3, x3, #0, #0x20
    // 0xb05b34: LoadField: r1 = r4->field_7
    //     0xb05b34: ldur            x1, [x4, #7]
    // 0xb05b38: add             x4, x1, x2, lsl #2
    // 0xb05b3c: str             w3, [x4]
    // 0xb05b40: r0 = Null
    //     0xb05b40: mov             x0, NULL
    // 0xb05b44: LeaveFrame
    //     0xb05b44: mov             SP, fp
    //     0xb05b48: ldp             fp, lr, [SP], #0x10
    // 0xb05b4c: ret
    //     0xb05b4c: ret             
    // 0xb05b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05b50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05b54: stp             x3, x4, [SP, #-0x10]!
    // 0xb05b58: SaveReg r2
    //     0xb05b58: str             x2, [SP, #-8]!
    // 0xb05b5c: SaveReg r4
    //     0xb05b5c: str             x4, [SP, #-8]!
    // 0xb05b60: r16 = 0
    //     0xb05b60: movz            x16, #0
    // 0xb05b64: SaveReg r16
    //     0xb05b64: str             x16, [SP, #-8]!
    // 0xb05b68: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb05b6c: r4 = 2
    //     0xb05b6c: movz            x4, #0x2
    // 0xb05b70: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb05b74: blr             lr
    // 0xb05b78: brk             #0
  }
  static _ _predictor0(/* No info */) {
    // ** addr: 0xb05b7c, size: 0x8
    // 0xb05b7c: r0 = 4278190080
    //     0xb05b7c: orr             x0, xzr, #0xff000000
    // 0xb05b80: ret
    //     0xb05b80: ret             
  }
  [closure] static int _predictor0(dynamic, Uint32List, int, int) {
    // ** addr: 0xb05b84, size: 0xc
    // 0xb05b84: r0 = 4278190080
    //     0xb05b84: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e88] 0xff000000
    //     0xb05b88: ldr             x0, [x0, #0xe88]
    // 0xb05b8c: ret
    //     0xb05b8c: ret             
  }
  static List<(dynamic, Uint32List, int, int) => int> _predictors() {
    // ** addr: 0xb05b90, size: 0x10c
    // 0xb05b90: EnterFrame
    //     0xb05b90: stp             fp, lr, [SP, #-0x10]!
    //     0xb05b94: mov             fp, SP
    // 0xb05b98: AllocStack(0x8)
    //     0xb05b98: sub             SP, SP, #8
    // 0xb05b9c: r0 = 32
    //     0xb05b9c: movz            x0, #0x20
    // 0xb05ba0: mov             x2, x0
    // 0xb05ba4: r1 = <(dynamic this, Uint32List, int, int) => int>
    //     0xb05ba4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a488] TypeArguments: <(dynamic this, Uint32List, int, int) => int>
    //     0xb05ba8: ldr             x1, [x1, #0x488]
    // 0xb05bac: r0 = AllocateArray()
    //     0xb05bac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb05bb0: stur            x0, [fp, #-8]
    // 0xb05bb4: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor0@1096369473': static.
    //     0xb05bb4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a490] Closure: (Uint32List, int, int) => int from Function '_predictor0@1096369473': static. (0x1853a8c5b84)
    //     0xb05bb8: ldr             x16, [x16, #0x490]
    // 0xb05bbc: StoreField: r0->field_f = r16
    //     0xb05bbc: stur            w16, [x0, #0xf]
    // 0xb05bc0: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor1@1096369473': static.
    //     0xb05bc0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a498] Closure: (Uint32List, int, int) => int from Function '_predictor1@1096369473': static. (0x1853a40b29c)
    //     0xb05bc4: ldr             x16, [x16, #0x498]
    // 0xb05bc8: StoreField: r0->field_13 = r16
    //     0xb05bc8: stur            w16, [x0, #0x13]
    // 0xb05bcc: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor2@1096369473': static.
    //     0xb05bcc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a0] Closure: (Uint32List, int, int) => int from Function '_predictor2@1096369473': static. (0x1853a8c6b58)
    //     0xb05bd0: ldr             x16, [x16, #0x4a0]
    // 0xb05bd4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb05bd4: stur            w16, [x0, #0x17]
    // 0xb05bd8: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor3@1096369473': static.
    //     0xb05bd8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] Closure: (Uint32List, int, int) => int from Function '_predictor3@1096369473': static. (0x1853a8c6abc)
    //     0xb05bdc: ldr             x16, [x16, #0x4a8]
    // 0xb05be0: StoreField: r0->field_1b = r16
    //     0xb05be0: stur            w16, [x0, #0x1b]
    // 0xb05be4: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor4@1096369473': static.
    //     0xb05be4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] Closure: (Uint32List, int, int) => int from Function '_predictor4@1096369473': static. (0x1853a8c6a20)
    //     0xb05be8: ldr             x16, [x16, #0x4b0]
    // 0xb05bec: StoreField: r0->field_1f = r16
    //     0xb05bec: stur            w16, [x0, #0x1f]
    // 0xb05bf0: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor5@1096369473': static.
    //     0xb05bf0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4b8] Closure: (Uint32List, int, int) => int from Function '_predictor5@1096369473': static. (0x1853a8c68c4)
    //     0xb05bf4: ldr             x16, [x16, #0x4b8]
    // 0xb05bf8: StoreField: r0->field_23 = r16
    //     0xb05bf8: stur            w16, [x0, #0x23]
    // 0xb05bfc: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor6@1096369473': static.
    //     0xb05bfc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4c0] Closure: (Uint32List, int, int) => int from Function '_predictor6@1096369473': static. (0x1853a8c6800)
    //     0xb05c00: ldr             x16, [x16, #0x4c0]
    // 0xb05c04: StoreField: r0->field_27 = r16
    //     0xb05c04: stur            w16, [x0, #0x27]
    // 0xb05c08: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor7@1096369473': static.
    //     0xb05c08: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4c8] Closure: (Uint32List, int, int) => int from Function '_predictor7@1096369473': static. (0x1853a8c6740)
    //     0xb05c0c: ldr             x16, [x16, #0x4c8]
    // 0xb05c10: StoreField: r0->field_2b = r16
    //     0xb05c10: stur            w16, [x0, #0x2b]
    // 0xb05c14: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor8@1096369473': static.
    //     0xb05c14: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] Closure: (Uint32List, int, int) => int from Function '_predictor8@1096369473': static. (0x1853a8c6664)
    //     0xb05c18: ldr             x16, [x16, #0x4d0]
    // 0xb05c1c: StoreField: r0->field_2f = r16
    //     0xb05c1c: stur            w16, [x0, #0x2f]
    // 0xb05c20: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor9@1096369473': static.
    //     0xb05c20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Closure: (Uint32List, int, int) => int from Function '_predictor9@1096369473': static. (0x1853a8c6588)
    //     0xb05c24: ldr             x16, [x16, #0x4d8]
    // 0xb05c28: StoreField: r0->field_33 = r16
    //     0xb05c28: stur            w16, [x0, #0x33]
    // 0xb05c2c: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor10@1096369473': static.
    //     0xb05c2c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] Closure: (Uint32List, int, int) => int from Function '_predictor10@1096369473': static. (0x1853a8c63dc)
    //     0xb05c30: ldr             x16, [x16, #0x4e0]
    // 0xb05c34: StoreField: r0->field_37 = r16
    //     0xb05c34: stur            w16, [x0, #0x37]
    // 0xb05c38: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor11@1096369473': static.
    //     0xb05c38: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4e8] Closure: (Uint32List, int, int) => int from Function '_predictor11@1096369473': static. (0x1853a8c6154)
    //     0xb05c3c: ldr             x16, [x16, #0x4e8]
    // 0xb05c40: StoreField: r0->field_3b = r16
    //     0xb05c40: stur            w16, [x0, #0x3b]
    // 0xb05c44: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor12@1096369473': static.
    //     0xb05c44: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] Closure: (Uint32List, int, int) => int from Function '_predictor12@1096369473': static. (0x1853a8c5f10)
    //     0xb05c48: ldr             x16, [x16, #0x4f0]
    // 0xb05c4c: StoreField: r0->field_3f = r16
    //     0xb05c4c: stur            w16, [x0, #0x3f]
    // 0xb05c50: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor13@1096369473': static.
    //     0xb05c50: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] Closure: (Uint32List, int, int) => int from Function '_predictor13@1096369473': static. (0x1853a8c5c9c)
    //     0xb05c54: ldr             x16, [x16, #0x4f8]
    // 0xb05c58: StoreField: r0->field_43 = r16
    //     0xb05c58: stur            w16, [x0, #0x43]
    // 0xb05c5c: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor0@1096369473': static.
    //     0xb05c5c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a490] Closure: (Uint32List, int, int) => int from Function '_predictor0@1096369473': static. (0x1853a8c5b84)
    //     0xb05c60: ldr             x16, [x16, #0x490]
    // 0xb05c64: StoreField: r0->field_47 = r16
    //     0xb05c64: stur            w16, [x0, #0x47]
    // 0xb05c68: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor0@1096369473': static.
    //     0xb05c68: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a490] Closure: (Uint32List, int, int) => int from Function '_predictor0@1096369473': static. (0x1853a8c5b84)
    //     0xb05c6c: ldr             x16, [x16, #0x490]
    // 0xb05c70: StoreField: r0->field_4b = r16
    //     0xb05c70: stur            w16, [x0, #0x4b]
    // 0xb05c74: r1 = <(dynamic this, Uint32List, int, int) => int>
    //     0xb05c74: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a488] TypeArguments: <(dynamic this, Uint32List, int, int) => int>
    //     0xb05c78: ldr             x1, [x1, #0x488]
    // 0xb05c7c: r0 = AllocateGrowableArray()
    //     0xb05c7c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb05c80: ldur            x1, [fp, #-8]
    // 0xb05c84: StoreField: r0->field_f = r1
    //     0xb05c84: stur            w1, [x0, #0xf]
    // 0xb05c88: r1 = 32
    //     0xb05c88: movz            x1, #0x20
    // 0xb05c8c: StoreField: r0->field_b = r1
    //     0xb05c8c: stur            w1, [x0, #0xb]
    // 0xb05c90: LeaveFrame
    //     0xb05c90: mov             SP, fp
    //     0xb05c94: ldp             fp, lr, [SP], #0x10
    // 0xb05c98: ret
    //     0xb05c98: ret             
  }
  [closure] static int _predictor13(dynamic, Uint32List, int, int) {
    // ** addr: 0xb05c9c, size: 0x50
    // 0xb05c9c: EnterFrame
    //     0xb05c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb05ca0: mov             fp, SP
    // 0xb05ca4: CheckStackOverflow
    //     0xb05ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05ca8: cmp             SP, x16
    //     0xb05cac: b.ls            #0xb05ce4
    // 0xb05cb0: ldr             x1, [fp, #0x20]
    // 0xb05cb4: ldr             x2, [fp, #0x18]
    // 0xb05cb8: ldr             x3, [fp, #0x10]
    // 0xb05cbc: r0 = _predictor13()
    //     0xb05cbc: bl              #0xb05cec  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor13
    // 0xb05cc0: mov             x2, x0
    // 0xb05cc4: r0 = BoxInt64Instr(r2)
    //     0xb05cc4: sbfiz           x0, x2, #1, #0x1f
    //     0xb05cc8: cmp             x2, x0, asr #1
    //     0xb05ccc: b.eq            #0xb05cd8
    //     0xb05cd0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb05cd4: stur            x2, [x0, #7]
    // 0xb05cd8: LeaveFrame
    //     0xb05cd8: mov             SP, fp
    //     0xb05cdc: ldp             fp, lr, [SP], #0x10
    // 0xb05ce0: ret
    //     0xb05ce0: ret             
    // 0xb05ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05ce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05ce8: b               #0xb05cb0
  }
  static _ _predictor13(/* No info */) {
    // ** addr: 0xb05cec, size: 0xa8
    // 0xb05cec: EnterFrame
    //     0xb05cec: stp             fp, lr, [SP, #-0x10]!
    //     0xb05cf0: mov             fp, SP
    // 0xb05cf4: mov             x4, x1
    // 0xb05cf8: CheckStackOverflow
    //     0xb05cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05cfc: cmp             SP, x16
    //     0xb05d00: b.ls            #0xb05d84
    // 0xb05d04: LoadField: r0 = r4->field_13
    //     0xb05d04: ldur            w0, [x4, #0x13]
    // 0xb05d08: r5 = LoadInt32Instr(r3)
    //     0xb05d08: sbfx            x5, x3, #1, #0x1f
    //     0xb05d0c: tbz             w3, #0, #0xb05d14
    //     0xb05d10: ldur            x5, [x3, #7]
    // 0xb05d14: r3 = LoadInt32Instr(r0)
    //     0xb05d14: sbfx            x3, x0, #1, #0x1f
    // 0xb05d18: mov             x0, x3
    // 0xb05d1c: mov             x1, x5
    // 0xb05d20: cmp             x1, x0
    // 0xb05d24: b.hs            #0xb05d8c
    // 0xb05d28: LoadField: r0 = r4->field_7
    //     0xb05d28: ldur            x0, [x4, #7]
    // 0xb05d2c: add             x16, x0, x5, lsl #2
    // 0xb05d30: ldr             w6, [x16]
    // 0xb05d34: sub             x7, x5, #1
    // 0xb05d38: mov             x0, x3
    // 0xb05d3c: mov             x1, x7
    // 0xb05d40: cmp             x1, x0
    // 0xb05d44: b.hs            #0xb05d90
    // 0xb05d48: LoadField: r0 = r4->field_7
    //     0xb05d48: ldur            x0, [x4, #7]
    // 0xb05d4c: add             x16, x0, x7, lsl #2
    // 0xb05d50: ldr             w1, [x16]
    // 0xb05d54: r0 = LoadInt32Instr(r2)
    //     0xb05d54: sbfx            x0, x2, #1, #0x1f
    //     0xb05d58: tbz             w2, #0, #0xb05d60
    //     0xb05d5c: ldur            x0, [x2, #7]
    // 0xb05d60: ubfx            x6, x6, #0, #0x20
    // 0xb05d64: ubfx            x1, x1, #0, #0x20
    // 0xb05d68: mov             x3, x1
    // 0xb05d6c: mov             x1, x0
    // 0xb05d70: mov             x2, x6
    // 0xb05d74: r0 = _clampedAddSubtractHalf()
    //     0xb05d74: bl              #0xb05d94  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_clampedAddSubtractHalf
    // 0xb05d78: LeaveFrame
    //     0xb05d78: mov             SP, fp
    //     0xb05d7c: ldp             fp, lr, [SP], #0x10
    // 0xb05d80: ret
    //     0xb05d80: ret             
    // 0xb05d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05d84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05d88: b               #0xb05d04
    // 0xb05d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05d8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05d90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _clampedAddSubtractHalf(/* No info */) {
    // ** addr: 0xb05d94, size: 0x138
    // 0xb05d94: EnterFrame
    //     0xb05d94: stp             fp, lr, [SP, #-0x10]!
    //     0xb05d98: mov             fp, SP
    // 0xb05d9c: AllocStack(0x28)
    //     0xb05d9c: sub             SP, SP, #0x28
    // 0xb05da0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb05da0: stur            x3, [fp, #-0x10]
    // 0xb05da4: CheckStackOverflow
    //     0xb05da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05da8: cmp             SP, x16
    //     0xb05dac: b.ls            #0xb05ec4
    // 0xb05db0: mov             x0, x1
    // 0xb05db4: ubfx            x0, x0, #0, #0x20
    // 0xb05db8: mov             x4, x2
    // 0xb05dbc: ubfx            x4, x4, #0, #0x20
    // 0xb05dc0: eor             x5, x0, x4
    // 0xb05dc4: and             w0, w5, #0xfefefefe
    // 0xb05dc8: ubfx            x0, x0, #0, #0x20
    // 0xb05dcc: asr             x4, x0, #1
    // 0xb05dd0: and             x0, x1, x2
    // 0xb05dd4: add             x5, x4, x0
    // 0xb05dd8: stur            x5, [fp, #-8]
    // 0xb05ddc: asr             x1, x5, #0x18
    // 0xb05de0: asr             x2, x3, #0x18
    // 0xb05de4: r0 = _addSubtractComponentHalf()
    //     0xb05de4: bl              #0xb05ecc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0xb05de8: mov             x3, x0
    // 0xb05dec: ldur            x0, [fp, #-8]
    // 0xb05df0: stur            x3, [fp, #-0x18]
    // 0xb05df4: asr             x1, x0, #0x10
    // 0xb05df8: ubfx            x1, x1, #0, #0x20
    // 0xb05dfc: and             w2, w1, #0xff
    // 0xb05e00: ldur            x4, [fp, #-0x10]
    // 0xb05e04: asr             x1, x4, #0x10
    // 0xb05e08: ubfx            x1, x1, #0, #0x20
    // 0xb05e0c: and             w5, w1, #0xff
    // 0xb05e10: ubfx            x2, x2, #0, #0x20
    // 0xb05e14: ubfx            x5, x5, #0, #0x20
    // 0xb05e18: mov             x1, x2
    // 0xb05e1c: mov             x2, x5
    // 0xb05e20: r0 = _addSubtractComponentHalf()
    //     0xb05e20: bl              #0xb05ecc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0xb05e24: mov             x3, x0
    // 0xb05e28: ldur            x0, [fp, #-8]
    // 0xb05e2c: stur            x3, [fp, #-0x20]
    // 0xb05e30: asr             x1, x0, #8
    // 0xb05e34: ubfx            x1, x1, #0, #0x20
    // 0xb05e38: and             w2, w1, #0xff
    // 0xb05e3c: ldur            x4, [fp, #-0x10]
    // 0xb05e40: asr             x1, x4, #8
    // 0xb05e44: ubfx            x1, x1, #0, #0x20
    // 0xb05e48: and             w5, w1, #0xff
    // 0xb05e4c: ubfx            x2, x2, #0, #0x20
    // 0xb05e50: ubfx            x5, x5, #0, #0x20
    // 0xb05e54: mov             x1, x2
    // 0xb05e58: mov             x2, x5
    // 0xb05e5c: r0 = _addSubtractComponentHalf()
    //     0xb05e5c: bl              #0xb05ecc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0xb05e60: ldur            x1, [fp, #-8]
    // 0xb05e64: stur            x0, [fp, #-0x28]
    // 0xb05e68: ubfx            x1, x1, #0, #0x20
    // 0xb05e6c: and             w2, w1, #0xff
    // 0xb05e70: ldur            x1, [fp, #-0x10]
    // 0xb05e74: ubfx            x1, x1, #0, #0x20
    // 0xb05e78: and             w3, w1, #0xff
    // 0xb05e7c: ubfx            x2, x2, #0, #0x20
    // 0xb05e80: ubfx            x3, x3, #0, #0x20
    // 0xb05e84: mov             x1, x2
    // 0xb05e88: mov             x2, x3
    // 0xb05e8c: r0 = _addSubtractComponentHalf()
    //     0xb05e8c: bl              #0xb05ecc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0xb05e90: ldur            x1, [fp, #-0x18]
    // 0xb05e94: lsl             x2, x1, #0x18
    // 0xb05e98: ldur            x1, [fp, #-0x20]
    // 0xb05e9c: lsl             x3, x1, #0x10
    // 0xb05ea0: orr             x1, x2, x3
    // 0xb05ea4: ldur            x2, [fp, #-0x28]
    // 0xb05ea8: lsl             x3, x2, #8
    // 0xb05eac: orr             x2, x1, x3
    // 0xb05eb0: orr             x1, x2, x0
    // 0xb05eb4: mov             x0, x1
    // 0xb05eb8: LeaveFrame
    //     0xb05eb8: mov             SP, fp
    //     0xb05ebc: ldp             fp, lr, [SP], #0x10
    // 0xb05ec0: ret
    //     0xb05ec0: ret             
    // 0xb05ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05ec8: b               #0xb05db0
  }
  static _ _addSubtractComponentHalf(/* No info */) {
    // ** addr: 0xb05ecc, size: 0x44
    // 0xb05ecc: EnterFrame
    //     0xb05ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xb05ed0: mov             fp, SP
    // 0xb05ed4: r3 = 2
    //     0xb05ed4: movz            x3, #0x2
    // 0xb05ed8: sub             x4, x1, x2
    // 0xb05edc: sdiv            x2, x4, x3
    // 0xb05ee0: add             x3, x1, x2
    // 0xb05ee4: tbz             x3, #0x3f, #0xb05ef0
    // 0xb05ee8: r0 = 0
    //     0xb05ee8: movz            x0, #0
    // 0xb05eec: b               #0xb05f04
    // 0xb05ef0: cmp             x3, #0xff
    // 0xb05ef4: b.le            #0xb05f00
    // 0xb05ef8: r0 = 255
    //     0xb05ef8: movz            x0, #0xff
    // 0xb05efc: b               #0xb05f04
    // 0xb05f00: mov             x0, x3
    // 0xb05f04: LeaveFrame
    //     0xb05f04: mov             SP, fp
    //     0xb05f08: ldp             fp, lr, [SP], #0x10
    // 0xb05f0c: ret
    //     0xb05f0c: ret             
  }
  [closure] static int _predictor12(dynamic, Uint32List, int, int) {
    // ** addr: 0xb05f10, size: 0x50
    // 0xb05f10: EnterFrame
    //     0xb05f10: stp             fp, lr, [SP, #-0x10]!
    //     0xb05f14: mov             fp, SP
    // 0xb05f18: CheckStackOverflow
    //     0xb05f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05f1c: cmp             SP, x16
    //     0xb05f20: b.ls            #0xb05f58
    // 0xb05f24: ldr             x1, [fp, #0x20]
    // 0xb05f28: ldr             x2, [fp, #0x18]
    // 0xb05f2c: ldr             x3, [fp, #0x10]
    // 0xb05f30: r0 = _predictor12()
    //     0xb05f30: bl              #0xb05f60  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor12
    // 0xb05f34: mov             x2, x0
    // 0xb05f38: r0 = BoxInt64Instr(r2)
    //     0xb05f38: sbfiz           x0, x2, #1, #0x1f
    //     0xb05f3c: cmp             x2, x0, asr #1
    //     0xb05f40: b.eq            #0xb05f4c
    //     0xb05f44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb05f48: stur            x2, [x0, #7]
    // 0xb05f4c: LeaveFrame
    //     0xb05f4c: mov             SP, fp
    //     0xb05f50: ldp             fp, lr, [SP], #0x10
    // 0xb05f54: ret
    //     0xb05f54: ret             
    // 0xb05f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05f58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05f5c: b               #0xb05f24
  }
  static _ _predictor12(/* No info */) {
    // ** addr: 0xb05f60, size: 0xa8
    // 0xb05f60: EnterFrame
    //     0xb05f60: stp             fp, lr, [SP, #-0x10]!
    //     0xb05f64: mov             fp, SP
    // 0xb05f68: mov             x4, x1
    // 0xb05f6c: CheckStackOverflow
    //     0xb05f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05f70: cmp             SP, x16
    //     0xb05f74: b.ls            #0xb05ff8
    // 0xb05f78: LoadField: r0 = r4->field_13
    //     0xb05f78: ldur            w0, [x4, #0x13]
    // 0xb05f7c: r5 = LoadInt32Instr(r3)
    //     0xb05f7c: sbfx            x5, x3, #1, #0x1f
    //     0xb05f80: tbz             w3, #0, #0xb05f88
    //     0xb05f84: ldur            x5, [x3, #7]
    // 0xb05f88: r3 = LoadInt32Instr(r0)
    //     0xb05f88: sbfx            x3, x0, #1, #0x1f
    // 0xb05f8c: mov             x0, x3
    // 0xb05f90: mov             x1, x5
    // 0xb05f94: cmp             x1, x0
    // 0xb05f98: b.hs            #0xb06000
    // 0xb05f9c: LoadField: r0 = r4->field_7
    //     0xb05f9c: ldur            x0, [x4, #7]
    // 0xb05fa0: add             x16, x0, x5, lsl #2
    // 0xb05fa4: ldr             w6, [x16]
    // 0xb05fa8: sub             x7, x5, #1
    // 0xb05fac: mov             x0, x3
    // 0xb05fb0: mov             x1, x7
    // 0xb05fb4: cmp             x1, x0
    // 0xb05fb8: b.hs            #0xb06004
    // 0xb05fbc: LoadField: r0 = r4->field_7
    //     0xb05fbc: ldur            x0, [x4, #7]
    // 0xb05fc0: add             x16, x0, x7, lsl #2
    // 0xb05fc4: ldr             w1, [x16]
    // 0xb05fc8: r0 = LoadInt32Instr(r2)
    //     0xb05fc8: sbfx            x0, x2, #1, #0x1f
    //     0xb05fcc: tbz             w2, #0, #0xb05fd4
    //     0xb05fd0: ldur            x0, [x2, #7]
    // 0xb05fd4: ubfx            x6, x6, #0, #0x20
    // 0xb05fd8: ubfx            x1, x1, #0, #0x20
    // 0xb05fdc: mov             x3, x1
    // 0xb05fe0: mov             x1, x0
    // 0xb05fe4: mov             x2, x6
    // 0xb05fe8: r0 = _clampedAddSubtractFull()
    //     0xb05fe8: bl              #0xb06008  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_clampedAddSubtractFull
    // 0xb05fec: LeaveFrame
    //     0xb05fec: mov             SP, fp
    //     0xb05ff0: ldp             fp, lr, [SP], #0x10
    // 0xb05ff4: ret
    //     0xb05ff4: ret             
    // 0xb05ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05ff8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05ffc: b               #0xb05f78
    // 0xb06000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06000: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb06004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06004: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _clampedAddSubtractFull(/* No info */) {
    // ** addr: 0xb06008, size: 0x14c
    // 0xb06008: EnterFrame
    //     0xb06008: stp             fp, lr, [SP, #-0x10]!
    //     0xb0600c: mov             fp, SP
    // 0xb06010: asr             x4, x1, #0x18
    // 0xb06014: asr             x5, x2, #0x18
    // 0xb06018: asr             x6, x3, #0x18
    // 0xb0601c: add             x7, x4, x5
    // 0xb06020: sub             x4, x7, x6
    // 0xb06024: tbz             x4, #0x3f, #0xb06030
    // 0xb06028: r4 = 0
    //     0xb06028: movz            x4, #0
    // 0xb0602c: b               #0xb0603c
    // 0xb06030: cmp             x4, #0xff
    // 0xb06034: b.le            #0xb0603c
    // 0xb06038: r4 = 255
    //     0xb06038: movz            x4, #0xff
    // 0xb0603c: asr             x5, x1, #0x10
    // 0xb06040: ubfx            x5, x5, #0, #0x20
    // 0xb06044: and             w6, w5, #0xff
    // 0xb06048: asr             x5, x2, #0x10
    // 0xb0604c: ubfx            x5, x5, #0, #0x20
    // 0xb06050: and             w7, w5, #0xff
    // 0xb06054: asr             x5, x3, #0x10
    // 0xb06058: ubfx            x5, x5, #0, #0x20
    // 0xb0605c: and             w8, w5, #0xff
    // 0xb06060: ubfx            x6, x6, #0, #0x20
    // 0xb06064: ubfx            x7, x7, #0, #0x20
    // 0xb06068: add             x5, x6, x7
    // 0xb0606c: ubfx            x8, x8, #0, #0x20
    // 0xb06070: sub             x6, x5, x8
    // 0xb06074: tbz             x6, #0x3f, #0xb06080
    // 0xb06078: r5 = 0
    //     0xb06078: movz            x5, #0
    // 0xb0607c: b               #0xb06094
    // 0xb06080: cmp             x6, #0xff
    // 0xb06084: b.le            #0xb06090
    // 0xb06088: r5 = 255
    //     0xb06088: movz            x5, #0xff
    // 0xb0608c: b               #0xb06094
    // 0xb06090: mov             x5, x6
    // 0xb06094: asr             x6, x1, #8
    // 0xb06098: ubfx            x6, x6, #0, #0x20
    // 0xb0609c: and             w7, w6, #0xff
    // 0xb060a0: asr             x6, x2, #8
    // 0xb060a4: ubfx            x6, x6, #0, #0x20
    // 0xb060a8: and             w8, w6, #0xff
    // 0xb060ac: asr             x6, x3, #8
    // 0xb060b0: ubfx            x6, x6, #0, #0x20
    // 0xb060b4: and             w9, w6, #0xff
    // 0xb060b8: ubfx            x7, x7, #0, #0x20
    // 0xb060bc: ubfx            x8, x8, #0, #0x20
    // 0xb060c0: add             x6, x7, x8
    // 0xb060c4: ubfx            x9, x9, #0, #0x20
    // 0xb060c8: sub             x7, x6, x9
    // 0xb060cc: tbz             x7, #0x3f, #0xb060d8
    // 0xb060d0: r6 = 0
    //     0xb060d0: movz            x6, #0
    // 0xb060d4: b               #0xb060ec
    // 0xb060d8: cmp             x7, #0xff
    // 0xb060dc: b.le            #0xb060e8
    // 0xb060e0: r6 = 255
    //     0xb060e0: movz            x6, #0xff
    // 0xb060e4: b               #0xb060ec
    // 0xb060e8: mov             x6, x7
    // 0xb060ec: ubfx            x1, x1, #0, #0x20
    // 0xb060f0: and             w7, w1, #0xff
    // 0xb060f4: ubfx            x2, x2, #0, #0x20
    // 0xb060f8: and             w1, w2, #0xff
    // 0xb060fc: ubfx            x3, x3, #0, #0x20
    // 0xb06100: and             w2, w3, #0xff
    // 0xb06104: ubfx            x7, x7, #0, #0x20
    // 0xb06108: ubfx            x1, x1, #0, #0x20
    // 0xb0610c: add             x3, x7, x1
    // 0xb06110: ubfx            x2, x2, #0, #0x20
    // 0xb06114: sub             x1, x3, x2
    // 0xb06118: tbz             x1, #0x3f, #0xb06124
    // 0xb0611c: r1 = 0
    //     0xb0611c: movz            x1, #0
    // 0xb06120: b               #0xb06130
    // 0xb06124: cmp             x1, #0xff
    // 0xb06128: b.le            #0xb06130
    // 0xb0612c: r1 = 255
    //     0xb0612c: movz            x1, #0xff
    // 0xb06130: lsl             x2, x4, #0x18
    // 0xb06134: lsl             x3, x5, #0x10
    // 0xb06138: orr             x4, x2, x3
    // 0xb0613c: lsl             x2, x6, #8
    // 0xb06140: orr             x3, x4, x2
    // 0xb06144: orr             x0, x3, x1
    // 0xb06148: LeaveFrame
    //     0xb06148: mov             SP, fp
    //     0xb0614c: ldp             fp, lr, [SP], #0x10
    // 0xb06150: ret
    //     0xb06150: ret             
  }
  [closure] static int _predictor11(dynamic, Uint32List, int, int) {
    // ** addr: 0xb06154, size: 0x50
    // 0xb06154: EnterFrame
    //     0xb06154: stp             fp, lr, [SP, #-0x10]!
    //     0xb06158: mov             fp, SP
    // 0xb0615c: CheckStackOverflow
    //     0xb0615c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06160: cmp             SP, x16
    //     0xb06164: b.ls            #0xb0619c
    // 0xb06168: ldr             x1, [fp, #0x20]
    // 0xb0616c: ldr             x2, [fp, #0x18]
    // 0xb06170: ldr             x3, [fp, #0x10]
    // 0xb06174: r0 = _predictor11()
    //     0xb06174: bl              #0xb061a4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor11
    // 0xb06178: mov             x2, x0
    // 0xb0617c: r0 = BoxInt64Instr(r2)
    //     0xb0617c: sbfiz           x0, x2, #1, #0x1f
    //     0xb06180: cmp             x2, x0, asr #1
    //     0xb06184: b.eq            #0xb06190
    //     0xb06188: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0618c: stur            x2, [x0, #7]
    // 0xb06190: LeaveFrame
    //     0xb06190: mov             SP, fp
    //     0xb06194: ldp             fp, lr, [SP], #0x10
    // 0xb06198: ret
    //     0xb06198: ret             
    // 0xb0619c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0619c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb061a0: b               #0xb06168
  }
  static _ _predictor11(/* No info */) {
    // ** addr: 0xb061a4, size: 0xa8
    // 0xb061a4: EnterFrame
    //     0xb061a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb061a8: mov             fp, SP
    // 0xb061ac: mov             x4, x1
    // 0xb061b0: CheckStackOverflow
    //     0xb061b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb061b4: cmp             SP, x16
    //     0xb061b8: b.ls            #0xb0623c
    // 0xb061bc: LoadField: r0 = r4->field_13
    //     0xb061bc: ldur            w0, [x4, #0x13]
    // 0xb061c0: r5 = LoadInt32Instr(r3)
    //     0xb061c0: sbfx            x5, x3, #1, #0x1f
    //     0xb061c4: tbz             w3, #0, #0xb061cc
    //     0xb061c8: ldur            x5, [x3, #7]
    // 0xb061cc: r3 = LoadInt32Instr(r0)
    //     0xb061cc: sbfx            x3, x0, #1, #0x1f
    // 0xb061d0: mov             x0, x3
    // 0xb061d4: mov             x1, x5
    // 0xb061d8: cmp             x1, x0
    // 0xb061dc: b.hs            #0xb06244
    // 0xb061e0: LoadField: r0 = r4->field_7
    //     0xb061e0: ldur            x0, [x4, #7]
    // 0xb061e4: add             x16, x0, x5, lsl #2
    // 0xb061e8: ldr             w6, [x16]
    // 0xb061ec: sub             x7, x5, #1
    // 0xb061f0: mov             x0, x3
    // 0xb061f4: mov             x1, x7
    // 0xb061f8: cmp             x1, x0
    // 0xb061fc: b.hs            #0xb06248
    // 0xb06200: LoadField: r0 = r4->field_7
    //     0xb06200: ldur            x0, [x4, #7]
    // 0xb06204: add             x16, x0, x7, lsl #2
    // 0xb06208: ldr             w1, [x16]
    // 0xb0620c: r0 = LoadInt32Instr(r2)
    //     0xb0620c: sbfx            x0, x2, #1, #0x1f
    //     0xb06210: tbz             w2, #0, #0xb06218
    //     0xb06214: ldur            x0, [x2, #7]
    // 0xb06218: ubfx            x6, x6, #0, #0x20
    // 0xb0621c: ubfx            x1, x1, #0, #0x20
    // 0xb06220: mov             x3, x1
    // 0xb06224: mov             x1, x6
    // 0xb06228: mov             x2, x0
    // 0xb0622c: r0 = _select()
    //     0xb0622c: bl              #0xb0624c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_select
    // 0xb06230: LeaveFrame
    //     0xb06230: mov             SP, fp
    //     0xb06234: ldp             fp, lr, [SP], #0x10
    // 0xb06238: ret
    //     0xb06238: ret             
    // 0xb0623c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0623c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06240: b               #0xb061bc
    // 0xb06244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06244: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb06248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06248: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _select(/* No info */) {
    // ** addr: 0xb0624c, size: 0x164
    // 0xb0624c: EnterFrame
    //     0xb0624c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06250: mov             fp, SP
    // 0xb06254: AllocStack(0x28)
    //     0xb06254: sub             SP, SP, #0x28
    // 0xb06258: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb06258: mov             x5, x1
    //     0xb0625c: mov             x4, x2
    //     0xb06260: mov             x0, x3
    //     0xb06264: stur            x1, [fp, #-8]
    //     0xb06268: stur            x2, [fp, #-0x10]
    //     0xb0626c: stur            x3, [fp, #-0x18]
    // 0xb06270: CheckStackOverflow
    //     0xb06270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06274: cmp             SP, x16
    //     0xb06278: b.ls            #0xb063a8
    // 0xb0627c: asr             x1, x5, #0x18
    // 0xb06280: asr             x2, x4, #0x18
    // 0xb06284: asr             x3, x0, #0x18
    // 0xb06288: r0 = _sub3()
    //     0xb06288: bl              #0xb063b0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0xb0628c: mov             x4, x0
    // 0xb06290: ldur            x0, [fp, #-8]
    // 0xb06294: stur            x4, [fp, #-0x20]
    // 0xb06298: asr             x1, x0, #0x10
    // 0xb0629c: ubfx            x1, x1, #0, #0x20
    // 0xb062a0: and             w2, w1, #0xff
    // 0xb062a4: ldur            x5, [fp, #-0x10]
    // 0xb062a8: asr             x1, x5, #0x10
    // 0xb062ac: ubfx            x1, x1, #0, #0x20
    // 0xb062b0: and             w3, w1, #0xff
    // 0xb062b4: ldur            x6, [fp, #-0x18]
    // 0xb062b8: asr             x1, x6, #0x10
    // 0xb062bc: ubfx            x1, x1, #0, #0x20
    // 0xb062c0: and             w7, w1, #0xff
    // 0xb062c4: ubfx            x2, x2, #0, #0x20
    // 0xb062c8: ubfx            x3, x3, #0, #0x20
    // 0xb062cc: ubfx            x7, x7, #0, #0x20
    // 0xb062d0: mov             x1, x2
    // 0xb062d4: mov             x2, x3
    // 0xb062d8: mov             x3, x7
    // 0xb062dc: r0 = _sub3()
    //     0xb062dc: bl              #0xb063b0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0xb062e0: mov             x1, x0
    // 0xb062e4: ldur            x0, [fp, #-0x20]
    // 0xb062e8: add             x4, x0, x1
    // 0xb062ec: ldur            x0, [fp, #-8]
    // 0xb062f0: stur            x4, [fp, #-0x28]
    // 0xb062f4: asr             x1, x0, #8
    // 0xb062f8: ubfx            x1, x1, #0, #0x20
    // 0xb062fc: and             w2, w1, #0xff
    // 0xb06300: ldur            x5, [fp, #-0x10]
    // 0xb06304: asr             x1, x5, #8
    // 0xb06308: ubfx            x1, x1, #0, #0x20
    // 0xb0630c: and             w3, w1, #0xff
    // 0xb06310: ldur            x6, [fp, #-0x18]
    // 0xb06314: asr             x1, x6, #8
    // 0xb06318: ubfx            x1, x1, #0, #0x20
    // 0xb0631c: and             w7, w1, #0xff
    // 0xb06320: ubfx            x2, x2, #0, #0x20
    // 0xb06324: ubfx            x3, x3, #0, #0x20
    // 0xb06328: ubfx            x7, x7, #0, #0x20
    // 0xb0632c: mov             x1, x2
    // 0xb06330: mov             x2, x3
    // 0xb06334: mov             x3, x7
    // 0xb06338: r0 = _sub3()
    //     0xb06338: bl              #0xb063b0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0xb0633c: mov             x1, x0
    // 0xb06340: ldur            x0, [fp, #-0x28]
    // 0xb06344: add             x4, x0, x1
    // 0xb06348: stur            x4, [fp, #-0x20]
    // 0xb0634c: ldur            x0, [fp, #-8]
    // 0xb06350: ubfx            x0, x0, #0, #0x20
    // 0xb06354: and             w1, w0, #0xff
    // 0xb06358: ldur            x0, [fp, #-0x10]
    // 0xb0635c: ubfx            x0, x0, #0, #0x20
    // 0xb06360: and             w2, w0, #0xff
    // 0xb06364: ldur            x0, [fp, #-0x18]
    // 0xb06368: ubfx            x0, x0, #0, #0x20
    // 0xb0636c: and             w3, w0, #0xff
    // 0xb06370: ubfx            x1, x1, #0, #0x20
    // 0xb06374: ubfx            x2, x2, #0, #0x20
    // 0xb06378: ubfx            x3, x3, #0, #0x20
    // 0xb0637c: r0 = _sub3()
    //     0xb0637c: bl              #0xb063b0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0xb06380: ldur            x1, [fp, #-0x20]
    // 0xb06384: add             x2, x1, x0
    // 0xb06388: cmp             x2, #0
    // 0xb0638c: b.gt            #0xb06398
    // 0xb06390: ldur            x0, [fp, #-8]
    // 0xb06394: b               #0xb0639c
    // 0xb06398: ldur            x0, [fp, #-0x10]
    // 0xb0639c: LeaveFrame
    //     0xb0639c: mov             SP, fp
    //     0xb063a0: ldp             fp, lr, [SP], #0x10
    // 0xb063a4: ret
    //     0xb063a4: ret             
    // 0xb063a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb063a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb063ac: b               #0xb0627c
  }
  static _ _sub3(/* No info */) {
    // ** addr: 0xb063b0, size: 0x2c
    // 0xb063b0: sub             x4, x2, x3
    // 0xb063b4: sub             x2, x1, x3
    // 0xb063b8: tbz             x4, #0x3f, #0xb063c4
    // 0xb063bc: neg             x1, x4
    // 0xb063c0: b               #0xb063c8
    // 0xb063c4: mov             x1, x4
    // 0xb063c8: tbz             x2, #0x3f, #0xb063d4
    // 0xb063cc: neg             x3, x2
    // 0xb063d0: mov             x2, x3
    // 0xb063d4: sub             x0, x1, x2
    // 0xb063d8: ret
    //     0xb063d8: ret             
  }
  [closure] static int _predictor10(dynamic, Uint32List, int, int) {
    // ** addr: 0xb063dc, size: 0x50
    // 0xb063dc: EnterFrame
    //     0xb063dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb063e0: mov             fp, SP
    // 0xb063e4: CheckStackOverflow
    //     0xb063e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb063e8: cmp             SP, x16
    //     0xb063ec: b.ls            #0xb06424
    // 0xb063f0: ldr             x1, [fp, #0x20]
    // 0xb063f4: ldr             x2, [fp, #0x18]
    // 0xb063f8: ldr             x3, [fp, #0x10]
    // 0xb063fc: r0 = _predictor10()
    //     0xb063fc: bl              #0xb0642c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor10
    // 0xb06400: mov             x2, x0
    // 0xb06404: r0 = BoxInt64Instr(r2)
    //     0xb06404: sbfiz           x0, x2, #1, #0x1f
    //     0xb06408: cmp             x2, x0, asr #1
    //     0xb0640c: b.eq            #0xb06418
    //     0xb06410: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06414: stur            x2, [x0, #7]
    // 0xb06418: LeaveFrame
    //     0xb06418: mov             SP, fp
    //     0xb0641c: ldp             fp, lr, [SP], #0x10
    // 0xb06420: ret
    //     0xb06420: ret             
    // 0xb06424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06424: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06428: b               #0xb063f0
  }
  static _ _predictor10(/* No info */) {
    // ** addr: 0xb0642c, size: 0xd0
    // 0xb0642c: EnterFrame
    //     0xb0642c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06430: mov             fp, SP
    // 0xb06434: mov             x4, x1
    // 0xb06438: CheckStackOverflow
    //     0xb06438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0643c: cmp             SP, x16
    //     0xb06440: b.ls            #0xb064e8
    // 0xb06444: r5 = LoadInt32Instr(r3)
    //     0xb06444: sbfx            x5, x3, #1, #0x1f
    //     0xb06448: tbz             w3, #0, #0xb06450
    //     0xb0644c: ldur            x5, [x3, #7]
    // 0xb06450: sub             x3, x5, #1
    // 0xb06454: LoadField: r0 = r4->field_13
    //     0xb06454: ldur            w0, [x4, #0x13]
    // 0xb06458: r6 = LoadInt32Instr(r0)
    //     0xb06458: sbfx            x6, x0, #1, #0x1f
    // 0xb0645c: mov             x0, x6
    // 0xb06460: mov             x1, x3
    // 0xb06464: cmp             x1, x0
    // 0xb06468: b.hs            #0xb064f0
    // 0xb0646c: LoadField: r0 = r4->field_7
    //     0xb0646c: ldur            x0, [x4, #7]
    // 0xb06470: add             x16, x0, x3, lsl #2
    // 0xb06474: ldr             w7, [x16]
    // 0xb06478: mov             x0, x6
    // 0xb0647c: mov             x1, x5
    // 0xb06480: cmp             x1, x0
    // 0xb06484: b.hs            #0xb064f4
    // 0xb06488: LoadField: r0 = r4->field_7
    //     0xb06488: ldur            x0, [x4, #7]
    // 0xb0648c: add             x16, x0, x5, lsl #2
    // 0xb06490: ldr             w3, [x16]
    // 0xb06494: add             x8, x5, #1
    // 0xb06498: mov             x0, x6
    // 0xb0649c: mov             x1, x8
    // 0xb064a0: cmp             x1, x0
    // 0xb064a4: b.hs            #0xb064f8
    // 0xb064a8: LoadField: r0 = r4->field_7
    //     0xb064a8: ldur            x0, [x4, #7]
    // 0xb064ac: add             x16, x0, x8, lsl #2
    // 0xb064b0: ldr             w1, [x16]
    // 0xb064b4: r0 = LoadInt32Instr(r2)
    //     0xb064b4: sbfx            x0, x2, #1, #0x1f
    //     0xb064b8: tbz             w2, #0, #0xb064c0
    //     0xb064bc: ldur            x0, [x2, #7]
    // 0xb064c0: ubfx            x7, x7, #0, #0x20
    // 0xb064c4: ubfx            x3, x3, #0, #0x20
    // 0xb064c8: ubfx            x1, x1, #0, #0x20
    // 0xb064cc: mov             x5, x1
    // 0xb064d0: mov             x1, x0
    // 0xb064d4: mov             x2, x7
    // 0xb064d8: r0 = _average4()
    //     0xb064d8: bl              #0xb064fc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_average4
    // 0xb064dc: LeaveFrame
    //     0xb064dc: mov             SP, fp
    //     0xb064e0: ldp             fp, lr, [SP], #0x10
    // 0xb064e4: ret
    //     0xb064e4: ret             
    // 0xb064e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb064e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb064ec: b               #0xb06444
    // 0xb064f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb064f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb064f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb064f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb064f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb064f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _average4(/* No info */) {
    // ** addr: 0xb064fc, size: 0x8c
    // 0xb064fc: EnterFrame
    //     0xb064fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb06500: mov             fp, SP
    // 0xb06504: mov             x4, x1
    // 0xb06508: ubfx            x4, x4, #0, #0x20
    // 0xb0650c: mov             x6, x2
    // 0xb06510: ubfx            x6, x6, #0, #0x20
    // 0xb06514: eor             x7, x4, x6
    // 0xb06518: and             w4, w7, #0xfefefefe
    // 0xb0651c: ubfx            x4, x4, #0, #0x20
    // 0xb06520: asr             x6, x4, #1
    // 0xb06524: and             x4, x1, x2
    // 0xb06528: add             x1, x6, x4
    // 0xb0652c: mov             x2, x3
    // 0xb06530: ubfx            x2, x2, #0, #0x20
    // 0xb06534: mov             x4, x5
    // 0xb06538: ubfx            x4, x4, #0, #0x20
    // 0xb0653c: eor             x6, x2, x4
    // 0xb06540: and             w2, w6, #0xfefefefe
    // 0xb06544: ubfx            x2, x2, #0, #0x20
    // 0xb06548: asr             x4, x2, #1
    // 0xb0654c: and             x2, x3, x5
    // 0xb06550: add             x3, x4, x2
    // 0xb06554: mov             x2, x1
    // 0xb06558: ubfx            x2, x2, #0, #0x20
    // 0xb0655c: mov             x4, x3
    // 0xb06560: ubfx            x4, x4, #0, #0x20
    // 0xb06564: eor             x5, x2, x4
    // 0xb06568: and             w2, w5, #0xfefefefe
    // 0xb0656c: ubfx            x2, x2, #0, #0x20
    // 0xb06570: asr             x4, x2, #1
    // 0xb06574: and             x2, x1, x3
    // 0xb06578: add             x0, x4, x2
    // 0xb0657c: LeaveFrame
    //     0xb0657c: mov             SP, fp
    //     0xb06580: ldp             fp, lr, [SP], #0x10
    // 0xb06584: ret
    //     0xb06584: ret             
  }
  [closure] static int _predictor9(dynamic, Uint32List, int, int) {
    // ** addr: 0xb06588, size: 0x50
    // 0xb06588: EnterFrame
    //     0xb06588: stp             fp, lr, [SP, #-0x10]!
    //     0xb0658c: mov             fp, SP
    // 0xb06590: CheckStackOverflow
    //     0xb06590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06594: cmp             SP, x16
    //     0xb06598: b.ls            #0xb065d0
    // 0xb0659c: ldr             x1, [fp, #0x20]
    // 0xb065a0: ldr             x2, [fp, #0x18]
    // 0xb065a4: ldr             x3, [fp, #0x10]
    // 0xb065a8: r0 = _predictor9()
    //     0xb065a8: bl              #0xb065d8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor9
    // 0xb065ac: mov             x2, x0
    // 0xb065b0: r0 = BoxInt64Instr(r2)
    //     0xb065b0: sbfiz           x0, x2, #1, #0x1f
    //     0xb065b4: cmp             x2, x0, asr #1
    //     0xb065b8: b.eq            #0xb065c4
    //     0xb065bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb065c0: stur            x2, [x0, #7]
    // 0xb065c4: LeaveFrame
    //     0xb065c4: mov             SP, fp
    //     0xb065c8: ldp             fp, lr, [SP], #0x10
    // 0xb065cc: ret
    //     0xb065cc: ret             
    // 0xb065d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb065d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb065d4: b               #0xb0659c
  }
  static _ _predictor9(/* No info */) {
    // ** addr: 0xb065d8, size: 0x8c
    // 0xb065d8: EnterFrame
    //     0xb065d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb065dc: mov             fp, SP
    // 0xb065e0: mov             x4, x1
    // 0xb065e4: LoadField: r2 = r4->field_13
    //     0xb065e4: ldur            w2, [x4, #0x13]
    // 0xb065e8: r5 = LoadInt32Instr(r3)
    //     0xb065e8: sbfx            x5, x3, #1, #0x1f
    //     0xb065ec: tbz             w3, #0, #0xb065f4
    //     0xb065f0: ldur            x5, [x3, #7]
    // 0xb065f4: r3 = LoadInt32Instr(r2)
    //     0xb065f4: sbfx            x3, x2, #1, #0x1f
    // 0xb065f8: mov             x0, x3
    // 0xb065fc: mov             x1, x5
    // 0xb06600: cmp             x1, x0
    // 0xb06604: b.hs            #0xb0665c
    // 0xb06608: LoadField: r2 = r4->field_7
    //     0xb06608: ldur            x2, [x4, #7]
    // 0xb0660c: add             x16, x2, x5, lsl #2
    // 0xb06610: ldr             w6, [x16]
    // 0xb06614: add             x2, x5, #1
    // 0xb06618: mov             x0, x3
    // 0xb0661c: mov             x1, x2
    // 0xb06620: cmp             x1, x0
    // 0xb06624: b.hs            #0xb06660
    // 0xb06628: LoadField: r1 = r4->field_7
    //     0xb06628: ldur            x1, [x4, #7]
    // 0xb0662c: add             x16, x1, x2, lsl #2
    // 0xb06630: ldr             w3, [x16]
    // 0xb06634: eor             x1, x6, x3
    // 0xb06638: and             w2, w1, #0xfefefefe
    // 0xb0663c: ubfx            x2, x2, #0, #0x20
    // 0xb06640: asr             x1, x2, #1
    // 0xb06644: and             x2, x6, x3
    // 0xb06648: ubfx            x2, x2, #0, #0x20
    // 0xb0664c: add             x0, x1, x2
    // 0xb06650: LeaveFrame
    //     0xb06650: mov             SP, fp
    //     0xb06654: ldp             fp, lr, [SP], #0x10
    // 0xb06658: ret
    //     0xb06658: ret             
    // 0xb0665c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0665c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb06660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06660: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor8(dynamic, Uint32List, int, int) {
    // ** addr: 0xb06664, size: 0x50
    // 0xb06664: EnterFrame
    //     0xb06664: stp             fp, lr, [SP, #-0x10]!
    //     0xb06668: mov             fp, SP
    // 0xb0666c: CheckStackOverflow
    //     0xb0666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06670: cmp             SP, x16
    //     0xb06674: b.ls            #0xb066ac
    // 0xb06678: ldr             x1, [fp, #0x20]
    // 0xb0667c: ldr             x2, [fp, #0x18]
    // 0xb06680: ldr             x3, [fp, #0x10]
    // 0xb06684: r0 = _predictor8()
    //     0xb06684: bl              #0xb066b4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor8
    // 0xb06688: mov             x2, x0
    // 0xb0668c: r0 = BoxInt64Instr(r2)
    //     0xb0668c: sbfiz           x0, x2, #1, #0x1f
    //     0xb06690: cmp             x2, x0, asr #1
    //     0xb06694: b.eq            #0xb066a0
    //     0xb06698: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0669c: stur            x2, [x0, #7]
    // 0xb066a0: LeaveFrame
    //     0xb066a0: mov             SP, fp
    //     0xb066a4: ldp             fp, lr, [SP], #0x10
    // 0xb066a8: ret
    //     0xb066a8: ret             
    // 0xb066ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb066ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb066b0: b               #0xb06678
  }
  static _ _predictor8(/* No info */) {
    // ** addr: 0xb066b4, size: 0x8c
    // 0xb066b4: EnterFrame
    //     0xb066b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb066b8: mov             fp, SP
    // 0xb066bc: mov             x4, x1
    // 0xb066c0: r2 = LoadInt32Instr(r3)
    //     0xb066c0: sbfx            x2, x3, #1, #0x1f
    //     0xb066c4: tbz             w3, #0, #0xb066cc
    //     0xb066c8: ldur            x2, [x3, #7]
    // 0xb066cc: sub             x3, x2, #1
    // 0xb066d0: LoadField: r5 = r4->field_13
    //     0xb066d0: ldur            w5, [x4, #0x13]
    // 0xb066d4: r6 = LoadInt32Instr(r5)
    //     0xb066d4: sbfx            x6, x5, #1, #0x1f
    // 0xb066d8: mov             x0, x6
    // 0xb066dc: mov             x1, x3
    // 0xb066e0: cmp             x1, x0
    // 0xb066e4: b.hs            #0xb06738
    // 0xb066e8: LoadField: r5 = r4->field_7
    //     0xb066e8: ldur            x5, [x4, #7]
    // 0xb066ec: add             x16, x5, x3, lsl #2
    // 0xb066f0: ldr             w7, [x16]
    // 0xb066f4: mov             x0, x6
    // 0xb066f8: mov             x1, x2
    // 0xb066fc: cmp             x1, x0
    // 0xb06700: b.hs            #0xb0673c
    // 0xb06704: LoadField: r1 = r4->field_7
    //     0xb06704: ldur            x1, [x4, #7]
    // 0xb06708: add             x16, x1, x2, lsl #2
    // 0xb0670c: ldr             w3, [x16]
    // 0xb06710: eor             x1, x7, x3
    // 0xb06714: and             w2, w1, #0xfefefefe
    // 0xb06718: ubfx            x2, x2, #0, #0x20
    // 0xb0671c: asr             x1, x2, #1
    // 0xb06720: and             x2, x7, x3
    // 0xb06724: ubfx            x2, x2, #0, #0x20
    // 0xb06728: add             x0, x1, x2
    // 0xb0672c: LeaveFrame
    //     0xb0672c: mov             SP, fp
    //     0xb06730: ldp             fp, lr, [SP], #0x10
    // 0xb06734: ret
    //     0xb06734: ret             
    // 0xb06738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06738: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0673c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0673c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor7(dynamic, Uint32List, int, int) {
    // ** addr: 0xb06740, size: 0x50
    // 0xb06740: EnterFrame
    //     0xb06740: stp             fp, lr, [SP, #-0x10]!
    //     0xb06744: mov             fp, SP
    // 0xb06748: CheckStackOverflow
    //     0xb06748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0674c: cmp             SP, x16
    //     0xb06750: b.ls            #0xb06788
    // 0xb06754: ldr             x1, [fp, #0x20]
    // 0xb06758: ldr             x2, [fp, #0x18]
    // 0xb0675c: ldr             x3, [fp, #0x10]
    // 0xb06760: r0 = _predictor7()
    //     0xb06760: bl              #0xb06790  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor7
    // 0xb06764: mov             x2, x0
    // 0xb06768: r0 = BoxInt64Instr(r2)
    //     0xb06768: sbfiz           x0, x2, #1, #0x1f
    //     0xb0676c: cmp             x2, x0, asr #1
    //     0xb06770: b.eq            #0xb0677c
    //     0xb06774: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06778: stur            x2, [x0, #7]
    // 0xb0677c: LeaveFrame
    //     0xb0677c: mov             SP, fp
    //     0xb06780: ldp             fp, lr, [SP], #0x10
    // 0xb06784: ret
    //     0xb06784: ret             
    // 0xb06788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06788: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0678c: b               #0xb06754
  }
  static _ _predictor7(/* No info */) {
    // ** addr: 0xb06790, size: 0x70
    // 0xb06790: EnterFrame
    //     0xb06790: stp             fp, lr, [SP, #-0x10]!
    //     0xb06794: mov             fp, SP
    // 0xb06798: mov             x4, x1
    // 0xb0679c: LoadField: r5 = r4->field_13
    //     0xb0679c: ldur            w5, [x4, #0x13]
    // 0xb067a0: r6 = LoadInt32Instr(r3)
    //     0xb067a0: sbfx            x6, x3, #1, #0x1f
    //     0xb067a4: tbz             w3, #0, #0xb067ac
    //     0xb067a8: ldur            x6, [x3, #7]
    // 0xb067ac: r0 = LoadInt32Instr(r5)
    //     0xb067ac: sbfx            x0, x5, #1, #0x1f
    // 0xb067b0: mov             x1, x6
    // 0xb067b4: cmp             x1, x0
    // 0xb067b8: b.hs            #0xb067fc
    // 0xb067bc: LoadField: r1 = r4->field_7
    //     0xb067bc: ldur            x1, [x4, #7]
    // 0xb067c0: add             x16, x1, x6, lsl #2
    // 0xb067c4: ldr             w3, [x16]
    // 0xb067c8: r1 = LoadInt32Instr(r2)
    //     0xb067c8: sbfx            x1, x2, #1, #0x1f
    //     0xb067cc: tbz             w2, #0, #0xb067d4
    //     0xb067d0: ldur            x1, [x2, #7]
    // 0xb067d4: eor             x2, x1, x3
    // 0xb067d8: and             w4, w2, #0xfefefefe
    // 0xb067dc: ubfx            x4, x4, #0, #0x20
    // 0xb067e0: asr             x2, x4, #1
    // 0xb067e4: and             x4, x1, x3
    // 0xb067e8: ubfx            x4, x4, #0, #0x20
    // 0xb067ec: add             x0, x2, x4
    // 0xb067f0: LeaveFrame
    //     0xb067f0: mov             SP, fp
    //     0xb067f4: ldp             fp, lr, [SP], #0x10
    // 0xb067f8: ret
    //     0xb067f8: ret             
    // 0xb067fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb067fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor6(dynamic, Uint32List, int, int) {
    // ** addr: 0xb06800, size: 0x50
    // 0xb06800: EnterFrame
    //     0xb06800: stp             fp, lr, [SP, #-0x10]!
    //     0xb06804: mov             fp, SP
    // 0xb06808: CheckStackOverflow
    //     0xb06808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0680c: cmp             SP, x16
    //     0xb06810: b.ls            #0xb06848
    // 0xb06814: ldr             x1, [fp, #0x20]
    // 0xb06818: ldr             x2, [fp, #0x18]
    // 0xb0681c: ldr             x3, [fp, #0x10]
    // 0xb06820: r0 = _predictor6()
    //     0xb06820: bl              #0xb06850  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor6
    // 0xb06824: mov             x2, x0
    // 0xb06828: r0 = BoxInt64Instr(r2)
    //     0xb06828: sbfiz           x0, x2, #1, #0x1f
    //     0xb0682c: cmp             x2, x0, asr #1
    //     0xb06830: b.eq            #0xb0683c
    //     0xb06834: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06838: stur            x2, [x0, #7]
    // 0xb0683c: LeaveFrame
    //     0xb0683c: mov             SP, fp
    //     0xb06840: ldp             fp, lr, [SP], #0x10
    // 0xb06844: ret
    //     0xb06844: ret             
    // 0xb06848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0684c: b               #0xb06814
  }
  static _ _predictor6(/* No info */) {
    // ** addr: 0xb06850, size: 0x74
    // 0xb06850: EnterFrame
    //     0xb06850: stp             fp, lr, [SP, #-0x10]!
    //     0xb06854: mov             fp, SP
    // 0xb06858: mov             x4, x1
    // 0xb0685c: r5 = LoadInt32Instr(r3)
    //     0xb0685c: sbfx            x5, x3, #1, #0x1f
    //     0xb06860: tbz             w3, #0, #0xb06868
    //     0xb06864: ldur            x5, [x3, #7]
    // 0xb06868: sub             x3, x5, #1
    // 0xb0686c: LoadField: r5 = r4->field_13
    //     0xb0686c: ldur            w5, [x4, #0x13]
    // 0xb06870: r0 = LoadInt32Instr(r5)
    //     0xb06870: sbfx            x0, x5, #1, #0x1f
    // 0xb06874: mov             x1, x3
    // 0xb06878: cmp             x1, x0
    // 0xb0687c: b.hs            #0xb068c0
    // 0xb06880: LoadField: r1 = r4->field_7
    //     0xb06880: ldur            x1, [x4, #7]
    // 0xb06884: add             x16, x1, x3, lsl #2
    // 0xb06888: ldr             w4, [x16]
    // 0xb0688c: r1 = LoadInt32Instr(r2)
    //     0xb0688c: sbfx            x1, x2, #1, #0x1f
    //     0xb06890: tbz             w2, #0, #0xb06898
    //     0xb06894: ldur            x1, [x2, #7]
    // 0xb06898: eor             x2, x1, x4
    // 0xb0689c: and             w3, w2, #0xfefefefe
    // 0xb068a0: ubfx            x3, x3, #0, #0x20
    // 0xb068a4: asr             x2, x3, #1
    // 0xb068a8: and             x3, x1, x4
    // 0xb068ac: ubfx            x3, x3, #0, #0x20
    // 0xb068b0: add             x0, x2, x3
    // 0xb068b4: LeaveFrame
    //     0xb068b4: mov             SP, fp
    //     0xb068b8: ldp             fp, lr, [SP], #0x10
    // 0xb068bc: ret
    //     0xb068bc: ret             
    // 0xb068c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb068c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor5(dynamic, Uint32List, int, int) {
    // ** addr: 0xb068c4, size: 0x50
    // 0xb068c4: EnterFrame
    //     0xb068c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb068c8: mov             fp, SP
    // 0xb068cc: CheckStackOverflow
    //     0xb068cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb068d0: cmp             SP, x16
    //     0xb068d4: b.ls            #0xb0690c
    // 0xb068d8: ldr             x1, [fp, #0x20]
    // 0xb068dc: ldr             x2, [fp, #0x18]
    // 0xb068e0: ldr             x3, [fp, #0x10]
    // 0xb068e4: r0 = _predictor5()
    //     0xb068e4: bl              #0xb06914  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor5
    // 0xb068e8: mov             x2, x0
    // 0xb068ec: r0 = BoxInt64Instr(r2)
    //     0xb068ec: sbfiz           x0, x2, #1, #0x1f
    //     0xb068f0: cmp             x2, x0, asr #1
    //     0xb068f4: b.eq            #0xb06900
    //     0xb068f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb068fc: stur            x2, [x0, #7]
    // 0xb06900: LeaveFrame
    //     0xb06900: mov             SP, fp
    //     0xb06904: ldp             fp, lr, [SP], #0x10
    // 0xb06908: ret
    //     0xb06908: ret             
    // 0xb0690c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0690c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06910: b               #0xb068d8
  }
  static _ _predictor5(/* No info */) {
    // ** addr: 0xb06914, size: 0xa8
    // 0xb06914: EnterFrame
    //     0xb06914: stp             fp, lr, [SP, #-0x10]!
    //     0xb06918: mov             fp, SP
    // 0xb0691c: mov             x4, x1
    // 0xb06920: CheckStackOverflow
    //     0xb06920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06924: cmp             SP, x16
    //     0xb06928: b.ls            #0xb069ac
    // 0xb0692c: LoadField: r0 = r4->field_13
    //     0xb0692c: ldur            w0, [x4, #0x13]
    // 0xb06930: r5 = LoadInt32Instr(r3)
    //     0xb06930: sbfx            x5, x3, #1, #0x1f
    //     0xb06934: tbz             w3, #0, #0xb0693c
    //     0xb06938: ldur            x5, [x3, #7]
    // 0xb0693c: r3 = LoadInt32Instr(r0)
    //     0xb0693c: sbfx            x3, x0, #1, #0x1f
    // 0xb06940: mov             x0, x3
    // 0xb06944: mov             x1, x5
    // 0xb06948: cmp             x1, x0
    // 0xb0694c: b.hs            #0xb069b4
    // 0xb06950: LoadField: r0 = r4->field_7
    //     0xb06950: ldur            x0, [x4, #7]
    // 0xb06954: add             x16, x0, x5, lsl #2
    // 0xb06958: ldr             w6, [x16]
    // 0xb0695c: add             x7, x5, #1
    // 0xb06960: mov             x0, x3
    // 0xb06964: mov             x1, x7
    // 0xb06968: cmp             x1, x0
    // 0xb0696c: b.hs            #0xb069b8
    // 0xb06970: LoadField: r0 = r4->field_7
    //     0xb06970: ldur            x0, [x4, #7]
    // 0xb06974: add             x16, x0, x7, lsl #2
    // 0xb06978: ldr             w1, [x16]
    // 0xb0697c: r0 = LoadInt32Instr(r2)
    //     0xb0697c: sbfx            x0, x2, #1, #0x1f
    //     0xb06980: tbz             w2, #0, #0xb06988
    //     0xb06984: ldur            x0, [x2, #7]
    // 0xb06988: ubfx            x6, x6, #0, #0x20
    // 0xb0698c: ubfx            x1, x1, #0, #0x20
    // 0xb06990: mov             x3, x1
    // 0xb06994: mov             x1, x0
    // 0xb06998: mov             x2, x6
    // 0xb0699c: r0 = _average3()
    //     0xb0699c: bl              #0xb069bc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_average3
    // 0xb069a0: LeaveFrame
    //     0xb069a0: mov             SP, fp
    //     0xb069a4: ldp             fp, lr, [SP], #0x10
    // 0xb069a8: ret
    //     0xb069a8: ret             
    // 0xb069ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb069ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb069b0: b               #0xb0692c
    // 0xb069b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb069b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb069b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb069b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _average3(/* No info */) {
    // ** addr: 0xb069bc, size: 0x64
    // 0xb069bc: EnterFrame
    //     0xb069bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb069c0: mov             fp, SP
    // 0xb069c4: mov             x4, x1
    // 0xb069c8: ubfx            x4, x4, #0, #0x20
    // 0xb069cc: mov             x5, x3
    // 0xb069d0: ubfx            x5, x5, #0, #0x20
    // 0xb069d4: eor             x6, x4, x5
    // 0xb069d8: and             w4, w6, #0xfefefefe
    // 0xb069dc: ubfx            x4, x4, #0, #0x20
    // 0xb069e0: asr             x5, x4, #1
    // 0xb069e4: and             x4, x1, x3
    // 0xb069e8: add             x1, x5, x4
    // 0xb069ec: mov             x3, x2
    // 0xb069f0: ubfx            x3, x3, #0, #0x20
    // 0xb069f4: mov             x4, x1
    // 0xb069f8: ubfx            x4, x4, #0, #0x20
    // 0xb069fc: eor             x5, x4, x3
    // 0xb06a00: and             w3, w5, #0xfefefefe
    // 0xb06a04: ubfx            x3, x3, #0, #0x20
    // 0xb06a08: asr             x4, x3, #1
    // 0xb06a0c: and             x3, x1, x2
    // 0xb06a10: add             x0, x4, x3
    // 0xb06a14: LeaveFrame
    //     0xb06a14: mov             SP, fp
    //     0xb06a18: ldp             fp, lr, [SP], #0x10
    // 0xb06a1c: ret
    //     0xb06a1c: ret             
  }
  [closure] static int _predictor4(dynamic, Uint32List, int, int) {
    // ** addr: 0xb06a20, size: 0x50
    // 0xb06a20: EnterFrame
    //     0xb06a20: stp             fp, lr, [SP, #-0x10]!
    //     0xb06a24: mov             fp, SP
    // 0xb06a28: CheckStackOverflow
    //     0xb06a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06a2c: cmp             SP, x16
    //     0xb06a30: b.ls            #0xb06a68
    // 0xb06a34: ldr             x1, [fp, #0x20]
    // 0xb06a38: ldr             x2, [fp, #0x18]
    // 0xb06a3c: ldr             x3, [fp, #0x10]
    // 0xb06a40: r0 = _predictor4()
    //     0xb06a40: bl              #0xb06a70  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor4
    // 0xb06a44: mov             x2, x0
    // 0xb06a48: r0 = BoxInt64Instr(r2)
    //     0xb06a48: sbfiz           x0, x2, #1, #0x1f
    //     0xb06a4c: cmp             x2, x0, asr #1
    //     0xb06a50: b.eq            #0xb06a5c
    //     0xb06a54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06a58: stur            x2, [x0, #7]
    // 0xb06a5c: LeaveFrame
    //     0xb06a5c: mov             SP, fp
    //     0xb06a60: ldp             fp, lr, [SP], #0x10
    // 0xb06a64: ret
    //     0xb06a64: ret             
    // 0xb06a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06a68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06a6c: b               #0xb06a34
  }
  static _ _predictor4(/* No info */) {
    // ** addr: 0xb06a70, size: 0x4c
    // 0xb06a70: mov             x4, x1
    // 0xb06a74: r2 = LoadInt32Instr(r3)
    //     0xb06a74: sbfx            x2, x3, #1, #0x1f
    //     0xb06a78: tbz             w3, #0, #0xb06a80
    //     0xb06a7c: ldur            x2, [x3, #7]
    // 0xb06a80: sub             x3, x2, #1
    // 0xb06a84: LoadField: r2 = r4->field_13
    //     0xb06a84: ldur            w2, [x4, #0x13]
    // 0xb06a88: r0 = LoadInt32Instr(r2)
    //     0xb06a88: sbfx            x0, x2, #1, #0x1f
    // 0xb06a8c: mov             x1, x3
    // 0xb06a90: cmp             x1, x0
    // 0xb06a94: b.hs            #0xb06ab0
    // 0xb06a98: LoadField: r1 = r4->field_7
    //     0xb06a98: ldur            x1, [x4, #7]
    // 0xb06a9c: add             x16, x1, x3, lsl #2
    // 0xb06aa0: ldr             w2, [x16]
    // 0xb06aa4: ubfx            x2, x2, #0, #0x20
    // 0xb06aa8: mov             x0, x2
    // 0xb06aac: ret
    //     0xb06aac: ret             
    // 0xb06ab0: EnterFrame
    //     0xb06ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xb06ab4: mov             fp, SP
    // 0xb06ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06ab8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor3(dynamic, Uint32List, int, int) {
    // ** addr: 0xb06abc, size: 0x50
    // 0xb06abc: EnterFrame
    //     0xb06abc: stp             fp, lr, [SP, #-0x10]!
    //     0xb06ac0: mov             fp, SP
    // 0xb06ac4: CheckStackOverflow
    //     0xb06ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06ac8: cmp             SP, x16
    //     0xb06acc: b.ls            #0xb06b04
    // 0xb06ad0: ldr             x1, [fp, #0x20]
    // 0xb06ad4: ldr             x2, [fp, #0x18]
    // 0xb06ad8: ldr             x3, [fp, #0x10]
    // 0xb06adc: r0 = _predictor3()
    //     0xb06adc: bl              #0xb06b0c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor3
    // 0xb06ae0: mov             x2, x0
    // 0xb06ae4: r0 = BoxInt64Instr(r2)
    //     0xb06ae4: sbfiz           x0, x2, #1, #0x1f
    //     0xb06ae8: cmp             x2, x0, asr #1
    //     0xb06aec: b.eq            #0xb06af8
    //     0xb06af0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06af4: stur            x2, [x0, #7]
    // 0xb06af8: LeaveFrame
    //     0xb06af8: mov             SP, fp
    //     0xb06afc: ldp             fp, lr, [SP], #0x10
    // 0xb06b00: ret
    //     0xb06b00: ret             
    // 0xb06b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06b04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06b08: b               #0xb06ad0
  }
  static _ _predictor3(/* No info */) {
    // ** addr: 0xb06b0c, size: 0x4c
    // 0xb06b0c: mov             x4, x1
    // 0xb06b10: r2 = LoadInt32Instr(r3)
    //     0xb06b10: sbfx            x2, x3, #1, #0x1f
    //     0xb06b14: tbz             w3, #0, #0xb06b1c
    //     0xb06b18: ldur            x2, [x3, #7]
    // 0xb06b1c: add             x3, x2, #1
    // 0xb06b20: LoadField: r2 = r4->field_13
    //     0xb06b20: ldur            w2, [x4, #0x13]
    // 0xb06b24: r0 = LoadInt32Instr(r2)
    //     0xb06b24: sbfx            x0, x2, #1, #0x1f
    // 0xb06b28: mov             x1, x3
    // 0xb06b2c: cmp             x1, x0
    // 0xb06b30: b.hs            #0xb06b4c
    // 0xb06b34: LoadField: r1 = r4->field_7
    //     0xb06b34: ldur            x1, [x4, #7]
    // 0xb06b38: add             x16, x1, x3, lsl #2
    // 0xb06b3c: ldr             w2, [x16]
    // 0xb06b40: ubfx            x2, x2, #0, #0x20
    // 0xb06b44: mov             x0, x2
    // 0xb06b48: ret
    //     0xb06b48: ret             
    // 0xb06b4c: EnterFrame
    //     0xb06b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06b50: mov             fp, SP
    // 0xb06b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06b54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor2(dynamic, Uint32List, int, int) {
    // ** addr: 0xb06b58, size: 0x50
    // 0xb06b58: EnterFrame
    //     0xb06b58: stp             fp, lr, [SP, #-0x10]!
    //     0xb06b5c: mov             fp, SP
    // 0xb06b60: CheckStackOverflow
    //     0xb06b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06b64: cmp             SP, x16
    //     0xb06b68: b.ls            #0xb06ba0
    // 0xb06b6c: ldr             x1, [fp, #0x20]
    // 0xb06b70: ldr             x2, [fp, #0x18]
    // 0xb06b74: ldr             x3, [fp, #0x10]
    // 0xb06b78: r0 = _predictor2()
    //     0xb06b78: bl              #0xb06ba8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor2
    // 0xb06b7c: mov             x2, x0
    // 0xb06b80: r0 = BoxInt64Instr(r2)
    //     0xb06b80: sbfiz           x0, x2, #1, #0x1f
    //     0xb06b84: cmp             x2, x0, asr #1
    //     0xb06b88: b.eq            #0xb06b94
    //     0xb06b8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06b90: stur            x2, [x0, #7]
    // 0xb06b94: LeaveFrame
    //     0xb06b94: mov             SP, fp
    //     0xb06b98: ldp             fp, lr, [SP], #0x10
    // 0xb06b9c: ret
    //     0xb06b9c: ret             
    // 0xb06ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06ba0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06ba4: b               #0xb06b6c
  }
  static _ _predictor2(/* No info */) {
    // ** addr: 0xb06ba8, size: 0x48
    // 0xb06ba8: mov             x4, x1
    // 0xb06bac: LoadField: r2 = r4->field_13
    //     0xb06bac: ldur            w2, [x4, #0x13]
    // 0xb06bb0: r5 = LoadInt32Instr(r3)
    //     0xb06bb0: sbfx            x5, x3, #1, #0x1f
    //     0xb06bb4: tbz             w3, #0, #0xb06bbc
    //     0xb06bb8: ldur            x5, [x3, #7]
    // 0xb06bbc: r0 = LoadInt32Instr(r2)
    //     0xb06bbc: sbfx            x0, x2, #1, #0x1f
    // 0xb06bc0: mov             x1, x5
    // 0xb06bc4: cmp             x1, x0
    // 0xb06bc8: b.hs            #0xb06be4
    // 0xb06bcc: LoadField: r1 = r4->field_7
    //     0xb06bcc: ldur            x1, [x4, #7]
    // 0xb06bd0: add             x16, x1, x5, lsl #2
    // 0xb06bd4: ldr             w2, [x16]
    // 0xb06bd8: ubfx            x2, x2, #0, #0x20
    // 0xb06bdc: mov             x0, x2
    // 0xb06be0: ret
    //     0xb06be0: ret             
    // 0xb06be4: EnterFrame
    //     0xb06be4: stp             fp, lr, [SP, #-0x10]!
    //     0xb06be8: mov             fp, SP
    // 0xb06bec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06bec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5959, size: 0x14, field offset: 0x14
enum VP8LImageTransformType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae120, size: 0x64
    // 0x9ae120: EnterFrame
    //     0x9ae120: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae124: mov             fp, SP
    // 0x9ae128: AllocStack(0x10)
    //     0x9ae128: sub             SP, SP, #0x10
    // 0x9ae12c: SetupParameters(VP8LImageTransformType this /* r1 => r0, fp-0x8 */)
    //     0x9ae12c: mov             x0, x1
    //     0x9ae130: stur            x1, [fp, #-8]
    // 0x9ae134: CheckStackOverflow
    //     0x9ae134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae138: cmp             SP, x16
    //     0x9ae13c: b.ls            #0x9ae17c
    // 0x9ae140: r1 = Null
    //     0x9ae140: mov             x1, NULL
    // 0x9ae144: r2 = 4
    //     0x9ae144: movz            x2, #0x4
    // 0x9ae148: r0 = AllocateArray()
    //     0x9ae148: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae14c: r16 = "VP8LImageTransformType."
    //     0x9ae14c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31458] "VP8LImageTransformType."
    //     0x9ae150: ldr             x16, [x16, #0x458]
    // 0x9ae154: StoreField: r0->field_f = r16
    //     0x9ae154: stur            w16, [x0, #0xf]
    // 0x9ae158: ldur            x1, [fp, #-8]
    // 0x9ae15c: LoadField: r2 = r1->field_f
    //     0x9ae15c: ldur            w2, [x1, #0xf]
    // 0x9ae160: DecompressPointer r2
    //     0x9ae160: add             x2, x2, HEAP, lsl #32
    // 0x9ae164: StoreField: r0->field_13 = r2
    //     0x9ae164: stur            w2, [x0, #0x13]
    // 0x9ae168: str             x0, [SP]
    // 0x9ae16c: r0 = _interpolate()
    //     0x9ae16c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae170: LeaveFrame
    //     0x9ae170: mov             SP, fp
    //     0x9ae174: ldp             fp, lr, [SP], #0x10
    // 0x9ae178: ret
    //     0x9ae178: ret             
    // 0x9ae17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae17c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae180: b               #0x9ae140
  }
}
