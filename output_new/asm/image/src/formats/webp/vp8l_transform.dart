// lib: , url: package:image/src/formats/webp/vp8l_transform.dart

// class id: 1049511, size: 0x8
class :: {
}

// class id: 1876, size: 0xc, field offset: 0x8
class _VP8LMultipliers extends Object {

  _ transformColor(/* No info */) {
    // ** addr: 0xcbbbbc, size: 0x168
    // 0xcbbbbc: EnterFrame
    //     0xcbbbbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbbbc0: mov             fp, SP
    // 0xcbbbc4: AllocStack(0x38)
    //     0xcbbbc4: sub             SP, SP, #0x38
    // 0xcbbbc8: SetupParameters(_VP8LMultipliers this /* r1 => r5, fp-0x30 */, dynamic _ /* r2 => r4, fp-0x38 */)
    //     0xcbbbc8: mov             x5, x1
    //     0xcbbbcc: mov             x4, x2
    //     0xcbbbd0: stur            x1, [fp, #-0x30]
    //     0xcbbbd4: stur            x2, [fp, #-0x38]
    // 0xcbbbd8: CheckStackOverflow
    //     0xcbbbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbbbdc: cmp             SP, x16
    //     0xcbbbe0: b.ls            #0xcbbd10
    // 0xcbbbe4: asr             x0, x4, #8
    // 0xcbbbe8: ubfx            x0, x0, #0, #0x20
    // 0xcbbbec: and             w6, w0, #0xff
    // 0xcbbbf0: stur            x6, [fp, #-0x28]
    // 0xcbbbf4: asr             x0, x4, #0x10
    // 0xcbbbf8: ubfx            x0, x0, #0, #0x20
    // 0xcbbbfc: and             w7, w0, #0xff
    // 0xcbbc00: stur            x7, [fp, #-0x20]
    // 0xcbbc04: mov             x0, x4
    // 0xcbbc08: ubfx            x0, x0, #0, #0x20
    // 0xcbbc0c: and             w8, w0, #0xff
    // 0xcbbc10: stur            x8, [fp, #-0x18]
    // 0xcbbc14: LoadField: r9 = r5->field_7
    //     0xcbbc14: ldur            w9, [x5, #7]
    // 0xcbbc18: DecompressPointer r9
    //     0xcbbc18: add             x9, x9, HEAP, lsl #32
    // 0xcbbc1c: stur            x9, [fp, #-0x10]
    // 0xcbbc20: LoadField: r0 = r9->field_13
    //     0xcbbc20: ldur            w0, [x9, #0x13]
    // 0xcbbc24: r10 = LoadInt32Instr(r0)
    //     0xcbbc24: sbfx            x10, x0, #1, #0x1f
    // 0xcbbc28: mov             x0, x10
    // 0xcbbc2c: stur            x10, [fp, #-8]
    // 0xcbbc30: r1 = 0
    //     0xcbbc30: movz            x1, #0
    // 0xcbbc34: cmp             x1, x0
    // 0xcbbc38: b.hs            #0xcbbd18
    // 0xcbbc3c: ArrayLoad: r2 = r9[0]  ; List_1
    //     0xcbbc3c: ldrb            w2, [x9, #0x17]
    // 0xcbbc40: mov             x3, x6
    // 0xcbbc44: ubfx            x3, x3, #0, #0x20
    // 0xcbbc48: mov             x1, x5
    // 0xcbbc4c: r0 = colorTransformDelta()
    //     0xcbbc4c: bl              #0xcbbd24  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0xcbbc50: ubfx            x0, x0, #0, #0x20
    // 0xcbbc54: ldur            x1, [fp, #-0x20]
    // 0xcbbc58: add             w2, w1, w0
    // 0xcbbc5c: and             w4, w2, #0xff
    // 0xcbbc60: ldur            x0, [fp, #-8]
    // 0xcbbc64: stur            x4, [fp, #-0x20]
    // 0xcbbc68: r1 = 1
    //     0xcbbc68: movz            x1, #0x1
    // 0xcbbc6c: cmp             x1, x0
    // 0xcbbc70: b.hs            #0xcbbd1c
    // 0xcbbc74: ldur            x0, [fp, #-0x10]
    // 0xcbbc78: ArrayLoad: r2 = r0[1]  ; TypedUnsigned_1
    //     0xcbbc78: ldrb            w2, [x0, #0x18]
    // 0xcbbc7c: ldur            x1, [fp, #-0x28]
    // 0xcbbc80: ubfx            x1, x1, #0, #0x20
    // 0xcbbc84: mov             x3, x1
    // 0xcbbc88: ldur            x1, [fp, #-0x30]
    // 0xcbbc8c: r0 = colorTransformDelta()
    //     0xcbbc8c: bl              #0xcbbd24  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0xcbbc90: ubfx            x0, x0, #0, #0x20
    // 0xcbbc94: ldur            x1, [fp, #-0x18]
    // 0xcbbc98: add             w4, w1, w0
    // 0xcbbc9c: ldur            x0, [fp, #-8]
    // 0xcbbca0: stur            x4, [fp, #-0x28]
    // 0xcbbca4: r1 = 2
    //     0xcbbca4: movz            x1, #0x2
    // 0xcbbca8: cmp             x1, x0
    // 0xcbbcac: b.hs            #0xcbbd20
    // 0xcbbcb0: ldur            x0, [fp, #-0x10]
    // 0xcbbcb4: ArrayLoad: r2 = r0[2]  ; TypedUnsigned_1
    //     0xcbbcb4: ldrb            w2, [x0, #0x19]
    // 0xcbbcb8: ldur            x0, [fp, #-0x20]
    // 0xcbbcbc: ubfx            x0, x0, #0, #0x20
    // 0xcbbcc0: ldur            x1, [fp, #-0x30]
    // 0xcbbcc4: mov             x3, x0
    // 0xcbbcc8: r0 = colorTransformDelta()
    //     0xcbbcc8: bl              #0xcbbd24  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0xcbbccc: ubfx            x0, x0, #0, #0x20
    // 0xcbbcd0: ldur            x1, [fp, #-0x28]
    // 0xcbbcd4: add             w2, w1, w0
    // 0xcbbcd8: and             w1, w2, #0xff
    // 0xcbbcdc: ldur            x2, [fp, #-0x38]
    // 0xcbbce0: ubfx            x2, x2, #0, #0x20
    // 0xcbbce4: and             w3, w2, #0xff00ff00
    // 0xcbbce8: ldur            x2, [fp, #-0x20]
    // 0xcbbcec: lsl             w4, w2, #0x10
    // 0xcbbcf0: ubfx            x3, x3, #0, #0x20
    // 0xcbbcf4: ubfx            x4, x4, #0, #0x20
    // 0xcbbcf8: orr             x2, x3, x4
    // 0xcbbcfc: ubfx            x1, x1, #0, #0x20
    // 0xcbbd00: orr             x0, x2, x1
    // 0xcbbd04: LeaveFrame
    //     0xcbbd04: mov             SP, fp
    //     0xcbbd08: ldp             fp, lr, [SP], #0x10
    // 0xcbbd0c: ret
    //     0xcbbd0c: ret             
    // 0xcbbd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbbd10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbbd14: b               #0xcbbbe4
    // 0xcbbd18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbbd18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbbd1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbbd1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbbd20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbbd20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ colorTransformDelta(/* No info */) {
    // ** addr: 0xcbbd24, size: 0x6c
    // 0xcbbd24: EnterFrame
    //     0xcbbd24: stp             fp, lr, [SP, #-0x10]!
    //     0xcbbd28: mov             fp, SP
    // 0xcbbd2c: AllocStack(0x8)
    //     0xcbbd2c: sub             SP, SP, #8
    // 0xcbbd30: SetupParameters(_VP8LMultipliers this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0xcbbd30: mov             x16, x2
    //     0xcbbd34: mov             x2, x1
    //     0xcbbd38: mov             x1, x16
    //     0xcbbd3c: mov             x0, x3
    //     0xcbbd40: stur            x3, [fp, #-8]
    // 0xcbbd44: CheckStackOverflow
    //     0xcbbd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbbd48: cmp             SP, x16
    //     0xcbbd4c: b.ls            #0xcbbd88
    // 0xcbbd50: r0 = uint8ToInt8()
    //     0xcbbd50: bl              #0xca52c0  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xcbbd54: ldur            x1, [fp, #-8]
    // 0xcbbd58: stur            x0, [fp, #-8]
    // 0xcbbd5c: r0 = uint8ToInt8()
    //     0xcbbd5c: bl              #0xca52c0  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xcbbd60: mov             x1, x0
    // 0xcbbd64: ldur            x0, [fp, #-8]
    // 0xcbbd68: mul             x2, x0, x1
    // 0xcbbd6c: mov             x1, x2
    // 0xcbbd70: r0 = int32ToUint32()
    //     0xcbbd70: bl              #0xcbbd90  ; [package:image/src/util/bit_utils.dart] ::int32ToUint32
    // 0xcbbd74: asr             x1, x0, #5
    // 0xcbbd78: mov             x0, x1
    // 0xcbbd7c: LeaveFrame
    //     0xcbbd7c: mov             SP, fp
    //     0xcbbd80: ldp             fp, lr, [SP], #0x10
    // 0xcbbd84: ret
    //     0xcbbd84: ret             
    // 0xcbbd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbbd88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbbd8c: b               #0xcbbd50
  }
}

// class id: 1877, size: 0x28, field offset: 0x8
class VP8LTransform extends Object {

  static late final List<(dynamic, Uint32List, int, int) => int> _predictors; // offset: 0x1224

  _ colorIndexInverseTransformAlpha(/* No info */) {
    // ** addr: 0xcba8f8, size: 0x480
    // 0xcba8f8: EnterFrame
    //     0xcba8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xcba8fc: mov             fp, SP
    // 0xcba900: AllocStack(0x70)
    //     0xcba900: sub             SP, SP, #0x70
    // 0xcba904: r0 = 8
    //     0xcba904: movz            x0, #0x8
    // 0xcba908: stur            x3, [fp, #-0x40]
    // 0xcba90c: stur            x5, [fp, #-0x48]
    // 0xcba910: stur            x6, [fp, #-0x50]
    // 0xcba914: CheckStackOverflow
    //     0xcba914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba918: cmp             SP, x16
    //     0xcba91c: b.ls            #0xcbacd4
    // 0xcba920: LoadField: r4 = r1->field_1f
    //     0xcba920: ldur            x4, [x1, #0x1f]
    // 0xcba924: cmp             x4, #0x3f
    // 0xcba928: b.hi            #0xcbacdc
    // 0xcba92c: asr             x7, x0, x4
    // 0xcba930: stur            x7, [fp, #-0x38]
    // 0xcba934: LoadField: r8 = r1->field_b
    //     0xcba934: ldur            x8, [x1, #0xb]
    // 0xcba938: stur            x8, [fp, #-0x30]
    // 0xcba93c: LoadField: r9 = r1->field_1b
    //     0xcba93c: ldur            w9, [x1, #0x1b]
    // 0xcba940: DecompressPointer r9
    //     0xcba940: add             x9, x9, HEAP, lsl #32
    // 0xcba944: stur            x9, [fp, #-0x28]
    // 0xcba948: cmp             x7, #8
    // 0xcba94c: b.ge            #0xcbab50
    // 0xcba950: r0 = 1
    //     0xcba950: movz            x0, #0x1
    // 0xcba954: cmp             x4, #0x3f
    // 0xcba958: b.hi            #0xcbad10
    // 0xcba95c: lsl             x1, x0, x4
    // 0xcba960: sub             x4, x1, #1
    // 0xcba964: stur            x4, [fp, #-0x20]
    // 0xcba968: lsl             x1, x0, x7
    // 0xcba96c: sub             x10, x1, #1
    // 0xcba970: stur            x10, [fp, #-0x18]
    // 0xcba974: stur            x2, [fp, #-0x10]
    // 0xcba978: CheckStackOverflow
    //     0xcba978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba97c: cmp             SP, x16
    //     0xcba980: b.ls            #0xcbad48
    // 0xcba984: cmp             x2, x3
    // 0xcba988: b.ge            #0xcbacc4
    // 0xcba98c: r0 = 0
    //     0xcba98c: movz            x0, #0
    // 0xcba990: r11 = 0
    //     0xcba990: movz            x11, #0
    // 0xcba994: stur            x11, [fp, #-8]
    // 0xcba998: CheckStackOverflow
    //     0xcba998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba99c: cmp             SP, x16
    //     0xcba9a0: b.ls            #0xcbad50
    // 0xcba9a4: cmp             x11, x8
    // 0xcba9a8: b.ge            #0xcbab1c
    // 0xcba9ac: tst             x11, x4
    // 0xcba9b0: b.ne            #0xcbaa1c
    // 0xcba9b4: LoadField: r12 = r5->field_7
    //     0xcba9b4: ldur            w12, [x5, #7]
    // 0xcba9b8: DecompressPointer r12
    //     0xcba9b8: add             x12, x12, HEAP, lsl #32
    // 0xcba9bc: LoadField: r13 = r5->field_1b
    //     0xcba9bc: ldur            x13, [x5, #0x1b]
    // 0xcba9c0: r0 = BoxInt64Instr(r13)
    //     0xcba9c0: sbfiz           x0, x13, #1, #0x1f
    //     0xcba9c4: cmp             x13, x0, asr #1
    //     0xcba9c8: b.eq            #0xcba9d4
    //     0xcba9cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcba9d0: stur            x13, [x0, #7]
    // 0xcba9d4: r1 = LoadClassIdInstr(r12)
    //     0xcba9d4: ldur            x1, [x12, #-1]
    //     0xcba9d8: ubfx            x1, x1, #0xc, #0x14
    // 0xcba9dc: stp             x0, x12, [SP]
    // 0xcba9e0: mov             x0, x1
    // 0xcba9e4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcba9e4: movz            x17, #0x3a57
    //     0xcba9e8: movk            x17, #0x1, lsl #16
    //     0xcba9ec: add             lr, x0, x17
    //     0xcba9f0: ldr             lr, [x21, lr, lsl #3]
    //     0xcba9f4: blr             lr
    // 0xcba9f8: ldur            x2, [fp, #-0x48]
    // 0xcba9fc: LoadField: r1 = r2->field_1b
    //     0xcba9fc: ldur            x1, [x2, #0x1b]
    // 0xcbaa00: add             x3, x1, #1
    // 0xcbaa04: StoreField: r2->field_1b = r3
    //     0xcbaa04: stur            x3, [x2, #0x1b]
    // 0xcbaa08: r1 = LoadInt32Instr(r0)
    //     0xcbaa08: sbfx            x1, x0, #1, #0x1f
    //     0xcbaa0c: tbz             w0, #0, #0xcbaa14
    //     0xcbaa10: ldur            x1, [x0, #7]
    // 0xcbaa14: mov             x7, x1
    // 0xcbaa18: b               #0xcbaa24
    // 0xcbaa1c: mov             x2, x5
    // 0xcbaa20: mov             x7, x0
    // 0xcbaa24: ldur            x3, [fp, #-0x50]
    // 0xcbaa28: ldur            x4, [fp, #-0x38]
    // 0xcbaa2c: ldur            x5, [fp, #-0x28]
    // 0xcbaa30: ldur            x6, [fp, #-8]
    // 0xcbaa34: stur            x7, [fp, #-0x58]
    // 0xcbaa38: cmp             w5, NULL
    // 0xcbaa3c: b.eq            #0xcbad58
    // 0xcbaa40: ldur            x0, [fp, #-0x18]
    // 0xcbaa44: ubfx            x0, x0, #0, #0x20
    // 0xcbaa48: mov             x1, x7
    // 0xcbaa4c: ubfx            x1, x1, #0, #0x20
    // 0xcbaa50: and             x8, x1, x0
    // 0xcbaa54: LoadField: r0 = r5->field_13
    //     0xcbaa54: ldur            w0, [x5, #0x13]
    // 0xcbaa58: r1 = LoadInt32Instr(r0)
    //     0xcbaa58: sbfx            x1, x0, #1, #0x1f
    // 0xcbaa5c: ubfx            x8, x8, #0, #0x20
    // 0xcbaa60: mov             x0, x1
    // 0xcbaa64: mov             x1, x8
    // 0xcbaa68: cmp             x1, x0
    // 0xcbaa6c: b.hs            #0xcbad5c
    // 0xcbaa70: ArrayLoad: r0 = r5[r8]  ; List_4
    //     0xcbaa70: add             x16, x5, x8, lsl #2
    //     0xcbaa74: ldur            w0, [x16, #0x17]
    // 0xcbaa78: lsr             w1, w0, #8
    // 0xcbaa7c: and             w0, w1, #0xff
    // 0xcbaa80: LoadField: r8 = r3->field_7
    //     0xcbaa80: ldur            w8, [x3, #7]
    // 0xcbaa84: DecompressPointer r8
    //     0xcbaa84: add             x8, x8, HEAP, lsl #32
    // 0xcbaa88: LoadField: r9 = r3->field_1b
    //     0xcbaa88: ldur            x9, [x3, #0x1b]
    // 0xcbaa8c: lsl             w10, w0, #1
    // 0xcbaa90: r0 = BoxInt64Instr(r9)
    //     0xcbaa90: sbfiz           x0, x9, #1, #0x1f
    //     0xcbaa94: cmp             x9, x0, asr #1
    //     0xcbaa98: b.eq            #0xcbaaa4
    //     0xcbaa9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbaaa0: stur            x9, [x0, #7]
    // 0xcbaaa4: r1 = LoadClassIdInstr(r8)
    //     0xcbaaa4: ldur            x1, [x8, #-1]
    //     0xcbaaa8: ubfx            x1, x1, #0xc, #0x14
    // 0xcbaaac: stp             x0, x8, [SP, #8]
    // 0xcbaab0: str             x10, [SP]
    // 0xcbaab4: mov             x0, x1
    // 0xcbaab8: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcbaab8: movz            x17, #0x39bb
    //     0xcbaabc: movk            x17, #0x1, lsl #16
    //     0xcbaac0: add             lr, x0, x17
    //     0xcbaac4: ldr             lr, [x21, lr, lsl #3]
    //     0xcbaac8: blr             lr
    // 0xcbaacc: ldur            x3, [fp, #-0x50]
    // 0xcbaad0: LoadField: r0 = r3->field_1b
    //     0xcbaad0: ldur            x0, [x3, #0x1b]
    // 0xcbaad4: add             x1, x0, #1
    // 0xcbaad8: StoreField: r3->field_1b = r1
    //     0xcbaad8: stur            x1, [x3, #0x1b]
    // 0xcbaadc: ldur            x1, [fp, #-0x38]
    // 0xcbaae0: ldur            x0, [fp, #-0x58]
    // 0xcbaae4: asr             x2, x0, x1
    // 0xcbaae8: ldur            x0, [fp, #-8]
    // 0xcbaaec: add             x11, x0, #1
    // 0xcbaaf0: mov             x0, x2
    // 0xcbaaf4: mov             x6, x3
    // 0xcbaaf8: ldur            x3, [fp, #-0x40]
    // 0xcbaafc: ldur            x5, [fp, #-0x48]
    // 0xcbab00: mov             x7, x1
    // 0xcbab04: ldur            x8, [fp, #-0x30]
    // 0xcbab08: ldur            x9, [fp, #-0x28]
    // 0xcbab0c: ldur            x4, [fp, #-0x20]
    // 0xcbab10: ldur            x10, [fp, #-0x18]
    // 0xcbab14: ldur            x2, [fp, #-0x10]
    // 0xcbab18: b               #0xcba994
    // 0xcbab1c: mov             x3, x6
    // 0xcbab20: mov             x1, x7
    // 0xcbab24: mov             x0, x2
    // 0xcbab28: add             x2, x0, #1
    // 0xcbab2c: mov             x6, x3
    // 0xcbab30: ldur            x3, [fp, #-0x40]
    // 0xcbab34: ldur            x5, [fp, #-0x48]
    // 0xcbab38: mov             x7, x1
    // 0xcbab3c: ldur            x8, [fp, #-0x30]
    // 0xcbab40: ldur            x9, [fp, #-0x28]
    // 0xcbab44: ldur            x4, [fp, #-0x20]
    // 0xcbab48: ldur            x10, [fp, #-0x18]
    // 0xcbab4c: b               #0xcba974
    // 0xcbab50: mov             x3, x6
    // 0xcbab54: mov             x7, x2
    // 0xcbab58: ldur            x5, [fp, #-0x40]
    // 0xcbab5c: ldur            x2, [fp, #-0x48]
    // 0xcbab60: ldur            x6, [fp, #-0x30]
    // 0xcbab64: ldur            x4, [fp, #-0x28]
    // 0xcbab68: stur            x7, [fp, #-0x10]
    // 0xcbab6c: CheckStackOverflow
    //     0xcbab6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbab70: cmp             SP, x16
    //     0xcbab74: b.ls            #0xcbad60
    // 0xcbab78: cmp             x7, x5
    // 0xcbab7c: b.ge            #0xcbacc4
    // 0xcbab80: r8 = 0
    //     0xcbab80: movz            x8, #0
    // 0xcbab84: stur            x8, [fp, #-8]
    // 0xcbab88: CheckStackOverflow
    //     0xcbab88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbab8c: cmp             SP, x16
    //     0xcbab90: b.ls            #0xcbad68
    // 0xcbab94: cmp             x8, x6
    // 0xcbab98: b.ge            #0xcbacb0
    // 0xcbab9c: LoadField: r9 = r2->field_7
    //     0xcbab9c: ldur            w9, [x2, #7]
    // 0xcbaba0: DecompressPointer r9
    //     0xcbaba0: add             x9, x9, HEAP, lsl #32
    // 0xcbaba4: LoadField: r10 = r2->field_1b
    //     0xcbaba4: ldur            x10, [x2, #0x1b]
    // 0xcbaba8: r0 = BoxInt64Instr(r10)
    //     0xcbaba8: sbfiz           x0, x10, #1, #0x1f
    //     0xcbabac: cmp             x10, x0, asr #1
    //     0xcbabb0: b.eq            #0xcbabbc
    //     0xcbabb4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbabb8: stur            x10, [x0, #7]
    // 0xcbabbc: r1 = LoadClassIdInstr(r9)
    //     0xcbabbc: ldur            x1, [x9, #-1]
    //     0xcbabc0: ubfx            x1, x1, #0xc, #0x14
    // 0xcbabc4: stp             x0, x9, [SP]
    // 0xcbabc8: mov             x0, x1
    // 0xcbabcc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcbabcc: movz            x17, #0x3a57
    //     0xcbabd0: movk            x17, #0x1, lsl #16
    //     0xcbabd4: add             lr, x0, x17
    //     0xcbabd8: ldr             lr, [x21, lr, lsl #3]
    //     0xcbabdc: blr             lr
    // 0xcbabe0: ldur            x2, [fp, #-0x48]
    // 0xcbabe4: LoadField: r1 = r2->field_1b
    //     0xcbabe4: ldur            x1, [x2, #0x1b]
    // 0xcbabe8: add             x3, x1, #1
    // 0xcbabec: StoreField: r2->field_1b = r3
    //     0xcbabec: stur            x3, [x2, #0x1b]
    // 0xcbabf0: ldur            x3, [fp, #-0x28]
    // 0xcbabf4: cmp             w3, NULL
    // 0xcbabf8: b.eq            #0xcbad70
    // 0xcbabfc: LoadField: r1 = r3->field_13
    //     0xcbabfc: ldur            w1, [x3, #0x13]
    // 0xcbac00: r4 = LoadInt32Instr(r0)
    //     0xcbac00: sbfx            x4, x0, #1, #0x1f
    //     0xcbac04: tbz             w0, #0, #0xcbac0c
    //     0xcbac08: ldur            x4, [x0, #7]
    // 0xcbac0c: r0 = LoadInt32Instr(r1)
    //     0xcbac0c: sbfx            x0, x1, #1, #0x1f
    // 0xcbac10: mov             x1, x4
    // 0xcbac14: cmp             x1, x0
    // 0xcbac18: b.hs            #0xcbad74
    // 0xcbac1c: ArrayLoad: r0 = r3[r4]  ; List_4
    //     0xcbac1c: add             x16, x3, x4, lsl #2
    //     0xcbac20: ldur            w0, [x16, #0x17]
    // 0xcbac24: lsr             w1, w0, #8
    // 0xcbac28: and             w0, w1, #0xff
    // 0xcbac2c: ldur            x4, [fp, #-0x50]
    // 0xcbac30: LoadField: r5 = r4->field_7
    //     0xcbac30: ldur            w5, [x4, #7]
    // 0xcbac34: DecompressPointer r5
    //     0xcbac34: add             x5, x5, HEAP, lsl #32
    // 0xcbac38: LoadField: r6 = r4->field_1b
    //     0xcbac38: ldur            x6, [x4, #0x1b]
    // 0xcbac3c: lsl             w7, w0, #1
    // 0xcbac40: r0 = BoxInt64Instr(r6)
    //     0xcbac40: sbfiz           x0, x6, #1, #0x1f
    //     0xcbac44: cmp             x6, x0, asr #1
    //     0xcbac48: b.eq            #0xcbac54
    //     0xcbac4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbac50: stur            x6, [x0, #7]
    // 0xcbac54: r1 = LoadClassIdInstr(r5)
    //     0xcbac54: ldur            x1, [x5, #-1]
    //     0xcbac58: ubfx            x1, x1, #0xc, #0x14
    // 0xcbac5c: stp             x0, x5, [SP, #8]
    // 0xcbac60: str             x7, [SP]
    // 0xcbac64: mov             x0, x1
    // 0xcbac68: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcbac68: movz            x17, #0x39bb
    //     0xcbac6c: movk            x17, #0x1, lsl #16
    //     0xcbac70: add             lr, x0, x17
    //     0xcbac74: ldr             lr, [x21, lr, lsl #3]
    //     0xcbac78: blr             lr
    // 0xcbac7c: ldur            x1, [fp, #-0x50]
    // 0xcbac80: LoadField: r2 = r1->field_1b
    //     0xcbac80: ldur            x2, [x1, #0x1b]
    // 0xcbac84: add             x3, x2, #1
    // 0xcbac88: StoreField: r1->field_1b = r3
    //     0xcbac88: stur            x3, [x1, #0x1b]
    // 0xcbac8c: ldur            x2, [fp, #-8]
    // 0xcbac90: add             x8, x2, #1
    // 0xcbac94: ldur            x5, [fp, #-0x40]
    // 0xcbac98: ldur            x2, [fp, #-0x48]
    // 0xcbac9c: mov             x3, x1
    // 0xcbaca0: ldur            x6, [fp, #-0x30]
    // 0xcbaca4: ldur            x4, [fp, #-0x28]
    // 0xcbaca8: ldur            x7, [fp, #-0x10]
    // 0xcbacac: b               #0xcbab84
    // 0xcbacb0: mov             x1, x3
    // 0xcbacb4: mov             x2, x7
    // 0xcbacb8: add             x7, x2, #1
    // 0xcbacbc: mov             x3, x1
    // 0xcbacc0: b               #0xcbab58
    // 0xcbacc4: r0 = Null
    //     0xcbacc4: mov             x0, NULL
    // 0xcbacc8: LeaveFrame
    //     0xcbacc8: mov             SP, fp
    //     0xcbaccc: ldp             fp, lr, [SP], #0x10
    // 0xcbacd0: ret
    //     0xcbacd0: ret             
    // 0xcbacd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbacd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbacd8: b               #0xcba920
    // 0xcbacdc: tbnz            x4, #0x3f, #0xcbace8
    // 0xcbace0: asr             x7, x0, #0x3f
    // 0xcbace4: b               #0xcba930
    // 0xcbace8: str             x4, [THR, #0x7a0]  ; THR::
    // 0xcbacec: stp             x5, x6, [SP, #-0x10]!
    // 0xcbacf0: stp             x3, x4, [SP, #-0x10]!
    // 0xcbacf4: stp             x1, x2, [SP, #-0x10]!
    // 0xcbacf8: SaveReg r0
    //     0xcbacf8: str             x0, [SP, #-8]!
    // 0xcbacfc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbad00: r4 = 0
    //     0xcbad00: movz            x4, #0
    // 0xcbad04: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbad08: blr             lr
    // 0xcbad0c: brk             #0
    // 0xcbad10: tbnz            x4, #0x3f, #0xcbad1c
    // 0xcbad14: mov             x1, xzr
    // 0xcbad18: b               #0xcba960
    // 0xcbad1c: str             x4, [THR, #0x7a0]  ; THR::
    // 0xcbad20: stp             x8, x9, [SP, #-0x10]!
    // 0xcbad24: stp             x6, x7, [SP, #-0x10]!
    // 0xcbad28: stp             x4, x5, [SP, #-0x10]!
    // 0xcbad2c: stp             x2, x3, [SP, #-0x10]!
    // 0xcbad30: SaveReg r0
    //     0xcbad30: str             x0, [SP, #-8]!
    // 0xcbad34: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbad38: r4 = 0
    //     0xcbad38: movz            x4, #0
    // 0xcbad3c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbad40: blr             lr
    // 0xcbad44: brk             #0
    // 0xcbad48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbad48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbad4c: b               #0xcba984
    // 0xcbad50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbad50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbad54: b               #0xcba9a4
    // 0xcbad58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbad58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcbad5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbad5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbad60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbad60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbad64: b               #0xcbab78
    // 0xcbad68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbad68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbad6c: b               #0xcbab94
    // 0xcbad70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbad70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcbad74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbad74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ inverseTransform(/* No info */) {
    // ** addr: 0xcbb154, size: 0x2dc
    // 0xcbb154: EnterFrame
    //     0xcbb154: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb158: mov             fp, SP
    // 0xcbb15c: AllocStack(0x38)
    //     0xcbb15c: sub             SP, SP, #0x38
    // 0xcbb160: SetupParameters(VP8LTransform this /* r1 => r9, fp-0x10 */, dynamic _ /* r2 => r8, fp-0x18 */, dynamic _ /* r3 => r7, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0xcbb160: mov             x9, x1
    //     0xcbb164: mov             x8, x2
    //     0xcbb168: mov             x0, x7
    //     0xcbb16c: stur            x7, [fp, #-0x30]
    //     0xcbb170: mov             x7, x3
    //     0xcbb174: mov             x4, x5
    //     0xcbb178: stur            x1, [fp, #-0x10]
    //     0xcbb17c: stur            x2, [fp, #-0x18]
    //     0xcbb180: stur            x3, [fp, #-0x20]
    //     0xcbb184: stur            x5, [fp, #-0x28]
    // 0xcbb188: CheckStackOverflow
    //     0xcbb188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb18c: cmp             SP, x16
    //     0xcbb190: b.ls            #0xcbb3b8
    // 0xcbb194: LoadField: r10 = r9->field_b
    //     0xcbb194: ldur            x10, [x9, #0xb]
    // 0xcbb198: stur            x10, [fp, #-8]
    // 0xcbb19c: LoadField: r1 = r9->field_7
    //     0xcbb19c: ldur            w1, [x9, #7]
    // 0xcbb1a0: DecompressPointer r1
    //     0xcbb1a0: add             x1, x1, HEAP, lsl #32
    // 0xcbb1a4: LoadField: r2 = r1->field_7
    //     0xcbb1a4: ldur            x2, [x1, #7]
    // 0xcbb1a8: cmp             x2, #1
    // 0xcbb1ac: b.gt            #0xcbb280
    // 0xcbb1b0: cmp             x2, #0
    // 0xcbb1b4: b.gt            #0xcbb254
    // 0xcbb1b8: mov             x1, x9
    // 0xcbb1bc: mov             x2, x8
    // 0xcbb1c0: mov             x3, x7
    // 0xcbb1c4: mov             x5, x0
    // 0xcbb1c8: ldr             x6, [fp, #0x10]
    // 0xcbb1cc: r0 = predictorInverseTransform()
    //     0xcbb1cc: bl              #0xcbbf78  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::predictorInverseTransform
    // 0xcbb1d0: ldur            x4, [fp, #-0x10]
    // 0xcbb1d4: LoadField: r0 = r4->field_13
    //     0xcbb1d4: ldur            x0, [x4, #0x13]
    // 0xcbb1d8: ldur            x7, [fp, #-0x20]
    // 0xcbb1dc: cmp             x7, x0
    // 0xcbb1e0: b.eq            #0xcbb3a8
    // 0xcbb1e4: ldur            x9, [fp, #-0x18]
    // 0xcbb1e8: ldur            x8, [fp, #-0x30]
    // 0xcbb1ec: ldr             x10, [fp, #0x10]
    // 0xcbb1f0: ldur            x0, [fp, #-8]
    // 0xcbb1f4: sub             x2, x10, x0
    // 0xcbb1f8: add             x3, x2, x0
    // 0xcbb1fc: sub             x1, x7, x9
    // 0xcbb200: sub             x4, x1, #1
    // 0xcbb204: mul             x1, x4, x0
    // 0xcbb208: add             x4, x10, x1
    // 0xcbb20c: r0 = BoxInt64Instr(r4)
    //     0xcbb20c: sbfiz           x0, x4, #1, #0x1f
    //     0xcbb210: cmp             x4, x0, asr #1
    //     0xcbb214: b.eq            #0xcbb220
    //     0xcbb218: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbb21c: stur            x4, [x0, #7]
    // 0xcbb220: r1 = LoadClassIdInstr(r8)
    //     0xcbb220: ldur            x1, [x8, #-1]
    //     0xcbb224: ubfx            x1, x1, #0xc, #0x14
    // 0xcbb228: str             x0, [SP]
    // 0xcbb22c: mov             x0, x1
    // 0xcbb230: mov             x1, x8
    // 0xcbb234: ldur            x5, [fp, #-0x28]
    // 0xcbb238: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcbb238: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcbb23c: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcbb23c: movz            x17, #0x3e4d
    //     0xcbb240: movk            x17, #0x1, lsl #16
    //     0xcbb244: add             lr, x0, x17
    //     0xcbb248: ldr             lr, [x21, lr, lsl #3]
    //     0xcbb24c: blr             lr
    // 0xcbb250: b               #0xcbb3a8
    // 0xcbb254: mov             x4, x9
    // 0xcbb258: mov             x9, x8
    // 0xcbb25c: mov             x8, x0
    // 0xcbb260: ldr             x10, [fp, #0x10]
    // 0xcbb264: mov             x1, x4
    // 0xcbb268: mov             x2, x9
    // 0xcbb26c: mov             x3, x7
    // 0xcbb270: mov             x5, x8
    // 0xcbb274: mov             x6, x10
    // 0xcbb278: r0 = colorSpaceInverseTransform()
    //     0xcbb278: bl              #0xcbb898  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorSpaceInverseTransform
    // 0xcbb27c: b               #0xcbb3a8
    // 0xcbb280: mov             x4, x9
    // 0xcbb284: mov             x9, x8
    // 0xcbb288: mov             x8, x0
    // 0xcbb28c: mov             x0, x10
    // 0xcbb290: ldr             x10, [fp, #0x10]
    // 0xcbb294: cmp             x2, #2
    // 0xcbb298: b.gt            #0xcbb2bc
    // 0xcbb29c: sub             x1, x7, x9
    // 0xcbb2a0: mul             x2, x1, x0
    // 0xcbb2a4: add             x5, x10, x2
    // 0xcbb2a8: mov             x1, x4
    // 0xcbb2ac: mov             x2, x8
    // 0xcbb2b0: mov             x3, x10
    // 0xcbb2b4: r0 = addGreenToBlueAndRed()
    //     0xcbb2b4: bl              #0xcbb7c0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::addGreenToBlueAndRed
    // 0xcbb2b8: b               #0xcbb3a8
    // 0xcbb2bc: cmp             x6, x10
    // 0xcbb2c0: b.ne            #0xcbb388
    // 0xcbb2c4: LoadField: r1 = r4->field_1f
    //     0xcbb2c4: ldur            x1, [x4, #0x1f]
    // 0xcbb2c8: cmp             x1, #0
    // 0xcbb2cc: b.le            #0xcbb380
    // 0xcbb2d0: r2 = 1
    //     0xcbb2d0: movz            x2, #0x1
    // 0xcbb2d4: sub             x3, x7, x9
    // 0xcbb2d8: mul             x5, x3, x0
    // 0xcbb2dc: cmp             x1, #0x3f
    // 0xcbb2e0: b.hi            #0xcbb3c0
    // 0xcbb2e4: lsl             x6, x2, x1
    // 0xcbb2e8: add             x2, x0, x6
    // 0xcbb2ec: sub             x0, x2, #1
    // 0xcbb2f0: cmp             x1, #0x3f
    // 0xcbb2f4: b.hi            #0xcbb3f8
    // 0xcbb2f8: asr             x2, x0, x1
    // 0xcbb2fc: mul             x0, x3, x2
    // 0xcbb300: add             x1, x10, x5
    // 0xcbb304: sub             x6, x1, x0
    // 0xcbb308: stur            x6, [fp, #-8]
    // 0xcbb30c: add             x3, x6, x0
    // 0xcbb310: r0 = BoxInt64Instr(r10)
    //     0xcbb310: sbfiz           x0, x10, #1, #0x1f
    //     0xcbb314: cmp             x10, x0, asr #1
    //     0xcbb318: b.eq            #0xcbb324
    //     0xcbb31c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbb320: stur            x10, [x0, #7]
    // 0xcbb324: r1 = LoadClassIdInstr(r8)
    //     0xcbb324: ldur            x1, [x8, #-1]
    //     0xcbb328: ubfx            x1, x1, #0xc, #0x14
    // 0xcbb32c: str             x0, [SP]
    // 0xcbb330: mov             x0, x1
    // 0xcbb334: mov             x1, x8
    // 0xcbb338: mov             x2, x6
    // 0xcbb33c: ldur            x5, [fp, #-0x28]
    // 0xcbb340: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcbb340: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcbb344: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcbb344: movz            x17, #0x3e4d
    //     0xcbb348: movk            x17, #0x1, lsl #16
    //     0xcbb34c: add             lr, x0, x17
    //     0xcbb350: ldr             lr, [x21, lr, lsl #3]
    //     0xcbb354: blr             lr
    // 0xcbb358: ldr             x0, [fp, #0x10]
    // 0xcbb35c: str             x0, [SP]
    // 0xcbb360: ldur            x1, [fp, #-0x10]
    // 0xcbb364: ldur            x2, [fp, #-0x18]
    // 0xcbb368: ldur            x3, [fp, #-0x20]
    // 0xcbb36c: ldur            x5, [fp, #-0x28]
    // 0xcbb370: ldur            x6, [fp, #-8]
    // 0xcbb374: ldur            x7, [fp, #-0x30]
    // 0xcbb378: r0 = colorIndexInverseTransform()
    //     0xcbb378: bl              #0xcbb430  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransform
    // 0xcbb37c: b               #0xcbb3a8
    // 0xcbb380: mov             x0, x10
    // 0xcbb384: b               #0xcbb38c
    // 0xcbb388: mov             x0, x10
    // 0xcbb38c: str             x0, [SP]
    // 0xcbb390: ldur            x1, [fp, #-0x10]
    // 0xcbb394: ldur            x2, [fp, #-0x18]
    // 0xcbb398: ldur            x3, [fp, #-0x20]
    // 0xcbb39c: ldur            x5, [fp, #-0x28]
    // 0xcbb3a0: ldur            x7, [fp, #-0x30]
    // 0xcbb3a4: r0 = colorIndexInverseTransform()
    //     0xcbb3a4: bl              #0xcbb430  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransform
    // 0xcbb3a8: r0 = Null
    //     0xcbb3a8: mov             x0, NULL
    // 0xcbb3ac: LeaveFrame
    //     0xcbb3ac: mov             SP, fp
    //     0xcbb3b0: ldp             fp, lr, [SP], #0x10
    // 0xcbb3b4: ret
    //     0xcbb3b4: ret             
    // 0xcbb3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb3b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb3bc: b               #0xcbb194
    // 0xcbb3c0: tbnz            x1, #0x3f, #0xcbb3cc
    // 0xcbb3c4: mov             x6, xzr
    // 0xcbb3c8: b               #0xcbb2e8
    // 0xcbb3cc: str             x1, [THR, #0x7a0]  ; THR::
    // 0xcbb3d0: stp             x9, x10, [SP, #-0x10]!
    // 0xcbb3d4: stp             x7, x8, [SP, #-0x10]!
    // 0xcbb3d8: stp             x4, x5, [SP, #-0x10]!
    // 0xcbb3dc: stp             x2, x3, [SP, #-0x10]!
    // 0xcbb3e0: stp             x0, x1, [SP, #-0x10]!
    // 0xcbb3e4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbb3e8: r4 = 0
    //     0xcbb3e8: movz            x4, #0
    // 0xcbb3ec: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbb3f0: blr             lr
    // 0xcbb3f4: brk             #0
    // 0xcbb3f8: tbnz            x1, #0x3f, #0xcbb404
    // 0xcbb3fc: asr             x2, x0, #0x3f
    // 0xcbb400: b               #0xcbb2fc
    // 0xcbb404: str             x1, [THR, #0x7a0]  ; THR::
    // 0xcbb408: stp             x9, x10, [SP, #-0x10]!
    // 0xcbb40c: stp             x7, x8, [SP, #-0x10]!
    // 0xcbb410: stp             x4, x5, [SP, #-0x10]!
    // 0xcbb414: stp             x1, x3, [SP, #-0x10]!
    // 0xcbb418: SaveReg r0
    //     0xcbb418: str             x0, [SP, #-8]!
    // 0xcbb41c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbb420: r4 = 0
    //     0xcbb420: movz            x4, #0
    // 0xcbb424: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbb428: blr             lr
    // 0xcbb42c: brk             #0
  }
  _ colorIndexInverseTransform(/* No info */) {
    // ** addr: 0xcbb430, size: 0x390
    // 0xcbb430: EnterFrame
    //     0xcbb430: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb434: mov             fp, SP
    // 0xcbb438: r4 = 8
    //     0xcbb438: movz            x4, #0x8
    // 0xcbb43c: LoadField: r8 = r1->field_1f
    //     0xcbb43c: ldur            x8, [x1, #0x1f]
    // 0xcbb440: cmp             x8, #0x3f
    // 0xcbb444: b.hi            #0xcbb698
    // 0xcbb448: asr             x9, x4, x8
    // 0xcbb44c: LoadField: r4 = r1->field_b
    //     0xcbb44c: ldur            x4, [x1, #0xb]
    // 0xcbb450: LoadField: r10 = r1->field_1b
    //     0xcbb450: ldur            w10, [x1, #0x1b]
    // 0xcbb454: DecompressPointer r10
    //     0xcbb454: add             x10, x10, HEAP, lsl #32
    // 0xcbb458: cmp             x9, #8
    // 0xcbb45c: b.ge            #0xcbb59c
    // 0xcbb460: ldr             x12, [fp, #0x10]
    // 0xcbb464: r11 = 1
    //     0xcbb464: movz            x11, #0x1
    // 0xcbb468: cmp             x8, #0x3f
    // 0xcbb46c: b.hi            #0xcbb6cc
    // 0xcbb470: lsl             x13, x11, x8
    // 0xcbb474: sub             x8, x13, #1
    // 0xcbb478: lsl             x13, x11, x9
    // 0xcbb47c: sub             x11, x13, #1
    // 0xcbb480: LoadField: r13 = r5->field_13
    //     0xcbb480: ldur            w13, [x5, #0x13]
    // 0xcbb484: r14 = LoadInt32Instr(r13)
    //     0xcbb484: sbfx            x14, x13, #1, #0x1f
    // 0xcbb488: mov             x20, x6
    // 0xcbb48c: mov             x19, x12
    // 0xcbb490: mov             x13, x2
    // 0xcbb494: CheckStackOverflow
    //     0xcbb494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb498: cmp             SP, x16
    //     0xcbb49c: b.ls            #0xcbb708
    // 0xcbb4a0: cmp             x13, x3
    // 0xcbb4a4: b.ge            #0xcbb688
    // 0xcbb4a8: mov             x6, x20
    // 0xcbb4ac: mov             x2, x19
    // 0xcbb4b0: r20 = 0
    //     0xcbb4b0: movz            x20, #0
    // 0xcbb4b4: r19 = 0
    //     0xcbb4b4: movz            x19, #0
    // 0xcbb4b8: CheckStackOverflow
    //     0xcbb4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb4bc: cmp             SP, x16
    //     0xcbb4c0: b.ls            #0xcbb710
    // 0xcbb4c4: cmp             x19, x4
    // 0xcbb4c8: b.ge            #0xcbb588
    // 0xcbb4cc: tst             x19, x8
    // 0xcbb4d0: b.ne            #0xcbb508
    // 0xcbb4d4: add             x23, x6, #1
    // 0xcbb4d8: mov             x0, x14
    // 0xcbb4dc: mov             x1, x6
    // 0xcbb4e0: cmp             x1, x0
    // 0xcbb4e4: b.hs            #0xcbb718
    // 0xcbb4e8: LoadField: r24 = r5->field_7
    //     0xcbb4e8: ldur            x24, [x5, #7]
    // 0xcbb4ec: add             x16, x24, x6, lsl #2
    // 0xcbb4f0: ldr             w25, [x16]
    // 0xcbb4f4: lsr             w24, w25, #8
    // 0xcbb4f8: and             w25, w24, #0xff
    // 0xcbb4fc: ubfx            x25, x25, #0, #0x20
    // 0xcbb500: mov             x6, x23
    // 0xcbb504: mov             x20, x25
    // 0xcbb508: add             x12, x2, #1
    // 0xcbb50c: cmp             w10, NULL
    // 0xcbb510: b.eq            #0xcbb71c
    // 0xcbb514: mov             x23, x11
    // 0xcbb518: ubfx            x23, x23, #0, #0x20
    // 0xcbb51c: mov             x24, x20
    // 0xcbb520: ubfx            x24, x24, #0, #0x20
    // 0xcbb524: and             x25, x24, x23
    // 0xcbb528: LoadField: r23 = r10->field_13
    //     0xcbb528: ldur            w23, [x10, #0x13]
    // 0xcbb52c: r0 = LoadInt32Instr(r23)
    //     0xcbb52c: sbfx            x0, x23, #1, #0x1f
    // 0xcbb530: ubfx            x25, x25, #0, #0x20
    // 0xcbb534: mov             x1, x25
    // 0xcbb538: cmp             x1, x0
    // 0xcbb53c: b.hs            #0xcbb720
    // 0xcbb540: ArrayLoad: r23 = r10[r25]  ; List_4
    //     0xcbb540: add             x16, x10, x25, lsl #2
    //     0xcbb544: ldur            w23, [x16, #0x17]
    // 0xcbb548: ldurb           w16, [x7, #-1]
    // 0xcbb54c: tbnz            w16, #6, #0xcbb724
    // 0xcbb550: LoadField: r24 = r7->field_13
    //     0xcbb550: ldur            w24, [x7, #0x13]
    // 0xcbb554: r0 = LoadInt32Instr(r24)
    //     0xcbb554: sbfx            x0, x24, #1, #0x1f
    // 0xcbb558: mov             x1, x2
    // 0xcbb55c: cmp             x1, x0
    // 0xcbb560: b.hs            #0xcbb764
    // 0xcbb564: LoadField: r24 = r7->field_7
    //     0xcbb564: ldur            x24, [x7, #7]
    // 0xcbb568: add             x25, x24, x2, lsl #2
    // 0xcbb56c: str             w23, [x25]
    // 0xcbb570: asr             x0, x20, x9
    // 0xcbb574: add             x1, x19, #1
    // 0xcbb578: mov             x2, x12
    // 0xcbb57c: mov             x20, x0
    // 0xcbb580: mov             x19, x1
    // 0xcbb584: b               #0xcbb4b8
    // 0xcbb588: add             x0, x13, #1
    // 0xcbb58c: mov             x20, x6
    // 0xcbb590: mov             x19, x2
    // 0xcbb594: mov             x13, x0
    // 0xcbb598: b               #0xcbb494
    // 0xcbb59c: ldr             x12, [fp, #0x10]
    // 0xcbb5a0: LoadField: r8 = r5->field_13
    //     0xcbb5a0: ldur            w8, [x5, #0x13]
    // 0xcbb5a4: r9 = LoadInt32Instr(r8)
    //     0xcbb5a4: sbfx            x9, x8, #1, #0x1f
    // 0xcbb5a8: mov             x8, x6
    // 0xcbb5ac: mov             x6, x12
    // 0xcbb5b0: CheckStackOverflow
    //     0xcbb5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb5b4: cmp             SP, x16
    //     0xcbb5b8: b.ls            #0xcbb768
    // 0xcbb5bc: cmp             x2, x3
    // 0xcbb5c0: b.ge            #0xcbb688
    // 0xcbb5c4: mov             x11, x8
    // 0xcbb5c8: mov             x8, x6
    // 0xcbb5cc: r6 = 0
    //     0xcbb5cc: movz            x6, #0
    // 0xcbb5d0: CheckStackOverflow
    //     0xcbb5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb5d4: cmp             SP, x16
    //     0xcbb5d8: b.ls            #0xcbb770
    // 0xcbb5dc: cmp             x6, x4
    // 0xcbb5e0: b.ge            #0xcbb674
    // 0xcbb5e4: add             x12, x8, #1
    // 0xcbb5e8: cmp             w10, NULL
    // 0xcbb5ec: b.eq            #0xcbb778
    // 0xcbb5f0: add             x13, x11, #1
    // 0xcbb5f4: mov             x0, x9
    // 0xcbb5f8: mov             x1, x11
    // 0xcbb5fc: cmp             x1, x0
    // 0xcbb600: b.hs            #0xcbb77c
    // 0xcbb604: LoadField: r14 = r5->field_7
    //     0xcbb604: ldur            x14, [x5, #7]
    // 0xcbb608: add             x16, x14, x11, lsl #2
    // 0xcbb60c: ldr             w19, [x16]
    // 0xcbb610: lsr             w14, w19, #8
    // 0xcbb614: and             w19, w14, #0xff
    // 0xcbb618: LoadField: r14 = r10->field_13
    //     0xcbb618: ldur            w14, [x10, #0x13]
    // 0xcbb61c: r0 = LoadInt32Instr(r14)
    //     0xcbb61c: sbfx            x0, x14, #1, #0x1f
    // 0xcbb620: ubfx            x19, x19, #0, #0x20
    // 0xcbb624: mov             x1, x19
    // 0xcbb628: cmp             x1, x0
    // 0xcbb62c: b.hs            #0xcbb780
    // 0xcbb630: ArrayLoad: r14 = r10[r19]  ; List_4
    //     0xcbb630: add             x16, x10, x19, lsl #2
    //     0xcbb634: ldur            w14, [x16, #0x17]
    // 0xcbb638: ldurb           w16, [x7, #-1]
    // 0xcbb63c: tbnz            w16, #6, #0xcbb784
    // 0xcbb640: LoadField: r19 = r7->field_13
    //     0xcbb640: ldur            w19, [x7, #0x13]
    // 0xcbb644: r0 = LoadInt32Instr(r19)
    //     0xcbb644: sbfx            x0, x19, #1, #0x1f
    // 0xcbb648: mov             x1, x8
    // 0xcbb64c: cmp             x1, x0
    // 0xcbb650: b.hs            #0xcbb7bc
    // 0xcbb654: LoadField: r1 = r7->field_7
    //     0xcbb654: ldur            x1, [x7, #7]
    // 0xcbb658: add             x19, x1, x8, lsl #2
    // 0xcbb65c: str             w14, [x19]
    // 0xcbb660: add             x0, x6, #1
    // 0xcbb664: mov             x11, x13
    // 0xcbb668: mov             x8, x12
    // 0xcbb66c: mov             x6, x0
    // 0xcbb670: b               #0xcbb5d0
    // 0xcbb674: add             x0, x2, #1
    // 0xcbb678: mov             x6, x8
    // 0xcbb67c: mov             x8, x11
    // 0xcbb680: mov             x2, x0
    // 0xcbb684: b               #0xcbb5b0
    // 0xcbb688: r0 = Null
    //     0xcbb688: mov             x0, NULL
    // 0xcbb68c: LeaveFrame
    //     0xcbb68c: mov             SP, fp
    //     0xcbb690: ldp             fp, lr, [SP], #0x10
    // 0xcbb694: ret
    //     0xcbb694: ret             
    // 0xcbb698: tbnz            x8, #0x3f, #0xcbb6a4
    // 0xcbb69c: asr             x9, x4, #0x3f
    // 0xcbb6a0: b               #0xcbb44c
    // 0xcbb6a4: str             x8, [THR, #0x7a0]  ; THR::
    // 0xcbb6a8: stp             x7, x8, [SP, #-0x10]!
    // 0xcbb6ac: stp             x5, x6, [SP, #-0x10]!
    // 0xcbb6b0: stp             x3, x4, [SP, #-0x10]!
    // 0xcbb6b4: stp             x1, x2, [SP, #-0x10]!
    // 0xcbb6b8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbb6bc: r4 = 0
    //     0xcbb6bc: movz            x4, #0
    // 0xcbb6c0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbb6c4: blr             lr
    // 0xcbb6c8: brk             #0
    // 0xcbb6cc: tbnz            x8, #0x3f, #0xcbb6d8
    // 0xcbb6d0: mov             x13, xzr
    // 0xcbb6d4: b               #0xcbb474
    // 0xcbb6d8: str             x8, [THR, #0x7a0]  ; THR::
    // 0xcbb6dc: stp             x11, x12, [SP, #-0x10]!
    // 0xcbb6e0: stp             x9, x10, [SP, #-0x10]!
    // 0xcbb6e4: stp             x7, x8, [SP, #-0x10]!
    // 0xcbb6e8: stp             x5, x6, [SP, #-0x10]!
    // 0xcbb6ec: stp             x3, x4, [SP, #-0x10]!
    // 0xcbb6f0: SaveReg r2
    //     0xcbb6f0: str             x2, [SP, #-8]!
    // 0xcbb6f4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbb6f8: r4 = 0
    //     0xcbb6f8: movz            x4, #0
    // 0xcbb6fc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbb700: blr             lr
    // 0xcbb704: brk             #0
    // 0xcbb708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb70c: b               #0xcbb4a0
    // 0xcbb710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb714: b               #0xcbb4c4
    // 0xcbb718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbb718: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbb71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbb71c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcbb720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbb720: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbb724: stp             x20, x23, [SP, #-0x10]!
    // 0xcbb728: stp             x14, x19, [SP, #-0x10]!
    // 0xcbb72c: stp             x12, x13, [SP, #-0x10]!
    // 0xcbb730: stp             x10, x11, [SP, #-0x10]!
    // 0xcbb734: stp             x8, x9, [SP, #-0x10]!
    // 0xcbb738: stp             x6, x7, [SP, #-0x10]!
    // 0xcbb73c: stp             x4, x5, [SP, #-0x10]!
    // 0xcbb740: stp             x2, x3, [SP, #-0x10]!
    // 0xcbb744: SaveReg r7
    //     0xcbb744: str             x7, [SP, #-8]!
    // 0xcbb748: r16 = 0
    //     0xcbb748: movz            x16, #0
    // 0xcbb74c: SaveReg r16
    //     0xcbb74c: str             x16, [SP, #-8]!
    // 0xcbb750: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xcbb754: r4 = 2
    //     0xcbb754: movz            x4, #0x2
    // 0xcbb758: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbb75c: blr             lr
    // 0xcbb760: brk             #0
    // 0xcbb764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbb764: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbb768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb76c: b               #0xcbb5bc
    // 0xcbb770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb774: b               #0xcbb5dc
    // 0xcbb778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbb778: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcbb77c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbb77c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbb780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbb780: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbb784: stp             x13, x14, [SP, #-0x10]!
    // 0xcbb788: stp             x10, x12, [SP, #-0x10]!
    // 0xcbb78c: stp             x8, x9, [SP, #-0x10]!
    // 0xcbb790: stp             x6, x7, [SP, #-0x10]!
    // 0xcbb794: stp             x4, x5, [SP, #-0x10]!
    // 0xcbb798: stp             x2, x3, [SP, #-0x10]!
    // 0xcbb79c: SaveReg r7
    //     0xcbb79c: str             x7, [SP, #-8]!
    // 0xcbb7a0: r16 = 0
    //     0xcbb7a0: movz            x16, #0
    // 0xcbb7a4: SaveReg r16
    //     0xcbb7a4: str             x16, [SP, #-8]!
    // 0xcbb7a8: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xcbb7ac: r4 = 2
    //     0xcbb7ac: movz            x4, #0x2
    // 0xcbb7b0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbb7b4: blr             lr
    // 0xcbb7b8: brk             #0
    // 0xcbb7bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbb7bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addGreenToBlueAndRed(/* No info */) {
    // ** addr: 0xcbb7c0, size: 0xd8
    // 0xcbb7c0: EnterFrame
    //     0xcbb7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb7c4: mov             fp, SP
    // 0xcbb7c8: LoadField: r4 = r2->field_13
    //     0xcbb7c8: ldur            w4, [x2, #0x13]
    // 0xcbb7cc: r6 = LoadInt32Instr(r4)
    //     0xcbb7cc: sbfx            x6, x4, #1, #0x1f
    // 0xcbb7d0: CheckStackOverflow
    //     0xcbb7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb7d4: cmp             SP, x16
    //     0xcbb7d8: b.ls            #0xcbb860
    // 0xcbb7dc: cmp             x3, x5
    // 0xcbb7e0: b.ge            #0xcbb850
    // 0xcbb7e4: mov             x0, x6
    // 0xcbb7e8: mov             x1, x3
    // 0xcbb7ec: cmp             x1, x0
    // 0xcbb7f0: b.hs            #0xcbb868
    // 0xcbb7f4: LoadField: r1 = r2->field_7
    //     0xcbb7f4: ldur            x1, [x2, #7]
    // 0xcbb7f8: add             x16, x1, x3, lsl #2
    // 0xcbb7fc: ldr             w4, [x16]
    // 0xcbb800: lsr             w1, w4, #8
    // 0xcbb804: and             w7, w1, #0xff
    // 0xcbb808: and             w1, w4, #0xff00ff
    // 0xcbb80c: lsl             w8, w7, #0x10
    // 0xcbb810: orr             x9, x8, x7
    // 0xcbb814: add             w7, w1, w9
    // 0xcbb818: and             w1, w7, #0xff00ff
    // 0xcbb81c: add             x0, x3, #1
    // 0xcbb820: and             w7, w4, #0xff00ff00
    // 0xcbb824: ubfx            x1, x1, #0, #0x20
    // 0xcbb828: ubfx            x7, x7, #0, #0x20
    // 0xcbb82c: orr             x4, x7, x1
    // 0xcbb830: ldurb           w16, [x2, #-1]
    // 0xcbb834: tbnz            w16, #6, #0xcbb86c
    // 0xcbb838: ubfx            x4, x4, #0, #0x20
    // 0xcbb83c: LoadField: r1 = r2->field_7
    //     0xcbb83c: ldur            x1, [x2, #7]
    // 0xcbb840: add             x7, x1, x3, lsl #2
    // 0xcbb844: str             w4, [x7]
    // 0xcbb848: mov             x3, x0
    // 0xcbb84c: b               #0xcbb7d0
    // 0xcbb850: r0 = Null
    //     0xcbb850: mov             x0, NULL
    // 0xcbb854: LeaveFrame
    //     0xcbb854: mov             SP, fp
    //     0xcbb858: ldp             fp, lr, [SP], #0x10
    // 0xcbb85c: ret
    //     0xcbb85c: ret             
    // 0xcbb860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb864: b               #0xcbb7dc
    // 0xcbb868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbb868: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbb86c: stp             x5, x6, [SP, #-0x10]!
    // 0xcbb870: stp             x3, x4, [SP, #-0x10]!
    // 0xcbb874: stp             x0, x2, [SP, #-0x10]!
    // 0xcbb878: SaveReg r2
    //     0xcbb878: str             x2, [SP, #-8]!
    // 0xcbb87c: r16 = 0
    //     0xcbb87c: movz            x16, #0
    // 0xcbb880: SaveReg r16
    //     0xcbb880: str             x16, [SP, #-8]!
    // 0xcbb884: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xcbb888: r4 = 2
    //     0xcbb888: movz            x4, #0x2
    // 0xcbb88c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbb890: blr             lr
    // 0xcbb894: brk             #0
  }
  _ colorSpaceInverseTransform(/* No info */) {
    // ** addr: 0xcbb898, size: 0x324
    // 0xcbb898: EnterFrame
    //     0xcbb898: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb89c: mov             fp, SP
    // 0xcbb8a0: AllocStack(0x78)
    //     0xcbb8a0: sub             SP, SP, #0x78
    // 0xcbb8a4: r0 = 1
    //     0xcbb8a4: movz            x0, #0x1
    // 0xcbb8a8: mov             x7, x1
    // 0xcbb8ac: mov             x4, x2
    // 0xcbb8b0: stur            x1, [fp, #-0x18]
    // 0xcbb8b4: stur            x2, [fp, #-0x20]
    // 0xcbb8b8: stur            x3, [fp, #-0x28]
    // 0xcbb8bc: stur            x5, [fp, #-0x30]
    // 0xcbb8c0: stur            x6, [fp, #-0x38]
    // 0xcbb8c4: CheckStackOverflow
    //     0xcbb8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb8c8: cmp             SP, x16
    //     0xcbb8cc: b.ls            #0xcbbb14
    // 0xcbb8d0: LoadField: r8 = r7->field_b
    //     0xcbb8d0: ldur            x8, [x7, #0xb]
    // 0xcbb8d4: stur            x8, [fp, #-0x10]
    // 0xcbb8d8: LoadField: r2 = r7->field_1f
    //     0xcbb8d8: ldur            x2, [x7, #0x1f]
    // 0xcbb8dc: cmp             x2, #0x3f
    // 0xcbb8e0: b.hi            #0xcbbb1c
    // 0xcbb8e4: lsl             x1, x0, x2
    // 0xcbb8e8: sub             x0, x1, #1
    // 0xcbb8ec: mov             x1, x8
    // 0xcbb8f0: stur            x0, [fp, #-8]
    // 0xcbb8f4: r0 = _subSampleSize()
    //     0xcbb8f4: bl              #0xcbbeec  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0xcbb8f8: mov             x1, x0
    // 0xcbb8fc: ldur            x0, [fp, #-0x18]
    // 0xcbb900: stur            x1, [fp, #-0x50]
    // 0xcbb904: LoadField: r2 = r0->field_1f
    //     0xcbb904: ldur            x2, [x0, #0x1f]
    // 0xcbb908: ldur            x3, [fp, #-0x20]
    // 0xcbb90c: cmp             x2, #0x3f
    // 0xcbb910: b.hi            #0xcbbb50
    // 0xcbb914: asr             x4, x3, x2
    // 0xcbb918: mul             x2, x4, x1
    // 0xcbb91c: ldur            x4, [fp, #-0x30]
    // 0xcbb920: LoadField: r5 = r4->field_13
    //     0xcbb920: ldur            w5, [x4, #0x13]
    // 0xcbb924: r6 = LoadInt32Instr(r5)
    //     0xcbb924: sbfx            x6, x5, #1, #0x1f
    // 0xcbb928: stur            x6, [fp, #-0x48]
    // 0xcbb92c: ldur            x9, [fp, #-0x38]
    // 0xcbb930: mov             x8, x3
    // 0xcbb934: mov             x7, x2
    // 0xcbb938: ldur            x3, [fp, #-0x10]
    // 0xcbb93c: ldur            x5, [fp, #-8]
    // 0xcbb940: ldur            x2, [fp, #-0x28]
    // 0xcbb944: stur            x9, [fp, #-0x20]
    // 0xcbb948: stur            x8, [fp, #-0x38]
    // 0xcbb94c: stur            x7, [fp, #-0x40]
    // 0xcbb950: CheckStackOverflow
    //     0xcbb950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb954: cmp             SP, x16
    //     0xcbb958: b.ls            #0xcbbb7c
    // 0xcbb95c: cmp             x8, x2
    // 0xcbb960: b.ge            #0xcbbb04
    // 0xcbb964: r0 = _VP8LMultipliers()
    //     0xcbb964: bl              #0xcbbee0  ; Allocate_VP8LMultipliersStub -> _VP8LMultipliers (size=0xc)
    // 0xcbb968: r4 = 6
    //     0xcbb968: movz            x4, #0x6
    // 0xcbb96c: stur            x0, [fp, #-0x58]
    // 0xcbb970: r0 = AllocateUint8Array()
    //     0xcbb970: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcbb974: mov             x4, x0
    // 0xcbb978: ldur            x3, [fp, #-0x58]
    // 0xcbb97c: stur            x4, [fp, #-0x78]
    // 0xcbb980: StoreField: r3->field_7 = r4
    //     0xcbb980: stur            w4, [x3, #7]
    // 0xcbb984: ldur            x2, [fp, #-0x40]
    // 0xcbb988: ldur            x6, [fp, #-0x30]
    // 0xcbb98c: r10 = 0
    //     0xcbb98c: movz            x10, #0
    // 0xcbb990: ldur            x5, [fp, #-0x18]
    // 0xcbb994: ldur            x7, [fp, #-0x10]
    // 0xcbb998: ldur            x8, [fp, #-8]
    // 0xcbb99c: ldur            x9, [fp, #-0x20]
    // 0xcbb9a0: stur            x10, [fp, #-0x70]
    // 0xcbb9a4: CheckStackOverflow
    //     0xcbb9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb9a8: cmp             SP, x16
    //     0xcbb9ac: b.ls            #0xcbbb84
    // 0xcbb9b0: cmp             x10, x7
    // 0xcbb9b4: b.ge            #0xcbbaa0
    // 0xcbb9b8: tst             x10, x8
    // 0xcbb9bc: b.ne            #0xcbba28
    // 0xcbb9c0: LoadField: r11 = r5->field_1b
    //     0xcbb9c0: ldur            w11, [x5, #0x1b]
    // 0xcbb9c4: DecompressPointer r11
    //     0xcbb9c4: add             x11, x11, HEAP, lsl #32
    // 0xcbb9c8: cmp             w11, NULL
    // 0xcbb9cc: b.eq            #0xcbbb8c
    // 0xcbb9d0: add             x12, x2, #1
    // 0xcbb9d4: LoadField: r0 = r11->field_13
    //     0xcbb9d4: ldur            w0, [x11, #0x13]
    // 0xcbb9d8: r1 = LoadInt32Instr(r0)
    //     0xcbb9d8: sbfx            x1, x0, #1, #0x1f
    // 0xcbb9dc: mov             x0, x1
    // 0xcbb9e0: mov             x1, x2
    // 0xcbb9e4: cmp             x1, x0
    // 0xcbb9e8: b.hs            #0xcbbb90
    // 0xcbb9ec: ArrayLoad: r0 = r11[r2]  ; List_4
    //     0xcbb9ec: add             x16, x11, x2, lsl #2
    //     0xcbb9f0: ldur            w0, [x16, #0x17]
    // 0xcbb9f4: and             w1, w0, #0xff
    // 0xcbb9f8: ubfx            x1, x1, #0, #0x20
    // 0xcbb9fc: ArrayStore: r4[0] = r1  ; TypeUnknown_1
    //     0xcbb9fc: strb            w1, [x4, #0x17]
    // 0xcbba00: lsr             w1, w0, #8
    // 0xcbba04: and             w2, w1, #0xff
    // 0xcbba08: ubfx            x2, x2, #0, #0x20
    // 0xcbba0c: ArrayStore: r4[1] = r2  ; TypeUnknown_1
    //     0xcbba0c: strb            w2, [x4, #0x18]
    // 0xcbba10: lsr             w1, w0, #0x10
    // 0xcbba14: and             w0, w1, #0xff
    // 0xcbba18: ubfx            x0, x0, #0, #0x20
    // 0xcbba1c: ArrayStore: r4[2] = r0  ; TypeUnknown_1
    //     0xcbba1c: strb            w0, [x4, #0x19]
    // 0xcbba20: mov             x11, x12
    // 0xcbba24: b               #0xcbba2c
    // 0xcbba28: mov             x11, x2
    // 0xcbba2c: stur            x11, [fp, #-0x68]
    // 0xcbba30: add             x12, x9, x10
    // 0xcbba34: ldur            x0, [fp, #-0x48]
    // 0xcbba38: mov             x1, x12
    // 0xcbba3c: stur            x12, [fp, #-0x60]
    // 0xcbba40: cmp             x1, x0
    // 0xcbba44: b.hs            #0xcbbb94
    // 0xcbba48: LoadField: r0 = r6->field_7
    //     0xcbba48: ldur            x0, [x6, #7]
    // 0xcbba4c: add             x16, x0, x12, lsl #2
    // 0xcbba50: ldr             w1, [x16]
    // 0xcbba54: ubfx            x1, x1, #0, #0x20
    // 0xcbba58: mov             x2, x1
    // 0xcbba5c: mov             x1, x3
    // 0xcbba60: r0 = transformColor()
    //     0xcbba60: bl              #0xcbbbbc  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::transformColor
    // 0xcbba64: ldur            x1, [fp, #-0x30]
    // 0xcbba68: ldurb           w16, [x1, #-1]
    // 0xcbba6c: tbnz            w16, #6, #0xcbbb98
    // 0xcbba70: ubfx            x0, x0, #0, #0x20
    // 0xcbba74: LoadField: r2 = r1->field_7
    //     0xcbba74: ldur            x2, [x1, #7]
    // 0xcbba78: ldur            x3, [fp, #-0x60]
    // 0xcbba7c: add             x4, x2, x3, lsl #2
    // 0xcbba80: str             w0, [x4]
    // 0xcbba84: ldur            x2, [fp, #-0x70]
    // 0xcbba88: add             x10, x2, #1
    // 0xcbba8c: ldur            x2, [fp, #-0x68]
    // 0xcbba90: mov             x6, x1
    // 0xcbba94: ldur            x3, [fp, #-0x58]
    // 0xcbba98: ldur            x4, [fp, #-0x78]
    // 0xcbba9c: b               #0xcbb990
    // 0xcbbaa0: mov             x1, x6
    // 0xcbbaa4: mov             x2, x7
    // 0xcbbaa8: mov             x3, x8
    // 0xcbbaac: mov             x4, x9
    // 0xcbbab0: ldur            x5, [fp, #-0x38]
    // 0xcbbab4: add             x9, x4, x2
    // 0xcbbab8: add             x8, x5, #1
    // 0xcbbabc: tst             x8, x3
    // 0xcbbac0: b.ne            #0xcbbad8
    // 0xcbbac4: ldur            x4, [fp, #-0x50]
    // 0xcbbac8: ldur            x5, [fp, #-0x40]
    // 0xcbbacc: add             x6, x5, x4
    // 0xcbbad0: mov             x7, x6
    // 0xcbbad4: b               #0xcbbae4
    // 0xcbbad8: ldur            x4, [fp, #-0x50]
    // 0xcbbadc: ldur            x5, [fp, #-0x40]
    // 0xcbbae0: mov             x7, x5
    // 0xcbbae4: ldur            x0, [fp, #-0x18]
    // 0xcbbae8: mov             x16, x4
    // 0xcbbaec: mov             x4, x1
    // 0xcbbaf0: mov             x1, x16
    // 0xcbbaf4: mov             x5, x3
    // 0xcbbaf8: mov             x3, x2
    // 0xcbbafc: ldur            x6, [fp, #-0x48]
    // 0xcbbb00: b               #0xcbb940
    // 0xcbbb04: r0 = Null
    //     0xcbbb04: mov             x0, NULL
    // 0xcbbb08: LeaveFrame
    //     0xcbbb08: mov             SP, fp
    //     0xcbbb0c: ldp             fp, lr, [SP], #0x10
    // 0xcbbb10: ret
    //     0xcbbb10: ret             
    // 0xcbbb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbbb14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbbb18: b               #0xcbb8d0
    // 0xcbbb1c: tbnz            x2, #0x3f, #0xcbbb28
    // 0xcbbb20: mov             x1, xzr
    // 0xcbbb24: b               #0xcbb8e8
    // 0xcbbb28: str             x2, [THR, #0x7a0]  ; THR::
    // 0xcbbb2c: stp             x7, x8, [SP, #-0x10]!
    // 0xcbbb30: stp             x5, x6, [SP, #-0x10]!
    // 0xcbbb34: stp             x3, x4, [SP, #-0x10]!
    // 0xcbbb38: stp             x0, x2, [SP, #-0x10]!
    // 0xcbbb3c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbbb40: r4 = 0
    //     0xcbbb40: movz            x4, #0
    // 0xcbbb44: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbbb48: blr             lr
    // 0xcbbb4c: brk             #0
    // 0xcbbb50: tbnz            x2, #0x3f, #0xcbbb5c
    // 0xcbbb54: asr             x4, x3, #0x3f
    // 0xcbbb58: b               #0xcbb918
    // 0xcbbb5c: str             x2, [THR, #0x7a0]  ; THR::
    // 0xcbbb60: stp             x2, x3, [SP, #-0x10]!
    // 0xcbbb64: stp             x0, x1, [SP, #-0x10]!
    // 0xcbbb68: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbbb6c: r4 = 0
    //     0xcbbb6c: movz            x4, #0
    // 0xcbbb70: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbbb74: blr             lr
    // 0xcbbb78: brk             #0
    // 0xcbbb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbbb7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbbb80: b               #0xcbb95c
    // 0xcbbb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbbb84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbbb88: b               #0xcbb9b0
    // 0xcbbb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbbb8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcbbb90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbbb90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbbb94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbbb94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbbb98: stp             x0, x1, [SP, #-0x10]!
    // 0xcbbb9c: SaveReg r1
    //     0xcbbb9c: str             x1, [SP, #-8]!
    // 0xcbbba0: r16 = 0
    //     0xcbbba0: movz            x16, #0
    // 0xcbbba4: SaveReg r16
    //     0xcbbba4: str             x16, [SP, #-8]!
    // 0xcbbba8: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xcbbbac: r4 = 2
    //     0xcbbbac: movz            x4, #0x2
    // 0xcbbbb0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbbbb4: blr             lr
    // 0xcbbbb8: brk             #0
  }
  _ predictorInverseTransform(/* No info */) {
    // ** addr: 0xcbbf78, size: 0x73c
    // 0xcbbf78: EnterFrame
    //     0xcbbf78: stp             fp, lr, [SP, #-0x10]!
    //     0xcbbf7c: mov             fp, SP
    // 0xcbbf80: AllocStack(0x98)
    //     0xcbbf80: sub             SP, SP, #0x98
    // 0xcbbf84: SetupParameters(VP8LTransform this /* r1 => r7, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r4, fp-0x30 */)
    //     0xcbbf84: mov             x7, x1
    //     0xcbbf88: mov             x4, x6
    //     0xcbbf8c: stur            x6, [fp, #-0x30]
    //     0xcbbf90: mov             x6, x3
    //     0xcbbf94: stur            x1, [fp, #-0x18]
    //     0xcbbf98: stur            x3, [fp, #-0x20]
    //     0xcbbf9c: stur            x5, [fp, #-0x28]
    // 0xcbbfa0: CheckStackOverflow
    //     0xcbbfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbbfa4: cmp             SP, x16
    //     0xcbbfa8: b.ls            #0xcbc530
    // 0xcbbfac: LoadField: r8 = r7->field_b
    //     0xcbbfac: ldur            x8, [x7, #0xb]
    // 0xcbbfb0: stur            x8, [fp, #-0x10]
    // 0xcbbfb4: cbnz            x2, #0xcbc0fc
    // 0xcbbfb8: sub             x2, x4, #1
    // 0xcbbfbc: LoadField: r0 = r5->field_13
    //     0xcbbfbc: ldur            w0, [x5, #0x13]
    // 0xcbbfc0: r9 = LoadInt32Instr(r0)
    //     0xcbbfc0: sbfx            x9, x0, #1, #0x1f
    // 0xcbbfc4: mov             x0, x9
    // 0xcbbfc8: mov             x1, x2
    // 0xcbbfcc: stur            x9, [fp, #-8]
    // 0xcbbfd0: cmp             x1, x0
    // 0xcbbfd4: b.hs            #0xcbc538
    // 0xcbbfd8: LoadField: r0 = r5->field_7
    //     0xcbbfd8: ldur            x0, [x5, #7]
    // 0xcbbfdc: add             x16, x0, x2, lsl #2
    // 0xcbbfe0: ldr             w1, [x16]
    // 0xcbbfe4: lsl             w2, w1, #1
    // 0xcbbfe8: tst             x1, #0xc0000000
    // 0xcbbfec: b.eq            #0xcbc01c
    // 0xcbbff0: r2 = inline_Allocate_Mint()
    //     0xcbbff0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xcbbff4: add             x2, x2, #0x10
    //     0xcbbff8: cmp             x0, x2
    //     0xcbbffc: b.ls            #0xcbc53c
    //     0xcbc000: str             x2, [THR, #0x50]  ; THR::top
    //     0xcbc004: sub             x2, x2, #0xf
    //     0xcbc008: movz            x0, #0xd15c
    //     0xcbc00c: movk            x0, #0x3, lsl #16
    //     0xcbc010: stur            x0, [x2, #-1]
    // 0xcbc014: ubfx            x0, x1, #0, #0x20
    // 0xcbc018: StoreField: r2->field_7 = r0
    //     0xcbc018: stur            x0, [x2, #7]
    // 0xcbc01c: mov             x1, x5
    // 0xcbc020: r3 = 0
    //     0xcbc020: movz            x3, #0
    // 0xcbc024: r0 = _predictor0()
    //     0xcbc024: bl              #0xcbc76c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor0
    // 0xcbc028: ldur            x1, [fp, #-0x28]
    // 0xcbc02c: ldur            x2, [fp, #-0x30]
    // 0xcbc030: mov             x3, x0
    // 0xcbc034: r0 = _addPixelsEq()
    //     0xcbc034: bl              #0xcbc6b4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addPixelsEq
    // 0xcbc038: ldur            x4, [fp, #-0x28]
    // 0xcbc03c: ldur            x3, [fp, #-0x30]
    // 0xcbc040: ldur            x5, [fp, #-0x10]
    // 0xcbc044: r2 = 1
    //     0xcbc044: movz            x2, #0x1
    // 0xcbc048: CheckStackOverflow
    //     0xcbc048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbc04c: cmp             SP, x16
    //     0xcbc050: b.ls            #0xcbc568
    // 0xcbc054: cmp             x2, x5
    // 0xcbc058: b.ge            #0xcbc0ec
    // 0xcbc05c: add             x6, x3, x2
    // 0xcbc060: sub             x7, x6, #1
    // 0xcbc064: ldur            x0, [fp, #-8]
    // 0xcbc068: mov             x1, x7
    // 0xcbc06c: cmp             x1, x0
    // 0xcbc070: b.hs            #0xcbc570
    // 0xcbc074: LoadField: r0 = r4->field_7
    //     0xcbc074: ldur            x0, [x4, #7]
    // 0xcbc078: add             x16, x0, x7, lsl #2
    // 0xcbc07c: ldr             w8, [x16]
    // 0xcbc080: ldur            x0, [fp, #-8]
    // 0xcbc084: mov             x1, x6
    // 0xcbc088: cmp             x1, x0
    // 0xcbc08c: b.hs            #0xcbc574
    // 0xcbc090: LoadField: r0 = r4->field_7
    //     0xcbc090: ldur            x0, [x4, #7]
    // 0xcbc094: add             x16, x0, x6, lsl #2
    // 0xcbc098: ldr             w1, [x16]
    // 0xcbc09c: and             w0, w1, #0xff00ff00
    // 0xcbc0a0: and             w7, w8, #0xff00ff00
    // 0xcbc0a4: add             w9, w0, w7
    // 0xcbc0a8: and             w0, w1, #0xff00ff
    // 0xcbc0ac: and             w1, w8, #0xff00ff
    // 0xcbc0b0: add             w7, w0, w1
    // 0xcbc0b4: and             w0, w9, #0xff00ff00
    // 0xcbc0b8: and             w1, w7, #0xff00ff
    // 0xcbc0bc: ubfx            x0, x0, #0, #0x20
    // 0xcbc0c0: ubfx            x1, x1, #0, #0x20
    // 0xcbc0c4: orr             x7, x0, x1
    // 0xcbc0c8: ldurb           w16, [x4, #-1]
    // 0xcbc0cc: tbnz            w16, #6, #0xcbc578
    // 0xcbc0d0: ubfx            x7, x7, #0, #0x20
    // 0xcbc0d4: LoadField: r0 = r4->field_7
    //     0xcbc0d4: ldur            x0, [x4, #7]
    // 0xcbc0d8: add             x1, x0, x6, lsl #2
    // 0xcbc0dc: str             w7, [x1]
    // 0xcbc0e0: add             x0, x2, #1
    // 0xcbc0e4: mov             x2, x0
    // 0xcbc0e8: b               #0xcbc048
    // 0xcbc0ec: add             x0, x3, x5
    // 0xcbc0f0: mov             x3, x0
    // 0xcbc0f4: r6 = 1
    //     0xcbc0f4: movz            x6, #0x1
    // 0xcbc0f8: b               #0xcbc10c
    // 0xcbc0fc: mov             x3, x4
    // 0xcbc100: mov             x4, x5
    // 0xcbc104: mov             x5, x8
    // 0xcbc108: mov             x6, x2
    // 0xcbc10c: ldur            x0, [fp, #-0x18]
    // 0xcbc110: r1 = 1
    //     0xcbc110: movz            x1, #0x1
    // 0xcbc114: stur            x6, [fp, #-0x30]
    // 0xcbc118: stur            x3, [fp, #-0x38]
    // 0xcbc11c: LoadField: r2 = r0->field_1f
    //     0xcbc11c: ldur            x2, [x0, #0x1f]
    // 0xcbc120: cmp             x2, #0x3f
    // 0xcbc124: b.hi            #0xcbc5a4
    // 0xcbc128: lsl             x7, x1, x2
    // 0xcbc12c: sub             x8, x7, #1
    // 0xcbc130: mov             x1, x5
    // 0xcbc134: stur            x8, [fp, #-8]
    // 0xcbc138: r0 = _subSampleSize()
    //     0xcbc138: bl              #0xcbbeec  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0xcbc13c: mov             x3, x0
    // 0xcbc140: ldur            x2, [fp, #-0x18]
    // 0xcbc144: stur            x3, [fp, #-0x60]
    // 0xcbc148: LoadField: r0 = r2->field_1f
    //     0xcbc148: ldur            x0, [x2, #0x1f]
    // 0xcbc14c: ldur            x1, [fp, #-0x30]
    // 0xcbc150: cmp             x0, #0x3f
    // 0xcbc154: b.hi            #0xcbc5d8
    // 0xcbc158: asr             x4, x1, x0
    // 0xcbc15c: mul             x0, x4, x3
    // 0xcbc160: ldur            x4, [fp, #-0x28]
    // 0xcbc164: LoadField: r5 = r4->field_13
    //     0xcbc164: ldur            w5, [x4, #0x13]
    // 0xcbc168: r6 = LoadInt32Instr(r5)
    //     0xcbc168: sbfx            x6, x5, #1, #0x1f
    // 0xcbc16c: stur            x6, [fp, #-0x58]
    // 0xcbc170: ldur            x11, [fp, #-0x38]
    // 0xcbc174: mov             x10, x1
    // 0xcbc178: mov             x9, x0
    // 0xcbc17c: ldur            x5, [fp, #-0x10]
    // 0xcbc180: ldur            x7, [fp, #-8]
    // 0xcbc184: ldur            x8, [fp, #-0x20]
    // 0xcbc188: stur            x11, [fp, #-0x40]
    // 0xcbc18c: stur            x10, [fp, #-0x48]
    // 0xcbc190: stur            x9, [fp, #-0x50]
    // 0xcbc194: CheckStackOverflow
    //     0xcbc194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbc198: cmp             SP, x16
    //     0xcbc19c: b.ls            #0xcbc604
    // 0xcbc1a0: cmp             x10, x8
    // 0xcbc1a4: b.ge            #0xcbc520
    // 0xcbc1a8: sub             x1, x11, #1
    // 0xcbc1ac: mov             x0, x6
    // 0xcbc1b0: cmp             x1, x0
    // 0xcbc1b4: b.hs            #0xcbc60c
    // 0xcbc1b8: sub             x12, x11, x5
    // 0xcbc1bc: mov             x0, x6
    // 0xcbc1c0: mov             x1, x12
    // 0xcbc1c4: cmp             x1, x0
    // 0xcbc1c8: b.hs            #0xcbc610
    // 0xcbc1cc: LoadField: r0 = r4->field_7
    //     0xcbc1cc: ldur            x0, [x4, #7]
    // 0xcbc1d0: add             x16, x0, x12, lsl #2
    // 0xcbc1d4: ldr             w13, [x16]
    // 0xcbc1d8: mov             x0, x6
    // 0xcbc1dc: mov             x1, x11
    // 0xcbc1e0: cmp             x1, x0
    // 0xcbc1e4: b.hs            #0xcbc614
    // 0xcbc1e8: LoadField: r0 = r4->field_7
    //     0xcbc1e8: ldur            x0, [x4, #7]
    // 0xcbc1ec: add             x16, x0, x11, lsl #2
    // 0xcbc1f0: ldr             w1, [x16]
    // 0xcbc1f4: and             w0, w1, #0xff00ff00
    // 0xcbc1f8: and             w12, w13, #0xff00ff00
    // 0xcbc1fc: add             w14, w0, w12
    // 0xcbc200: and             w0, w1, #0xff00ff
    // 0xcbc204: and             w1, w13, #0xff00ff
    // 0xcbc208: add             w12, w0, w1
    // 0xcbc20c: and             w0, w14, #0xff00ff00
    // 0xcbc210: and             w1, w12, #0xff00ff
    // 0xcbc214: ubfx            x0, x0, #0, #0x20
    // 0xcbc218: ubfx            x1, x1, #0, #0x20
    // 0xcbc21c: orr             x12, x0, x1
    // 0xcbc220: ldurb           w16, [x4, #-1]
    // 0xcbc224: tbnz            w16, #6, #0xcbc618
    // 0xcbc228: ubfx            x12, x12, #0, #0x20
    // 0xcbc22c: LoadField: r0 = r4->field_7
    //     0xcbc22c: ldur            x0, [x4, #7]
    // 0xcbc230: add             x1, x0, x11, lsl #2
    // 0xcbc234: str             w12, [x1]
    // 0xcbc238: LoadField: r12 = r2->field_1b
    //     0xcbc238: ldur            w12, [x2, #0x1b]
    // 0xcbc23c: DecompressPointer r12
    //     0xcbc23c: add             x12, x12, HEAP, lsl #32
    // 0xcbc240: cmp             w12, NULL
    // 0xcbc244: b.eq            #0xcbc650
    // 0xcbc248: add             x13, x9, #1
    // 0xcbc24c: stur            x13, [fp, #-0x38]
    // 0xcbc250: LoadField: r0 = r12->field_13
    //     0xcbc250: ldur            w0, [x12, #0x13]
    // 0xcbc254: r1 = LoadInt32Instr(r0)
    //     0xcbc254: sbfx            x1, x0, #1, #0x1f
    // 0xcbc258: mov             x0, x1
    // 0xcbc25c: mov             x1, x9
    // 0xcbc260: cmp             x1, x0
    // 0xcbc264: b.hs            #0xcbc654
    // 0xcbc268: ArrayLoad: r0 = r12[r9]  ; List_4
    //     0xcbc268: add             x16, x12, x9, lsl #2
    //     0xcbc26c: ldur            w0, [x16, #0x17]
    // 0xcbc270: lsr             w1, w0, #8
    // 0xcbc274: and             w0, w1, #0xf
    // 0xcbc278: stur            x0, [fp, #-0x30]
    // 0xcbc27c: r0 = InitLateStaticField(0x1224) // [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictors
    //     0xcbc27c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcbc280: ldr             x0, [x0, #0x2448]
    //     0xcbc284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcbc288: cmp             w0, w16
    //     0xcbc28c: b.ne            #0xcbc29c
    //     0xcbc290: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e118] Field <VP8LTransform._predictors@1251369473>: static late final (offset: 0x1224)
    //     0xcbc294: ldr             x2, [x2, #0x118]
    //     0xcbc298: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcbc29c: mov             x2, x0
    // 0xcbc2a0: stur            x2, [fp, #-0x78]
    // 0xcbc2a4: LoadField: r0 = r2->field_b
    //     0xcbc2a4: ldur            w0, [x2, #0xb]
    // 0xcbc2a8: r1 = LoadInt32Instr(r0)
    //     0xcbc2a8: sbfx            x1, x0, #1, #0x1f
    // 0xcbc2ac: ldur            x3, [fp, #-0x30]
    // 0xcbc2b0: ubfx            x3, x3, #0, #0x20
    // 0xcbc2b4: mov             x0, x1
    // 0xcbc2b8: mov             x1, x3
    // 0xcbc2bc: cmp             x1, x0
    // 0xcbc2c0: b.hs            #0xcbc658
    // 0xcbc2c4: LoadField: r0 = r2->field_f
    //     0xcbc2c4: ldur            w0, [x2, #0xf]
    // 0xcbc2c8: DecompressPointer r0
    //     0xcbc2c8: add             x0, x0, HEAP, lsl #32
    // 0xcbc2cc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xcbc2cc: add             x16, x0, x3, lsl #2
    //     0xcbc2d0: ldur            w1, [x16, #0xf]
    // 0xcbc2d4: DecompressPointer r1
    //     0xcbc2d4: add             x1, x1, HEAP, lsl #32
    // 0xcbc2d8: ldur            x9, [fp, #-0x38]
    // 0xcbc2dc: mov             x0, x1
    // 0xcbc2e0: ldur            x4, [fp, #-0x28]
    // 0xcbc2e4: r8 = 1
    //     0xcbc2e4: movz            x8, #0x1
    // 0xcbc2e8: ldur            x3, [fp, #-0x18]
    // 0xcbc2ec: ldur            x5, [fp, #-0x10]
    // 0xcbc2f0: ldur            x6, [fp, #-8]
    // 0xcbc2f4: ldur            x7, [fp, #-0x40]
    // 0xcbc2f8: stur            x8, [fp, #-0x70]
    // 0xcbc2fc: CheckStackOverflow
    //     0xcbc2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbc300: cmp             SP, x16
    //     0xcbc304: b.ls            #0xcbc65c
    // 0xcbc308: cmp             x8, x5
    // 0xcbc30c: b.ge            #0xcbc4c0
    // 0xcbc310: tst             x8, x6
    // 0xcbc314: b.ne            #0xcbc394
    // 0xcbc318: LoadField: r10 = r3->field_1b
    //     0xcbc318: ldur            w10, [x3, #0x1b]
    // 0xcbc31c: DecompressPointer r10
    //     0xcbc31c: add             x10, x10, HEAP, lsl #32
    // 0xcbc320: cmp             w10, NULL
    // 0xcbc324: b.eq            #0xcbc664
    // 0xcbc328: add             x11, x9, #1
    // 0xcbc32c: LoadField: r0 = r10->field_13
    //     0xcbc32c: ldur            w0, [x10, #0x13]
    // 0xcbc330: r1 = LoadInt32Instr(r0)
    //     0xcbc330: sbfx            x1, x0, #1, #0x1f
    // 0xcbc334: mov             x0, x1
    // 0xcbc338: mov             x1, x9
    // 0xcbc33c: cmp             x1, x0
    // 0xcbc340: b.hs            #0xcbc668
    // 0xcbc344: ArrayLoad: r0 = r10[r9]  ; List_4
    //     0xcbc344: add             x16, x10, x9, lsl #2
    //     0xcbc348: ldur            w0, [x16, #0x17]
    // 0xcbc34c: lsr             w1, w0, #8
    // 0xcbc350: and             w0, w1, #0xf
    // 0xcbc354: LoadField: r1 = r2->field_b
    //     0xcbc354: ldur            w1, [x2, #0xb]
    // 0xcbc358: r9 = LoadInt32Instr(r1)
    //     0xcbc358: sbfx            x9, x1, #1, #0x1f
    // 0xcbc35c: mov             x10, x0
    // 0xcbc360: ubfx            x10, x10, #0, #0x20
    // 0xcbc364: mov             x0, x9
    // 0xcbc368: mov             x1, x10
    // 0xcbc36c: cmp             x1, x0
    // 0xcbc370: b.hs            #0xcbc66c
    // 0xcbc374: LoadField: r0 = r2->field_f
    //     0xcbc374: ldur            w0, [x2, #0xf]
    // 0xcbc378: DecompressPointer r0
    //     0xcbc378: add             x0, x0, HEAP, lsl #32
    // 0xcbc37c: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xcbc37c: add             x16, x0, x10, lsl #2
    //     0xcbc380: ldur            w1, [x16, #0xf]
    // 0xcbc384: DecompressPointer r1
    //     0xcbc384: add             x1, x1, HEAP, lsl #32
    // 0xcbc388: mov             x10, x11
    // 0xcbc38c: mov             x9, x1
    // 0xcbc390: b               #0xcbc39c
    // 0xcbc394: mov             x10, x9
    // 0xcbc398: mov             x9, x0
    // 0xcbc39c: stur            x10, [fp, #-0x38]
    // 0xcbc3a0: stur            x9, [fp, #-0x68]
    // 0xcbc3a4: add             x11, x7, x8
    // 0xcbc3a8: stur            x11, [fp, #-0x30]
    // 0xcbc3ac: sub             x12, x11, #1
    // 0xcbc3b0: ldur            x0, [fp, #-0x58]
    // 0xcbc3b4: mov             x1, x12
    // 0xcbc3b8: cmp             x1, x0
    // 0xcbc3bc: b.hs            #0xcbc670
    // 0xcbc3c0: LoadField: r0 = r4->field_7
    //     0xcbc3c0: ldur            x0, [x4, #7]
    // 0xcbc3c4: add             x16, x0, x12, lsl #2
    // 0xcbc3c8: ldr             w1, [x16]
    // 0xcbc3cc: sub             x12, x11, x5
    // 0xcbc3d0: lsl             w13, w1, #1
    // 0xcbc3d4: tst             x1, #0xc0000000
    // 0xcbc3d8: b.eq            #0xcbc408
    // 0xcbc3dc: r13 = inline_Allocate_Mint()
    //     0xcbc3dc: ldp             x13, x0, [THR, #0x50]  ; THR::top
    //     0xcbc3e0: add             x13, x13, #0x10
    //     0xcbc3e4: cmp             x0, x13
    //     0xcbc3e8: b.ls            #0xcbc674
    //     0xcbc3ec: str             x13, [THR, #0x50]  ; THR::top
    //     0xcbc3f0: sub             x13, x13, #0xf
    //     0xcbc3f4: movz            x0, #0xd15c
    //     0xcbc3f8: movk            x0, #0x3, lsl #16
    //     0xcbc3fc: stur            x0, [x13, #-1]
    // 0xcbc400: ubfx            x0, x1, #0, #0x20
    // 0xcbc404: StoreField: r13->field_7 = r0
    //     0xcbc404: stur            x0, [x13, #7]
    // 0xcbc408: r0 = BoxInt64Instr(r12)
    //     0xcbc408: sbfiz           x0, x12, #1, #0x1f
    //     0xcbc40c: cmp             x12, x0, asr #1
    //     0xcbc410: b.eq            #0xcbc41c
    //     0xcbc414: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbc418: stur            x12, [x0, #7]
    // 0xcbc41c: stp             x4, x9, [SP, #0x10]
    // 0xcbc420: stp             x0, x13, [SP]
    // 0xcbc424: mov             x0, x9
    // 0xcbc428: ClosureCall
    //     0xcbc428: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xcbc42c: ldur            x2, [x0, #0x1f]
    //     0xcbc430: blr             x2
    // 0xcbc434: mov             x2, x0
    // 0xcbc438: ldur            x0, [fp, #-0x58]
    // 0xcbc43c: ldur            x1, [fp, #-0x30]
    // 0xcbc440: cmp             x1, x0
    // 0xcbc444: b.hs            #0xcbc6b0
    // 0xcbc448: ldur            x1, [fp, #-0x28]
    // 0xcbc44c: LoadField: r3 = r1->field_7
    //     0xcbc44c: ldur            x3, [x1, #7]
    // 0xcbc450: ldur            x4, [fp, #-0x30]
    // 0xcbc454: add             x16, x3, x4, lsl #2
    // 0xcbc458: ldr             w5, [x16]
    // 0xcbc45c: and             w3, w5, #0xff00ff00
    // 0xcbc460: r6 = LoadInt32Instr(r2)
    //     0xcbc460: sbfx            x6, x2, #1, #0x1f
    //     0xcbc464: tbz             w2, #0, #0xcbc46c
    //     0xcbc468: ldur            x6, [x2, #7]
    // 0xcbc46c: and             w2, w6, #0xff00ff00
    // 0xcbc470: add             w7, w3, w2
    // 0xcbc474: and             w2, w5, #0xff00ff
    // 0xcbc478: and             w3, w6, #0xff00ff
    // 0xcbc47c: add             w5, w2, w3
    // 0xcbc480: and             w2, w7, #0xff00ff00
    // 0xcbc484: and             w3, w5, #0xff00ff
    // 0xcbc488: ubfx            x2, x2, #0, #0x20
    // 0xcbc48c: ubfx            x3, x3, #0, #0x20
    // 0xcbc490: orr             x5, x2, x3
    // 0xcbc494: ubfx            x5, x5, #0, #0x20
    // 0xcbc498: LoadField: r2 = r1->field_7
    //     0xcbc498: ldur            x2, [x1, #7]
    // 0xcbc49c: add             x3, x2, x4, lsl #2
    // 0xcbc4a0: str             w5, [x3]
    // 0xcbc4a4: ldur            x2, [fp, #-0x70]
    // 0xcbc4a8: add             x8, x2, #1
    // 0xcbc4ac: ldur            x9, [fp, #-0x38]
    // 0xcbc4b0: ldur            x0, [fp, #-0x68]
    // 0xcbc4b4: mov             x4, x1
    // 0xcbc4b8: ldur            x2, [fp, #-0x78]
    // 0xcbc4bc: b               #0xcbc2e8
    // 0xcbc4c0: mov             x1, x4
    // 0xcbc4c4: mov             x2, x5
    // 0xcbc4c8: mov             x3, x6
    // 0xcbc4cc: mov             x4, x7
    // 0xcbc4d0: ldur            x5, [fp, #-0x48]
    // 0xcbc4d4: add             x11, x4, x2
    // 0xcbc4d8: add             x10, x5, #1
    // 0xcbc4dc: tst             x10, x3
    // 0xcbc4e0: b.ne            #0xcbc4f8
    // 0xcbc4e4: ldur            x4, [fp, #-0x60]
    // 0xcbc4e8: ldur            x5, [fp, #-0x50]
    // 0xcbc4ec: add             x6, x5, x4
    // 0xcbc4f0: mov             x9, x6
    // 0xcbc4f4: b               #0xcbc504
    // 0xcbc4f8: ldur            x4, [fp, #-0x60]
    // 0xcbc4fc: ldur            x5, [fp, #-0x50]
    // 0xcbc500: mov             x9, x5
    // 0xcbc504: mov             x5, x2
    // 0xcbc508: ldur            x2, [fp, #-0x18]
    // 0xcbc50c: mov             x7, x3
    // 0xcbc510: mov             x3, x4
    // 0xcbc514: mov             x4, x1
    // 0xcbc518: ldur            x6, [fp, #-0x58]
    // 0xcbc51c: b               #0xcbc184
    // 0xcbc520: r0 = Null
    //     0xcbc520: mov             x0, NULL
    // 0xcbc524: LeaveFrame
    //     0xcbc524: mov             SP, fp
    //     0xcbc528: ldp             fp, lr, [SP], #0x10
    // 0xcbc52c: ret
    //     0xcbc52c: ret             
    // 0xcbc530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbc530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbc534: b               #0xcbbfac
    // 0xcbc538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc538: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc53c: stp             x8, x9, [SP, #-0x10]!
    // 0xcbc540: stp             x6, x7, [SP, #-0x10]!
    // 0xcbc544: stp             x4, x5, [SP, #-0x10]!
    // 0xcbc548: SaveReg r1
    //     0xcbc548: str             x1, [SP, #-8]!
    // 0xcbc54c: r0 = AllocateMint()
    //     0xcbc54c: bl              #0xd4744c  ; AllocateMintStub
    // 0xcbc550: mov             x2, x0
    // 0xcbc554: RestoreReg r1
    //     0xcbc554: ldr             x1, [SP], #8
    // 0xcbc558: ldp             x4, x5, [SP], #0x10
    // 0xcbc55c: ldp             x6, x7, [SP], #0x10
    // 0xcbc560: ldp             x8, x9, [SP], #0x10
    // 0xcbc564: b               #0xcbc014
    // 0xcbc568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbc568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbc56c: b               #0xcbc054
    // 0xcbc570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc570: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc574: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc578: stp             x6, x7, [SP, #-0x10]!
    // 0xcbc57c: stp             x4, x5, [SP, #-0x10]!
    // 0xcbc580: stp             x2, x3, [SP, #-0x10]!
    // 0xcbc584: SaveReg r4
    //     0xcbc584: str             x4, [SP, #-8]!
    // 0xcbc588: r16 = 0
    //     0xcbc588: movz            x16, #0
    // 0xcbc58c: SaveReg r16
    //     0xcbc58c: str             x16, [SP, #-8]!
    // 0xcbc590: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xcbc594: r4 = 2
    //     0xcbc594: movz            x4, #0x2
    // 0xcbc598: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbc59c: blr             lr
    // 0xcbc5a0: brk             #0
    // 0xcbc5a4: tbnz            x2, #0x3f, #0xcbc5b0
    // 0xcbc5a8: mov             x7, xzr
    // 0xcbc5ac: b               #0xcbc12c
    // 0xcbc5b0: str             x2, [THR, #0x7a0]  ; THR::
    // 0xcbc5b4: stp             x5, x6, [SP, #-0x10]!
    // 0xcbc5b8: stp             x3, x4, [SP, #-0x10]!
    // 0xcbc5bc: stp             x1, x2, [SP, #-0x10]!
    // 0xcbc5c0: SaveReg r0
    //     0xcbc5c0: str             x0, [SP, #-8]!
    // 0xcbc5c4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbc5c8: r4 = 0
    //     0xcbc5c8: movz            x4, #0
    // 0xcbc5cc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbc5d0: blr             lr
    // 0xcbc5d4: brk             #0
    // 0xcbc5d8: tbnz            x0, #0x3f, #0xcbc5e4
    // 0xcbc5dc: asr             x4, x1, #0x3f
    // 0xcbc5e0: b               #0xcbc15c
    // 0xcbc5e4: str             x0, [THR, #0x7a0]  ; THR::
    // 0xcbc5e8: stp             x2, x3, [SP, #-0x10]!
    // 0xcbc5ec: stp             x0, x1, [SP, #-0x10]!
    // 0xcbc5f0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcbc5f4: r4 = 0
    //     0xcbc5f4: movz            x4, #0
    // 0xcbc5f8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbc5fc: blr             lr
    // 0xcbc600: brk             #0
    // 0xcbc604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbc604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbc608: b               #0xcbc1a0
    // 0xcbc60c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc60c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc610: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc614: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc618: stp             x11, x12, [SP, #-0x10]!
    // 0xcbc61c: stp             x9, x10, [SP, #-0x10]!
    // 0xcbc620: stp             x7, x8, [SP, #-0x10]!
    // 0xcbc624: stp             x5, x6, [SP, #-0x10]!
    // 0xcbc628: stp             x3, x4, [SP, #-0x10]!
    // 0xcbc62c: SaveReg r2
    //     0xcbc62c: str             x2, [SP, #-8]!
    // 0xcbc630: SaveReg r4
    //     0xcbc630: str             x4, [SP, #-8]!
    // 0xcbc634: r16 = 0
    //     0xcbc634: movz            x16, #0
    // 0xcbc638: SaveReg r16
    //     0xcbc638: str             x16, [SP, #-8]!
    // 0xcbc63c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xcbc640: r4 = 2
    //     0xcbc640: movz            x4, #0x2
    // 0xcbc644: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbc648: blr             lr
    // 0xcbc64c: brk             #0
    // 0xcbc650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbc650: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcbc654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc654: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc658: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbc65c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbc660: b               #0xcbc308
    // 0xcbc664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbc664: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcbc668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc668: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc66c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc670: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc674: stp             x11, x12, [SP, #-0x10]!
    // 0xcbc678: stp             x9, x10, [SP, #-0x10]!
    // 0xcbc67c: stp             x7, x8, [SP, #-0x10]!
    // 0xcbc680: stp             x5, x6, [SP, #-0x10]!
    // 0xcbc684: stp             x3, x4, [SP, #-0x10]!
    // 0xcbc688: stp             x1, x2, [SP, #-0x10]!
    // 0xcbc68c: r0 = AllocateMint()
    //     0xcbc68c: bl              #0xd4744c  ; AllocateMintStub
    // 0xcbc690: mov             x13, x0
    // 0xcbc694: ldp             x1, x2, [SP], #0x10
    // 0xcbc698: ldp             x3, x4, [SP], #0x10
    // 0xcbc69c: ldp             x5, x6, [SP], #0x10
    // 0xcbc6a0: ldp             x7, x8, [SP], #0x10
    // 0xcbc6a4: ldp             x9, x10, [SP], #0x10
    // 0xcbc6a8: ldp             x11, x12, [SP], #0x10
    // 0xcbc6ac: b               #0xcbc400
    // 0xcbc6b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc6b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _addPixelsEq(/* No info */) {
    // ** addr: 0xcbc6b4, size: 0xb8
    // 0xcbc6b4: EnterFrame
    //     0xcbc6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbc6b8: mov             fp, SP
    // 0xcbc6bc: mov             x4, x1
    // 0xcbc6c0: LoadField: r5 = r4->field_13
    //     0xcbc6c0: ldur            w5, [x4, #0x13]
    // 0xcbc6c4: r0 = LoadInt32Instr(r5)
    //     0xcbc6c4: sbfx            x0, x5, #1, #0x1f
    // 0xcbc6c8: mov             x1, x2
    // 0xcbc6cc: cmp             x1, x0
    // 0xcbc6d0: b.hs            #0xcbc740
    // 0xcbc6d4: LoadField: r1 = r4->field_7
    //     0xcbc6d4: ldur            x1, [x4, #7]
    // 0xcbc6d8: add             x16, x1, x2, lsl #2
    // 0xcbc6dc: ldr             w5, [x16]
    // 0xcbc6e0: and             w1, w5, #0xff00ff00
    // 0xcbc6e4: mov             x6, x3
    // 0xcbc6e8: ubfx            x6, x6, #0, #0x20
    // 0xcbc6ec: and             w7, w6, #0xff00ff00
    // 0xcbc6f0: add             w6, w1, w7
    // 0xcbc6f4: and             w1, w5, #0xff00ff
    // 0xcbc6f8: ubfx            x3, x3, #0, #0x20
    // 0xcbc6fc: and             w5, w3, #0xff00ff
    // 0xcbc700: add             w3, w1, w5
    // 0xcbc704: and             w1, w6, #0xff00ff00
    // 0xcbc708: and             w5, w3, #0xff00ff
    // 0xcbc70c: ubfx            x1, x1, #0, #0x20
    // 0xcbc710: ubfx            x5, x5, #0, #0x20
    // 0xcbc714: orr             x3, x1, x5
    // 0xcbc718: ldurb           w16, [x4, #-1]
    // 0xcbc71c: tbnz            w16, #6, #0xcbc744
    // 0xcbc720: ubfx            x3, x3, #0, #0x20
    // 0xcbc724: LoadField: r1 = r4->field_7
    //     0xcbc724: ldur            x1, [x4, #7]
    // 0xcbc728: add             x4, x1, x2, lsl #2
    // 0xcbc72c: str             w3, [x4]
    // 0xcbc730: r0 = Null
    //     0xcbc730: mov             x0, NULL
    // 0xcbc734: LeaveFrame
    //     0xcbc734: mov             SP, fp
    //     0xcbc738: ldp             fp, lr, [SP], #0x10
    // 0xcbc73c: ret
    //     0xcbc73c: ret             
    // 0xcbc740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc740: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc744: stp             x3, x4, [SP, #-0x10]!
    // 0xcbc748: SaveReg r2
    //     0xcbc748: str             x2, [SP, #-8]!
    // 0xcbc74c: SaveReg r4
    //     0xcbc74c: str             x4, [SP, #-8]!
    // 0xcbc750: r16 = 0
    //     0xcbc750: movz            x16, #0
    // 0xcbc754: SaveReg r16
    //     0xcbc754: str             x16, [SP, #-8]!
    // 0xcbc758: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xcbc75c: r4 = 2
    //     0xcbc75c: movz            x4, #0x2
    // 0xcbc760: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcbc764: blr             lr
    // 0xcbc768: brk             #0
  }
  static _ _predictor0(/* No info */) {
    // ** addr: 0xcbc76c, size: 0x8
    // 0xcbc76c: r0 = 4278190080
    //     0xcbc76c: orr             x0, xzr, #0xff000000
    // 0xcbc770: ret
    //     0xcbc770: ret             
  }
  [closure] static int _predictor0(dynamic, Uint32List, int, int) {
    // ** addr: 0xcbc774, size: 0xc
    // 0xcbc774: r0 = 4278190080
    //     0xcbc774: add             x0, PP, #0x29, lsl #12  ; [pp+0x29680] 0xff000000
    //     0xcbc778: ldr             x0, [x0, #0x680]
    // 0xcbc77c: ret
    //     0xcbc77c: ret             
  }
  static List<(dynamic, Uint32List, int, int) => int> _predictors() {
    // ** addr: 0xcbc780, size: 0x10c
    // 0xcbc780: EnterFrame
    //     0xcbc780: stp             fp, lr, [SP, #-0x10]!
    //     0xcbc784: mov             fp, SP
    // 0xcbc788: AllocStack(0x8)
    //     0xcbc788: sub             SP, SP, #8
    // 0xcbc78c: r0 = 32
    //     0xcbc78c: movz            x0, #0x20
    // 0xcbc790: mov             x2, x0
    // 0xcbc794: r1 = <(dynamic this, Uint32List, int, int) => int>
    //     0xcbc794: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e120] TypeArguments: <(dynamic this, Uint32List, int, int) => int>
    //     0xcbc798: ldr             x1, [x1, #0x120]
    // 0xcbc79c: r0 = AllocateArray()
    //     0xcbc79c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcbc7a0: stur            x0, [fp, #-8]
    // 0xcbc7a4: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor0@1251369473': static.
    //     0xcbc7a4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e128] Closure: (Uint32List, int, int) => int from Function '_predictor0@1251369473': static. (0x1987717c774)
    //     0xcbc7a8: ldr             x16, [x16, #0x128]
    // 0xcbc7ac: StoreField: r0->field_f = r16
    //     0xcbc7ac: stur            w16, [x0, #0xf]
    // 0xcbc7b0: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor1@1251369473': static.
    //     0xcbc7b0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e130] Closure: (Uint32List, int, int) => int from Function '_predictor1@1251369473': static. (0x19876bfc628)
    //     0xcbc7b4: ldr             x16, [x16, #0x130]
    // 0xcbc7b8: StoreField: r0->field_13 = r16
    //     0xcbc7b8: stur            w16, [x0, #0x13]
    // 0xcbc7bc: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor2@1251369473': static.
    //     0xcbc7bc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e138] Closure: (Uint32List, int, int) => int from Function '_predictor2@1251369473': static. (0x1987717d748)
    //     0xcbc7c0: ldr             x16, [x16, #0x138]
    // 0xcbc7c4: ArrayStore: r0[0] = r16  ; List_4
    //     0xcbc7c4: stur            w16, [x0, #0x17]
    // 0xcbc7c8: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor3@1251369473': static.
    //     0xcbc7c8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e140] Closure: (Uint32List, int, int) => int from Function '_predictor3@1251369473': static. (0x1987717d6ac)
    //     0xcbc7cc: ldr             x16, [x16, #0x140]
    // 0xcbc7d0: StoreField: r0->field_1b = r16
    //     0xcbc7d0: stur            w16, [x0, #0x1b]
    // 0xcbc7d4: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor4@1251369473': static.
    //     0xcbc7d4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e148] Closure: (Uint32List, int, int) => int from Function '_predictor4@1251369473': static. (0x1987717d610)
    //     0xcbc7d8: ldr             x16, [x16, #0x148]
    // 0xcbc7dc: StoreField: r0->field_1f = r16
    //     0xcbc7dc: stur            w16, [x0, #0x1f]
    // 0xcbc7e0: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor5@1251369473': static.
    //     0xcbc7e0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e150] Closure: (Uint32List, int, int) => int from Function '_predictor5@1251369473': static. (0x1987717d4b4)
    //     0xcbc7e4: ldr             x16, [x16, #0x150]
    // 0xcbc7e8: StoreField: r0->field_23 = r16
    //     0xcbc7e8: stur            w16, [x0, #0x23]
    // 0xcbc7ec: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor6@1251369473': static.
    //     0xcbc7ec: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e158] Closure: (Uint32List, int, int) => int from Function '_predictor6@1251369473': static. (0x1987717d3f0)
    //     0xcbc7f0: ldr             x16, [x16, #0x158]
    // 0xcbc7f4: StoreField: r0->field_27 = r16
    //     0xcbc7f4: stur            w16, [x0, #0x27]
    // 0xcbc7f8: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor7@1251369473': static.
    //     0xcbc7f8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e160] Closure: (Uint32List, int, int) => int from Function '_predictor7@1251369473': static. (0x1987717d330)
    //     0xcbc7fc: ldr             x16, [x16, #0x160]
    // 0xcbc800: StoreField: r0->field_2b = r16
    //     0xcbc800: stur            w16, [x0, #0x2b]
    // 0xcbc804: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor8@1251369473': static.
    //     0xcbc804: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e168] Closure: (Uint32List, int, int) => int from Function '_predictor8@1251369473': static. (0x1987717d254)
    //     0xcbc808: ldr             x16, [x16, #0x168]
    // 0xcbc80c: StoreField: r0->field_2f = r16
    //     0xcbc80c: stur            w16, [x0, #0x2f]
    // 0xcbc810: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor9@1251369473': static.
    //     0xcbc810: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e170] Closure: (Uint32List, int, int) => int from Function '_predictor9@1251369473': static. (0x1987717d178)
    //     0xcbc814: ldr             x16, [x16, #0x170]
    // 0xcbc818: StoreField: r0->field_33 = r16
    //     0xcbc818: stur            w16, [x0, #0x33]
    // 0xcbc81c: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor10@1251369473': static.
    //     0xcbc81c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e178] Closure: (Uint32List, int, int) => int from Function '_predictor10@1251369473': static. (0x1987717cfcc)
    //     0xcbc820: ldr             x16, [x16, #0x178]
    // 0xcbc824: StoreField: r0->field_37 = r16
    //     0xcbc824: stur            w16, [x0, #0x37]
    // 0xcbc828: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor11@1251369473': static.
    //     0xcbc828: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e180] Closure: (Uint32List, int, int) => int from Function '_predictor11@1251369473': static. (0x1987717cd44)
    //     0xcbc82c: ldr             x16, [x16, #0x180]
    // 0xcbc830: StoreField: r0->field_3b = r16
    //     0xcbc830: stur            w16, [x0, #0x3b]
    // 0xcbc834: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor12@1251369473': static.
    //     0xcbc834: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e188] Closure: (Uint32List, int, int) => int from Function '_predictor12@1251369473': static. (0x1987717cb00)
    //     0xcbc838: ldr             x16, [x16, #0x188]
    // 0xcbc83c: StoreField: r0->field_3f = r16
    //     0xcbc83c: stur            w16, [x0, #0x3f]
    // 0xcbc840: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor13@1251369473': static.
    //     0xcbc840: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e190] Closure: (Uint32List, int, int) => int from Function '_predictor13@1251369473': static. (0x1987717c88c)
    //     0xcbc844: ldr             x16, [x16, #0x190]
    // 0xcbc848: StoreField: r0->field_43 = r16
    //     0xcbc848: stur            w16, [x0, #0x43]
    // 0xcbc84c: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor0@1251369473': static.
    //     0xcbc84c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e128] Closure: (Uint32List, int, int) => int from Function '_predictor0@1251369473': static. (0x1987717c774)
    //     0xcbc850: ldr             x16, [x16, #0x128]
    // 0xcbc854: StoreField: r0->field_47 = r16
    //     0xcbc854: stur            w16, [x0, #0x47]
    // 0xcbc858: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor0@1251369473': static.
    //     0xcbc858: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e128] Closure: (Uint32List, int, int) => int from Function '_predictor0@1251369473': static. (0x1987717c774)
    //     0xcbc85c: ldr             x16, [x16, #0x128]
    // 0xcbc860: StoreField: r0->field_4b = r16
    //     0xcbc860: stur            w16, [x0, #0x4b]
    // 0xcbc864: r1 = <(dynamic this, Uint32List, int, int) => int>
    //     0xcbc864: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e120] TypeArguments: <(dynamic this, Uint32List, int, int) => int>
    //     0xcbc868: ldr             x1, [x1, #0x120]
    // 0xcbc86c: r0 = AllocateGrowableArray()
    //     0xcbc86c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcbc870: ldur            x1, [fp, #-8]
    // 0xcbc874: StoreField: r0->field_f = r1
    //     0xcbc874: stur            w1, [x0, #0xf]
    // 0xcbc878: r1 = 32
    //     0xcbc878: movz            x1, #0x20
    // 0xcbc87c: StoreField: r0->field_b = r1
    //     0xcbc87c: stur            w1, [x0, #0xb]
    // 0xcbc880: LeaveFrame
    //     0xcbc880: mov             SP, fp
    //     0xcbc884: ldp             fp, lr, [SP], #0x10
    // 0xcbc888: ret
    //     0xcbc888: ret             
  }
  [closure] static int _predictor13(dynamic, Uint32List, int, int) {
    // ** addr: 0xcbc88c, size: 0x50
    // 0xcbc88c: EnterFrame
    //     0xcbc88c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbc890: mov             fp, SP
    // 0xcbc894: CheckStackOverflow
    //     0xcbc894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbc898: cmp             SP, x16
    //     0xcbc89c: b.ls            #0xcbc8d4
    // 0xcbc8a0: ldr             x1, [fp, #0x20]
    // 0xcbc8a4: ldr             x2, [fp, #0x18]
    // 0xcbc8a8: ldr             x3, [fp, #0x10]
    // 0xcbc8ac: r0 = _predictor13()
    //     0xcbc8ac: bl              #0xcbc8dc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor13
    // 0xcbc8b0: mov             x2, x0
    // 0xcbc8b4: r0 = BoxInt64Instr(r2)
    //     0xcbc8b4: sbfiz           x0, x2, #1, #0x1f
    //     0xcbc8b8: cmp             x2, x0, asr #1
    //     0xcbc8bc: b.eq            #0xcbc8c8
    //     0xcbc8c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbc8c4: stur            x2, [x0, #7]
    // 0xcbc8c8: LeaveFrame
    //     0xcbc8c8: mov             SP, fp
    //     0xcbc8cc: ldp             fp, lr, [SP], #0x10
    // 0xcbc8d0: ret
    //     0xcbc8d0: ret             
    // 0xcbc8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbc8d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbc8d8: b               #0xcbc8a0
  }
  static _ _predictor13(/* No info */) {
    // ** addr: 0xcbc8dc, size: 0xa8
    // 0xcbc8dc: EnterFrame
    //     0xcbc8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbc8e0: mov             fp, SP
    // 0xcbc8e4: mov             x4, x1
    // 0xcbc8e8: CheckStackOverflow
    //     0xcbc8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbc8ec: cmp             SP, x16
    //     0xcbc8f0: b.ls            #0xcbc974
    // 0xcbc8f4: LoadField: r0 = r4->field_13
    //     0xcbc8f4: ldur            w0, [x4, #0x13]
    // 0xcbc8f8: r5 = LoadInt32Instr(r3)
    //     0xcbc8f8: sbfx            x5, x3, #1, #0x1f
    //     0xcbc8fc: tbz             w3, #0, #0xcbc904
    //     0xcbc900: ldur            x5, [x3, #7]
    // 0xcbc904: r3 = LoadInt32Instr(r0)
    //     0xcbc904: sbfx            x3, x0, #1, #0x1f
    // 0xcbc908: mov             x0, x3
    // 0xcbc90c: mov             x1, x5
    // 0xcbc910: cmp             x1, x0
    // 0xcbc914: b.hs            #0xcbc97c
    // 0xcbc918: LoadField: r0 = r4->field_7
    //     0xcbc918: ldur            x0, [x4, #7]
    // 0xcbc91c: add             x16, x0, x5, lsl #2
    // 0xcbc920: ldr             w6, [x16]
    // 0xcbc924: sub             x7, x5, #1
    // 0xcbc928: mov             x0, x3
    // 0xcbc92c: mov             x1, x7
    // 0xcbc930: cmp             x1, x0
    // 0xcbc934: b.hs            #0xcbc980
    // 0xcbc938: LoadField: r0 = r4->field_7
    //     0xcbc938: ldur            x0, [x4, #7]
    // 0xcbc93c: add             x16, x0, x7, lsl #2
    // 0xcbc940: ldr             w1, [x16]
    // 0xcbc944: r0 = LoadInt32Instr(r2)
    //     0xcbc944: sbfx            x0, x2, #1, #0x1f
    //     0xcbc948: tbz             w2, #0, #0xcbc950
    //     0xcbc94c: ldur            x0, [x2, #7]
    // 0xcbc950: ubfx            x6, x6, #0, #0x20
    // 0xcbc954: ubfx            x1, x1, #0, #0x20
    // 0xcbc958: mov             x3, x1
    // 0xcbc95c: mov             x1, x0
    // 0xcbc960: mov             x2, x6
    // 0xcbc964: r0 = _clampedAddSubtractHalf()
    //     0xcbc964: bl              #0xcbc984  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_clampedAddSubtractHalf
    // 0xcbc968: LeaveFrame
    //     0xcbc968: mov             SP, fp
    //     0xcbc96c: ldp             fp, lr, [SP], #0x10
    // 0xcbc970: ret
    //     0xcbc970: ret             
    // 0xcbc974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbc974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbc978: b               #0xcbc8f4
    // 0xcbc97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc97c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc980: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _clampedAddSubtractHalf(/* No info */) {
    // ** addr: 0xcbc984, size: 0x138
    // 0xcbc984: EnterFrame
    //     0xcbc984: stp             fp, lr, [SP, #-0x10]!
    //     0xcbc988: mov             fp, SP
    // 0xcbc98c: AllocStack(0x28)
    //     0xcbc98c: sub             SP, SP, #0x28
    // 0xcbc990: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xcbc990: stur            x3, [fp, #-0x10]
    // 0xcbc994: CheckStackOverflow
    //     0xcbc994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbc998: cmp             SP, x16
    //     0xcbc99c: b.ls            #0xcbcab4
    // 0xcbc9a0: mov             x0, x1
    // 0xcbc9a4: ubfx            x0, x0, #0, #0x20
    // 0xcbc9a8: mov             x4, x2
    // 0xcbc9ac: ubfx            x4, x4, #0, #0x20
    // 0xcbc9b0: eor             x5, x0, x4
    // 0xcbc9b4: and             w0, w5, #0xfefefefe
    // 0xcbc9b8: ubfx            x0, x0, #0, #0x20
    // 0xcbc9bc: asr             x4, x0, #1
    // 0xcbc9c0: and             x0, x1, x2
    // 0xcbc9c4: add             x5, x4, x0
    // 0xcbc9c8: stur            x5, [fp, #-8]
    // 0xcbc9cc: asr             x1, x5, #0x18
    // 0xcbc9d0: asr             x2, x3, #0x18
    // 0xcbc9d4: r0 = _addSubtractComponentHalf()
    //     0xcbc9d4: bl              #0xcbcabc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0xcbc9d8: mov             x3, x0
    // 0xcbc9dc: ldur            x0, [fp, #-8]
    // 0xcbc9e0: stur            x3, [fp, #-0x18]
    // 0xcbc9e4: asr             x1, x0, #0x10
    // 0xcbc9e8: ubfx            x1, x1, #0, #0x20
    // 0xcbc9ec: and             w2, w1, #0xff
    // 0xcbc9f0: ldur            x4, [fp, #-0x10]
    // 0xcbc9f4: asr             x1, x4, #0x10
    // 0xcbc9f8: ubfx            x1, x1, #0, #0x20
    // 0xcbc9fc: and             w5, w1, #0xff
    // 0xcbca00: ubfx            x2, x2, #0, #0x20
    // 0xcbca04: ubfx            x5, x5, #0, #0x20
    // 0xcbca08: mov             x1, x2
    // 0xcbca0c: mov             x2, x5
    // 0xcbca10: r0 = _addSubtractComponentHalf()
    //     0xcbca10: bl              #0xcbcabc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0xcbca14: mov             x3, x0
    // 0xcbca18: ldur            x0, [fp, #-8]
    // 0xcbca1c: stur            x3, [fp, #-0x20]
    // 0xcbca20: asr             x1, x0, #8
    // 0xcbca24: ubfx            x1, x1, #0, #0x20
    // 0xcbca28: and             w2, w1, #0xff
    // 0xcbca2c: ldur            x4, [fp, #-0x10]
    // 0xcbca30: asr             x1, x4, #8
    // 0xcbca34: ubfx            x1, x1, #0, #0x20
    // 0xcbca38: and             w5, w1, #0xff
    // 0xcbca3c: ubfx            x2, x2, #0, #0x20
    // 0xcbca40: ubfx            x5, x5, #0, #0x20
    // 0xcbca44: mov             x1, x2
    // 0xcbca48: mov             x2, x5
    // 0xcbca4c: r0 = _addSubtractComponentHalf()
    //     0xcbca4c: bl              #0xcbcabc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0xcbca50: ldur            x1, [fp, #-8]
    // 0xcbca54: stur            x0, [fp, #-0x28]
    // 0xcbca58: ubfx            x1, x1, #0, #0x20
    // 0xcbca5c: and             w2, w1, #0xff
    // 0xcbca60: ldur            x1, [fp, #-0x10]
    // 0xcbca64: ubfx            x1, x1, #0, #0x20
    // 0xcbca68: and             w3, w1, #0xff
    // 0xcbca6c: ubfx            x2, x2, #0, #0x20
    // 0xcbca70: ubfx            x3, x3, #0, #0x20
    // 0xcbca74: mov             x1, x2
    // 0xcbca78: mov             x2, x3
    // 0xcbca7c: r0 = _addSubtractComponentHalf()
    //     0xcbca7c: bl              #0xcbcabc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0xcbca80: ldur            x1, [fp, #-0x18]
    // 0xcbca84: lsl             x2, x1, #0x18
    // 0xcbca88: ldur            x1, [fp, #-0x20]
    // 0xcbca8c: lsl             x3, x1, #0x10
    // 0xcbca90: orr             x1, x2, x3
    // 0xcbca94: ldur            x2, [fp, #-0x28]
    // 0xcbca98: lsl             x3, x2, #8
    // 0xcbca9c: orr             x2, x1, x3
    // 0xcbcaa0: orr             x1, x2, x0
    // 0xcbcaa4: mov             x0, x1
    // 0xcbcaa8: LeaveFrame
    //     0xcbcaa8: mov             SP, fp
    //     0xcbcaac: ldp             fp, lr, [SP], #0x10
    // 0xcbcab0: ret
    //     0xcbcab0: ret             
    // 0xcbcab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbcab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbcab8: b               #0xcbc9a0
  }
  static _ _addSubtractComponentHalf(/* No info */) {
    // ** addr: 0xcbcabc, size: 0x44
    // 0xcbcabc: EnterFrame
    //     0xcbcabc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbcac0: mov             fp, SP
    // 0xcbcac4: r3 = 2
    //     0xcbcac4: movz            x3, #0x2
    // 0xcbcac8: sub             x4, x1, x2
    // 0xcbcacc: sdiv            x2, x4, x3
    // 0xcbcad0: add             x3, x1, x2
    // 0xcbcad4: tbz             x3, #0x3f, #0xcbcae0
    // 0xcbcad8: r0 = 0
    //     0xcbcad8: movz            x0, #0
    // 0xcbcadc: b               #0xcbcaf4
    // 0xcbcae0: cmp             x3, #0xff
    // 0xcbcae4: b.le            #0xcbcaf0
    // 0xcbcae8: r0 = 255
    //     0xcbcae8: movz            x0, #0xff
    // 0xcbcaec: b               #0xcbcaf4
    // 0xcbcaf0: mov             x0, x3
    // 0xcbcaf4: LeaveFrame
    //     0xcbcaf4: mov             SP, fp
    //     0xcbcaf8: ldp             fp, lr, [SP], #0x10
    // 0xcbcafc: ret
    //     0xcbcafc: ret             
  }
  [closure] static int _predictor12(dynamic, Uint32List, int, int) {
    // ** addr: 0xcbcb00, size: 0x50
    // 0xcbcb00: EnterFrame
    //     0xcbcb00: stp             fp, lr, [SP, #-0x10]!
    //     0xcbcb04: mov             fp, SP
    // 0xcbcb08: CheckStackOverflow
    //     0xcbcb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbcb0c: cmp             SP, x16
    //     0xcbcb10: b.ls            #0xcbcb48
    // 0xcbcb14: ldr             x1, [fp, #0x20]
    // 0xcbcb18: ldr             x2, [fp, #0x18]
    // 0xcbcb1c: ldr             x3, [fp, #0x10]
    // 0xcbcb20: r0 = _predictor12()
    //     0xcbcb20: bl              #0xcbcb50  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor12
    // 0xcbcb24: mov             x2, x0
    // 0xcbcb28: r0 = BoxInt64Instr(r2)
    //     0xcbcb28: sbfiz           x0, x2, #1, #0x1f
    //     0xcbcb2c: cmp             x2, x0, asr #1
    //     0xcbcb30: b.eq            #0xcbcb3c
    //     0xcbcb34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbcb38: stur            x2, [x0, #7]
    // 0xcbcb3c: LeaveFrame
    //     0xcbcb3c: mov             SP, fp
    //     0xcbcb40: ldp             fp, lr, [SP], #0x10
    // 0xcbcb44: ret
    //     0xcbcb44: ret             
    // 0xcbcb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbcb48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbcb4c: b               #0xcbcb14
  }
  static _ _predictor12(/* No info */) {
    // ** addr: 0xcbcb50, size: 0xa8
    // 0xcbcb50: EnterFrame
    //     0xcbcb50: stp             fp, lr, [SP, #-0x10]!
    //     0xcbcb54: mov             fp, SP
    // 0xcbcb58: mov             x4, x1
    // 0xcbcb5c: CheckStackOverflow
    //     0xcbcb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbcb60: cmp             SP, x16
    //     0xcbcb64: b.ls            #0xcbcbe8
    // 0xcbcb68: LoadField: r0 = r4->field_13
    //     0xcbcb68: ldur            w0, [x4, #0x13]
    // 0xcbcb6c: r5 = LoadInt32Instr(r3)
    //     0xcbcb6c: sbfx            x5, x3, #1, #0x1f
    //     0xcbcb70: tbz             w3, #0, #0xcbcb78
    //     0xcbcb74: ldur            x5, [x3, #7]
    // 0xcbcb78: r3 = LoadInt32Instr(r0)
    //     0xcbcb78: sbfx            x3, x0, #1, #0x1f
    // 0xcbcb7c: mov             x0, x3
    // 0xcbcb80: mov             x1, x5
    // 0xcbcb84: cmp             x1, x0
    // 0xcbcb88: b.hs            #0xcbcbf0
    // 0xcbcb8c: LoadField: r0 = r4->field_7
    //     0xcbcb8c: ldur            x0, [x4, #7]
    // 0xcbcb90: add             x16, x0, x5, lsl #2
    // 0xcbcb94: ldr             w6, [x16]
    // 0xcbcb98: sub             x7, x5, #1
    // 0xcbcb9c: mov             x0, x3
    // 0xcbcba0: mov             x1, x7
    // 0xcbcba4: cmp             x1, x0
    // 0xcbcba8: b.hs            #0xcbcbf4
    // 0xcbcbac: LoadField: r0 = r4->field_7
    //     0xcbcbac: ldur            x0, [x4, #7]
    // 0xcbcbb0: add             x16, x0, x7, lsl #2
    // 0xcbcbb4: ldr             w1, [x16]
    // 0xcbcbb8: r0 = LoadInt32Instr(r2)
    //     0xcbcbb8: sbfx            x0, x2, #1, #0x1f
    //     0xcbcbbc: tbz             w2, #0, #0xcbcbc4
    //     0xcbcbc0: ldur            x0, [x2, #7]
    // 0xcbcbc4: ubfx            x6, x6, #0, #0x20
    // 0xcbcbc8: ubfx            x1, x1, #0, #0x20
    // 0xcbcbcc: mov             x3, x1
    // 0xcbcbd0: mov             x1, x0
    // 0xcbcbd4: mov             x2, x6
    // 0xcbcbd8: r0 = _clampedAddSubtractFull()
    //     0xcbcbd8: bl              #0xcbcbf8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_clampedAddSubtractFull
    // 0xcbcbdc: LeaveFrame
    //     0xcbcbdc: mov             SP, fp
    //     0xcbcbe0: ldp             fp, lr, [SP], #0x10
    // 0xcbcbe4: ret
    //     0xcbcbe4: ret             
    // 0xcbcbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbcbe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbcbec: b               #0xcbcb68
    // 0xcbcbf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbcbf0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbcbf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbcbf4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _clampedAddSubtractFull(/* No info */) {
    // ** addr: 0xcbcbf8, size: 0x14c
    // 0xcbcbf8: EnterFrame
    //     0xcbcbf8: stp             fp, lr, [SP, #-0x10]!
    //     0xcbcbfc: mov             fp, SP
    // 0xcbcc00: asr             x4, x1, #0x18
    // 0xcbcc04: asr             x5, x2, #0x18
    // 0xcbcc08: asr             x6, x3, #0x18
    // 0xcbcc0c: add             x7, x4, x5
    // 0xcbcc10: sub             x4, x7, x6
    // 0xcbcc14: tbz             x4, #0x3f, #0xcbcc20
    // 0xcbcc18: r4 = 0
    //     0xcbcc18: movz            x4, #0
    // 0xcbcc1c: b               #0xcbcc2c
    // 0xcbcc20: cmp             x4, #0xff
    // 0xcbcc24: b.le            #0xcbcc2c
    // 0xcbcc28: r4 = 255
    //     0xcbcc28: movz            x4, #0xff
    // 0xcbcc2c: asr             x5, x1, #0x10
    // 0xcbcc30: ubfx            x5, x5, #0, #0x20
    // 0xcbcc34: and             w6, w5, #0xff
    // 0xcbcc38: asr             x5, x2, #0x10
    // 0xcbcc3c: ubfx            x5, x5, #0, #0x20
    // 0xcbcc40: and             w7, w5, #0xff
    // 0xcbcc44: asr             x5, x3, #0x10
    // 0xcbcc48: ubfx            x5, x5, #0, #0x20
    // 0xcbcc4c: and             w8, w5, #0xff
    // 0xcbcc50: ubfx            x6, x6, #0, #0x20
    // 0xcbcc54: ubfx            x7, x7, #0, #0x20
    // 0xcbcc58: add             x5, x6, x7
    // 0xcbcc5c: ubfx            x8, x8, #0, #0x20
    // 0xcbcc60: sub             x6, x5, x8
    // 0xcbcc64: tbz             x6, #0x3f, #0xcbcc70
    // 0xcbcc68: r5 = 0
    //     0xcbcc68: movz            x5, #0
    // 0xcbcc6c: b               #0xcbcc84
    // 0xcbcc70: cmp             x6, #0xff
    // 0xcbcc74: b.le            #0xcbcc80
    // 0xcbcc78: r5 = 255
    //     0xcbcc78: movz            x5, #0xff
    // 0xcbcc7c: b               #0xcbcc84
    // 0xcbcc80: mov             x5, x6
    // 0xcbcc84: asr             x6, x1, #8
    // 0xcbcc88: ubfx            x6, x6, #0, #0x20
    // 0xcbcc8c: and             w7, w6, #0xff
    // 0xcbcc90: asr             x6, x2, #8
    // 0xcbcc94: ubfx            x6, x6, #0, #0x20
    // 0xcbcc98: and             w8, w6, #0xff
    // 0xcbcc9c: asr             x6, x3, #8
    // 0xcbcca0: ubfx            x6, x6, #0, #0x20
    // 0xcbcca4: and             w9, w6, #0xff
    // 0xcbcca8: ubfx            x7, x7, #0, #0x20
    // 0xcbccac: ubfx            x8, x8, #0, #0x20
    // 0xcbccb0: add             x6, x7, x8
    // 0xcbccb4: ubfx            x9, x9, #0, #0x20
    // 0xcbccb8: sub             x7, x6, x9
    // 0xcbccbc: tbz             x7, #0x3f, #0xcbccc8
    // 0xcbccc0: r6 = 0
    //     0xcbccc0: movz            x6, #0
    // 0xcbccc4: b               #0xcbccdc
    // 0xcbccc8: cmp             x7, #0xff
    // 0xcbcccc: b.le            #0xcbccd8
    // 0xcbccd0: r6 = 255
    //     0xcbccd0: movz            x6, #0xff
    // 0xcbccd4: b               #0xcbccdc
    // 0xcbccd8: mov             x6, x7
    // 0xcbccdc: ubfx            x1, x1, #0, #0x20
    // 0xcbcce0: and             w7, w1, #0xff
    // 0xcbcce4: ubfx            x2, x2, #0, #0x20
    // 0xcbcce8: and             w1, w2, #0xff
    // 0xcbccec: ubfx            x3, x3, #0, #0x20
    // 0xcbccf0: and             w2, w3, #0xff
    // 0xcbccf4: ubfx            x7, x7, #0, #0x20
    // 0xcbccf8: ubfx            x1, x1, #0, #0x20
    // 0xcbccfc: add             x3, x7, x1
    // 0xcbcd00: ubfx            x2, x2, #0, #0x20
    // 0xcbcd04: sub             x1, x3, x2
    // 0xcbcd08: tbz             x1, #0x3f, #0xcbcd14
    // 0xcbcd0c: r1 = 0
    //     0xcbcd0c: movz            x1, #0
    // 0xcbcd10: b               #0xcbcd20
    // 0xcbcd14: cmp             x1, #0xff
    // 0xcbcd18: b.le            #0xcbcd20
    // 0xcbcd1c: r1 = 255
    //     0xcbcd1c: movz            x1, #0xff
    // 0xcbcd20: lsl             x2, x4, #0x18
    // 0xcbcd24: lsl             x3, x5, #0x10
    // 0xcbcd28: orr             x4, x2, x3
    // 0xcbcd2c: lsl             x2, x6, #8
    // 0xcbcd30: orr             x3, x4, x2
    // 0xcbcd34: orr             x0, x3, x1
    // 0xcbcd38: LeaveFrame
    //     0xcbcd38: mov             SP, fp
    //     0xcbcd3c: ldp             fp, lr, [SP], #0x10
    // 0xcbcd40: ret
    //     0xcbcd40: ret             
  }
  [closure] static int _predictor11(dynamic, Uint32List, int, int) {
    // ** addr: 0xcbcd44, size: 0x50
    // 0xcbcd44: EnterFrame
    //     0xcbcd44: stp             fp, lr, [SP, #-0x10]!
    //     0xcbcd48: mov             fp, SP
    // 0xcbcd4c: CheckStackOverflow
    //     0xcbcd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbcd50: cmp             SP, x16
    //     0xcbcd54: b.ls            #0xcbcd8c
    // 0xcbcd58: ldr             x1, [fp, #0x20]
    // 0xcbcd5c: ldr             x2, [fp, #0x18]
    // 0xcbcd60: ldr             x3, [fp, #0x10]
    // 0xcbcd64: r0 = _predictor11()
    //     0xcbcd64: bl              #0xcbcd94  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor11
    // 0xcbcd68: mov             x2, x0
    // 0xcbcd6c: r0 = BoxInt64Instr(r2)
    //     0xcbcd6c: sbfiz           x0, x2, #1, #0x1f
    //     0xcbcd70: cmp             x2, x0, asr #1
    //     0xcbcd74: b.eq            #0xcbcd80
    //     0xcbcd78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbcd7c: stur            x2, [x0, #7]
    // 0xcbcd80: LeaveFrame
    //     0xcbcd80: mov             SP, fp
    //     0xcbcd84: ldp             fp, lr, [SP], #0x10
    // 0xcbcd88: ret
    //     0xcbcd88: ret             
    // 0xcbcd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbcd8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbcd90: b               #0xcbcd58
  }
  static _ _predictor11(/* No info */) {
    // ** addr: 0xcbcd94, size: 0xa8
    // 0xcbcd94: EnterFrame
    //     0xcbcd94: stp             fp, lr, [SP, #-0x10]!
    //     0xcbcd98: mov             fp, SP
    // 0xcbcd9c: mov             x4, x1
    // 0xcbcda0: CheckStackOverflow
    //     0xcbcda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbcda4: cmp             SP, x16
    //     0xcbcda8: b.ls            #0xcbce2c
    // 0xcbcdac: LoadField: r0 = r4->field_13
    //     0xcbcdac: ldur            w0, [x4, #0x13]
    // 0xcbcdb0: r5 = LoadInt32Instr(r3)
    //     0xcbcdb0: sbfx            x5, x3, #1, #0x1f
    //     0xcbcdb4: tbz             w3, #0, #0xcbcdbc
    //     0xcbcdb8: ldur            x5, [x3, #7]
    // 0xcbcdbc: r3 = LoadInt32Instr(r0)
    //     0xcbcdbc: sbfx            x3, x0, #1, #0x1f
    // 0xcbcdc0: mov             x0, x3
    // 0xcbcdc4: mov             x1, x5
    // 0xcbcdc8: cmp             x1, x0
    // 0xcbcdcc: b.hs            #0xcbce34
    // 0xcbcdd0: LoadField: r0 = r4->field_7
    //     0xcbcdd0: ldur            x0, [x4, #7]
    // 0xcbcdd4: add             x16, x0, x5, lsl #2
    // 0xcbcdd8: ldr             w6, [x16]
    // 0xcbcddc: sub             x7, x5, #1
    // 0xcbcde0: mov             x0, x3
    // 0xcbcde4: mov             x1, x7
    // 0xcbcde8: cmp             x1, x0
    // 0xcbcdec: b.hs            #0xcbce38
    // 0xcbcdf0: LoadField: r0 = r4->field_7
    //     0xcbcdf0: ldur            x0, [x4, #7]
    // 0xcbcdf4: add             x16, x0, x7, lsl #2
    // 0xcbcdf8: ldr             w1, [x16]
    // 0xcbcdfc: r0 = LoadInt32Instr(r2)
    //     0xcbcdfc: sbfx            x0, x2, #1, #0x1f
    //     0xcbce00: tbz             w2, #0, #0xcbce08
    //     0xcbce04: ldur            x0, [x2, #7]
    // 0xcbce08: ubfx            x6, x6, #0, #0x20
    // 0xcbce0c: ubfx            x1, x1, #0, #0x20
    // 0xcbce10: mov             x3, x1
    // 0xcbce14: mov             x1, x6
    // 0xcbce18: mov             x2, x0
    // 0xcbce1c: r0 = _select()
    //     0xcbce1c: bl              #0xcbce3c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_select
    // 0xcbce20: LeaveFrame
    //     0xcbce20: mov             SP, fp
    //     0xcbce24: ldp             fp, lr, [SP], #0x10
    // 0xcbce28: ret
    //     0xcbce28: ret             
    // 0xcbce2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbce2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbce30: b               #0xcbcdac
    // 0xcbce34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbce34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbce38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbce38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _select(/* No info */) {
    // ** addr: 0xcbce3c, size: 0x164
    // 0xcbce3c: EnterFrame
    //     0xcbce3c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbce40: mov             fp, SP
    // 0xcbce44: AllocStack(0x28)
    //     0xcbce44: sub             SP, SP, #0x28
    // 0xcbce48: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xcbce48: mov             x5, x1
    //     0xcbce4c: mov             x4, x2
    //     0xcbce50: mov             x0, x3
    //     0xcbce54: stur            x1, [fp, #-8]
    //     0xcbce58: stur            x2, [fp, #-0x10]
    //     0xcbce5c: stur            x3, [fp, #-0x18]
    // 0xcbce60: CheckStackOverflow
    //     0xcbce60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbce64: cmp             SP, x16
    //     0xcbce68: b.ls            #0xcbcf98
    // 0xcbce6c: asr             x1, x5, #0x18
    // 0xcbce70: asr             x2, x4, #0x18
    // 0xcbce74: asr             x3, x0, #0x18
    // 0xcbce78: r0 = _sub3()
    //     0xcbce78: bl              #0xcbcfa0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0xcbce7c: mov             x4, x0
    // 0xcbce80: ldur            x0, [fp, #-8]
    // 0xcbce84: stur            x4, [fp, #-0x20]
    // 0xcbce88: asr             x1, x0, #0x10
    // 0xcbce8c: ubfx            x1, x1, #0, #0x20
    // 0xcbce90: and             w2, w1, #0xff
    // 0xcbce94: ldur            x5, [fp, #-0x10]
    // 0xcbce98: asr             x1, x5, #0x10
    // 0xcbce9c: ubfx            x1, x1, #0, #0x20
    // 0xcbcea0: and             w3, w1, #0xff
    // 0xcbcea4: ldur            x6, [fp, #-0x18]
    // 0xcbcea8: asr             x1, x6, #0x10
    // 0xcbceac: ubfx            x1, x1, #0, #0x20
    // 0xcbceb0: and             w7, w1, #0xff
    // 0xcbceb4: ubfx            x2, x2, #0, #0x20
    // 0xcbceb8: ubfx            x3, x3, #0, #0x20
    // 0xcbcebc: ubfx            x7, x7, #0, #0x20
    // 0xcbcec0: mov             x1, x2
    // 0xcbcec4: mov             x2, x3
    // 0xcbcec8: mov             x3, x7
    // 0xcbcecc: r0 = _sub3()
    //     0xcbcecc: bl              #0xcbcfa0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0xcbced0: mov             x1, x0
    // 0xcbced4: ldur            x0, [fp, #-0x20]
    // 0xcbced8: add             x4, x0, x1
    // 0xcbcedc: ldur            x0, [fp, #-8]
    // 0xcbcee0: stur            x4, [fp, #-0x28]
    // 0xcbcee4: asr             x1, x0, #8
    // 0xcbcee8: ubfx            x1, x1, #0, #0x20
    // 0xcbceec: and             w2, w1, #0xff
    // 0xcbcef0: ldur            x5, [fp, #-0x10]
    // 0xcbcef4: asr             x1, x5, #8
    // 0xcbcef8: ubfx            x1, x1, #0, #0x20
    // 0xcbcefc: and             w3, w1, #0xff
    // 0xcbcf00: ldur            x6, [fp, #-0x18]
    // 0xcbcf04: asr             x1, x6, #8
    // 0xcbcf08: ubfx            x1, x1, #0, #0x20
    // 0xcbcf0c: and             w7, w1, #0xff
    // 0xcbcf10: ubfx            x2, x2, #0, #0x20
    // 0xcbcf14: ubfx            x3, x3, #0, #0x20
    // 0xcbcf18: ubfx            x7, x7, #0, #0x20
    // 0xcbcf1c: mov             x1, x2
    // 0xcbcf20: mov             x2, x3
    // 0xcbcf24: mov             x3, x7
    // 0xcbcf28: r0 = _sub3()
    //     0xcbcf28: bl              #0xcbcfa0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0xcbcf2c: mov             x1, x0
    // 0xcbcf30: ldur            x0, [fp, #-0x28]
    // 0xcbcf34: add             x4, x0, x1
    // 0xcbcf38: stur            x4, [fp, #-0x20]
    // 0xcbcf3c: ldur            x0, [fp, #-8]
    // 0xcbcf40: ubfx            x0, x0, #0, #0x20
    // 0xcbcf44: and             w1, w0, #0xff
    // 0xcbcf48: ldur            x0, [fp, #-0x10]
    // 0xcbcf4c: ubfx            x0, x0, #0, #0x20
    // 0xcbcf50: and             w2, w0, #0xff
    // 0xcbcf54: ldur            x0, [fp, #-0x18]
    // 0xcbcf58: ubfx            x0, x0, #0, #0x20
    // 0xcbcf5c: and             w3, w0, #0xff
    // 0xcbcf60: ubfx            x1, x1, #0, #0x20
    // 0xcbcf64: ubfx            x2, x2, #0, #0x20
    // 0xcbcf68: ubfx            x3, x3, #0, #0x20
    // 0xcbcf6c: r0 = _sub3()
    //     0xcbcf6c: bl              #0xcbcfa0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0xcbcf70: ldur            x1, [fp, #-0x20]
    // 0xcbcf74: add             x2, x1, x0
    // 0xcbcf78: cmp             x2, #0
    // 0xcbcf7c: b.gt            #0xcbcf88
    // 0xcbcf80: ldur            x0, [fp, #-8]
    // 0xcbcf84: b               #0xcbcf8c
    // 0xcbcf88: ldur            x0, [fp, #-0x10]
    // 0xcbcf8c: LeaveFrame
    //     0xcbcf8c: mov             SP, fp
    //     0xcbcf90: ldp             fp, lr, [SP], #0x10
    // 0xcbcf94: ret
    //     0xcbcf94: ret             
    // 0xcbcf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbcf98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbcf9c: b               #0xcbce6c
  }
  static _ _sub3(/* No info */) {
    // ** addr: 0xcbcfa0, size: 0x2c
    // 0xcbcfa0: sub             x4, x2, x3
    // 0xcbcfa4: sub             x2, x1, x3
    // 0xcbcfa8: tbz             x4, #0x3f, #0xcbcfb4
    // 0xcbcfac: neg             x1, x4
    // 0xcbcfb0: b               #0xcbcfb8
    // 0xcbcfb4: mov             x1, x4
    // 0xcbcfb8: tbz             x2, #0x3f, #0xcbcfc4
    // 0xcbcfbc: neg             x3, x2
    // 0xcbcfc0: mov             x2, x3
    // 0xcbcfc4: sub             x0, x1, x2
    // 0xcbcfc8: ret
    //     0xcbcfc8: ret             
  }
  [closure] static int _predictor10(dynamic, Uint32List, int, int) {
    // ** addr: 0xcbcfcc, size: 0x50
    // 0xcbcfcc: EnterFrame
    //     0xcbcfcc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbcfd0: mov             fp, SP
    // 0xcbcfd4: CheckStackOverflow
    //     0xcbcfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbcfd8: cmp             SP, x16
    //     0xcbcfdc: b.ls            #0xcbd014
    // 0xcbcfe0: ldr             x1, [fp, #0x20]
    // 0xcbcfe4: ldr             x2, [fp, #0x18]
    // 0xcbcfe8: ldr             x3, [fp, #0x10]
    // 0xcbcfec: r0 = _predictor10()
    //     0xcbcfec: bl              #0xcbd01c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor10
    // 0xcbcff0: mov             x2, x0
    // 0xcbcff4: r0 = BoxInt64Instr(r2)
    //     0xcbcff4: sbfiz           x0, x2, #1, #0x1f
    //     0xcbcff8: cmp             x2, x0, asr #1
    //     0xcbcffc: b.eq            #0xcbd008
    //     0xcbd000: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbd004: stur            x2, [x0, #7]
    // 0xcbd008: LeaveFrame
    //     0xcbd008: mov             SP, fp
    //     0xcbd00c: ldp             fp, lr, [SP], #0x10
    // 0xcbd010: ret
    //     0xcbd010: ret             
    // 0xcbd014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd018: b               #0xcbcfe0
  }
  static _ _predictor10(/* No info */) {
    // ** addr: 0xcbd01c, size: 0xd0
    // 0xcbd01c: EnterFrame
    //     0xcbd01c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd020: mov             fp, SP
    // 0xcbd024: mov             x4, x1
    // 0xcbd028: CheckStackOverflow
    //     0xcbd028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd02c: cmp             SP, x16
    //     0xcbd030: b.ls            #0xcbd0d8
    // 0xcbd034: r5 = LoadInt32Instr(r3)
    //     0xcbd034: sbfx            x5, x3, #1, #0x1f
    //     0xcbd038: tbz             w3, #0, #0xcbd040
    //     0xcbd03c: ldur            x5, [x3, #7]
    // 0xcbd040: sub             x3, x5, #1
    // 0xcbd044: LoadField: r0 = r4->field_13
    //     0xcbd044: ldur            w0, [x4, #0x13]
    // 0xcbd048: r6 = LoadInt32Instr(r0)
    //     0xcbd048: sbfx            x6, x0, #1, #0x1f
    // 0xcbd04c: mov             x0, x6
    // 0xcbd050: mov             x1, x3
    // 0xcbd054: cmp             x1, x0
    // 0xcbd058: b.hs            #0xcbd0e0
    // 0xcbd05c: LoadField: r0 = r4->field_7
    //     0xcbd05c: ldur            x0, [x4, #7]
    // 0xcbd060: add             x16, x0, x3, lsl #2
    // 0xcbd064: ldr             w7, [x16]
    // 0xcbd068: mov             x0, x6
    // 0xcbd06c: mov             x1, x5
    // 0xcbd070: cmp             x1, x0
    // 0xcbd074: b.hs            #0xcbd0e4
    // 0xcbd078: LoadField: r0 = r4->field_7
    //     0xcbd078: ldur            x0, [x4, #7]
    // 0xcbd07c: add             x16, x0, x5, lsl #2
    // 0xcbd080: ldr             w3, [x16]
    // 0xcbd084: add             x8, x5, #1
    // 0xcbd088: mov             x0, x6
    // 0xcbd08c: mov             x1, x8
    // 0xcbd090: cmp             x1, x0
    // 0xcbd094: b.hs            #0xcbd0e8
    // 0xcbd098: LoadField: r0 = r4->field_7
    //     0xcbd098: ldur            x0, [x4, #7]
    // 0xcbd09c: add             x16, x0, x8, lsl #2
    // 0xcbd0a0: ldr             w1, [x16]
    // 0xcbd0a4: r0 = LoadInt32Instr(r2)
    //     0xcbd0a4: sbfx            x0, x2, #1, #0x1f
    //     0xcbd0a8: tbz             w2, #0, #0xcbd0b0
    //     0xcbd0ac: ldur            x0, [x2, #7]
    // 0xcbd0b0: ubfx            x7, x7, #0, #0x20
    // 0xcbd0b4: ubfx            x3, x3, #0, #0x20
    // 0xcbd0b8: ubfx            x1, x1, #0, #0x20
    // 0xcbd0bc: mov             x5, x1
    // 0xcbd0c0: mov             x1, x0
    // 0xcbd0c4: mov             x2, x7
    // 0xcbd0c8: r0 = _average4()
    //     0xcbd0c8: bl              #0xcbd0ec  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_average4
    // 0xcbd0cc: LeaveFrame
    //     0xcbd0cc: mov             SP, fp
    //     0xcbd0d0: ldp             fp, lr, [SP], #0x10
    // 0xcbd0d4: ret
    //     0xcbd0d4: ret             
    // 0xcbd0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd0d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd0dc: b               #0xcbd034
    // 0xcbd0e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbd0e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbd0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbd0e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbd0e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbd0e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _average4(/* No info */) {
    // ** addr: 0xcbd0ec, size: 0x8c
    // 0xcbd0ec: EnterFrame
    //     0xcbd0ec: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd0f0: mov             fp, SP
    // 0xcbd0f4: mov             x4, x1
    // 0xcbd0f8: ubfx            x4, x4, #0, #0x20
    // 0xcbd0fc: mov             x6, x2
    // 0xcbd100: ubfx            x6, x6, #0, #0x20
    // 0xcbd104: eor             x7, x4, x6
    // 0xcbd108: and             w4, w7, #0xfefefefe
    // 0xcbd10c: ubfx            x4, x4, #0, #0x20
    // 0xcbd110: asr             x6, x4, #1
    // 0xcbd114: and             x4, x1, x2
    // 0xcbd118: add             x1, x6, x4
    // 0xcbd11c: mov             x2, x3
    // 0xcbd120: ubfx            x2, x2, #0, #0x20
    // 0xcbd124: mov             x4, x5
    // 0xcbd128: ubfx            x4, x4, #0, #0x20
    // 0xcbd12c: eor             x6, x2, x4
    // 0xcbd130: and             w2, w6, #0xfefefefe
    // 0xcbd134: ubfx            x2, x2, #0, #0x20
    // 0xcbd138: asr             x4, x2, #1
    // 0xcbd13c: and             x2, x3, x5
    // 0xcbd140: add             x3, x4, x2
    // 0xcbd144: mov             x2, x1
    // 0xcbd148: ubfx            x2, x2, #0, #0x20
    // 0xcbd14c: mov             x4, x3
    // 0xcbd150: ubfx            x4, x4, #0, #0x20
    // 0xcbd154: eor             x5, x2, x4
    // 0xcbd158: and             w2, w5, #0xfefefefe
    // 0xcbd15c: ubfx            x2, x2, #0, #0x20
    // 0xcbd160: asr             x4, x2, #1
    // 0xcbd164: and             x2, x1, x3
    // 0xcbd168: add             x0, x4, x2
    // 0xcbd16c: LeaveFrame
    //     0xcbd16c: mov             SP, fp
    //     0xcbd170: ldp             fp, lr, [SP], #0x10
    // 0xcbd174: ret
    //     0xcbd174: ret             
  }
  [closure] static int _predictor9(dynamic, Uint32List, int, int) {
    // ** addr: 0xcbd178, size: 0x50
    // 0xcbd178: EnterFrame
    //     0xcbd178: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd17c: mov             fp, SP
    // 0xcbd180: CheckStackOverflow
    //     0xcbd180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd184: cmp             SP, x16
    //     0xcbd188: b.ls            #0xcbd1c0
    // 0xcbd18c: ldr             x1, [fp, #0x20]
    // 0xcbd190: ldr             x2, [fp, #0x18]
    // 0xcbd194: ldr             x3, [fp, #0x10]
    // 0xcbd198: r0 = _predictor9()
    //     0xcbd198: bl              #0xcbd1c8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor9
    // 0xcbd19c: mov             x2, x0
    // 0xcbd1a0: r0 = BoxInt64Instr(r2)
    //     0xcbd1a0: sbfiz           x0, x2, #1, #0x1f
    //     0xcbd1a4: cmp             x2, x0, asr #1
    //     0xcbd1a8: b.eq            #0xcbd1b4
    //     0xcbd1ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbd1b0: stur            x2, [x0, #7]
    // 0xcbd1b4: LeaveFrame
    //     0xcbd1b4: mov             SP, fp
    //     0xcbd1b8: ldp             fp, lr, [SP], #0x10
    // 0xcbd1bc: ret
    //     0xcbd1bc: ret             
    // 0xcbd1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd1c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd1c4: b               #0xcbd18c
  }
  static _ _predictor9(/* No info */) {
    // ** addr: 0xcbd1c8, size: 0x8c
    // 0xcbd1c8: EnterFrame
    //     0xcbd1c8: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd1cc: mov             fp, SP
    // 0xcbd1d0: mov             x4, x1
    // 0xcbd1d4: LoadField: r2 = r4->field_13
    //     0xcbd1d4: ldur            w2, [x4, #0x13]
    // 0xcbd1d8: r5 = LoadInt32Instr(r3)
    //     0xcbd1d8: sbfx            x5, x3, #1, #0x1f
    //     0xcbd1dc: tbz             w3, #0, #0xcbd1e4
    //     0xcbd1e0: ldur            x5, [x3, #7]
    // 0xcbd1e4: r3 = LoadInt32Instr(r2)
    //     0xcbd1e4: sbfx            x3, x2, #1, #0x1f
    // 0xcbd1e8: mov             x0, x3
    // 0xcbd1ec: mov             x1, x5
    // 0xcbd1f0: cmp             x1, x0
    // 0xcbd1f4: b.hs            #0xcbd24c
    // 0xcbd1f8: LoadField: r2 = r4->field_7
    //     0xcbd1f8: ldur            x2, [x4, #7]
    // 0xcbd1fc: add             x16, x2, x5, lsl #2
    // 0xcbd200: ldr             w6, [x16]
    // 0xcbd204: add             x2, x5, #1
    // 0xcbd208: mov             x0, x3
    // 0xcbd20c: mov             x1, x2
    // 0xcbd210: cmp             x1, x0
    // 0xcbd214: b.hs            #0xcbd250
    // 0xcbd218: LoadField: r1 = r4->field_7
    //     0xcbd218: ldur            x1, [x4, #7]
    // 0xcbd21c: add             x16, x1, x2, lsl #2
    // 0xcbd220: ldr             w3, [x16]
    // 0xcbd224: eor             x1, x6, x3
    // 0xcbd228: and             w2, w1, #0xfefefefe
    // 0xcbd22c: ubfx            x2, x2, #0, #0x20
    // 0xcbd230: asr             x1, x2, #1
    // 0xcbd234: and             x2, x6, x3
    // 0xcbd238: ubfx            x2, x2, #0, #0x20
    // 0xcbd23c: add             x0, x1, x2
    // 0xcbd240: LeaveFrame
    //     0xcbd240: mov             SP, fp
    //     0xcbd244: ldp             fp, lr, [SP], #0x10
    // 0xcbd248: ret
    //     0xcbd248: ret             
    // 0xcbd24c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbd24c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbd250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbd250: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor8(dynamic, Uint32List, int, int) {
    // ** addr: 0xcbd254, size: 0x50
    // 0xcbd254: EnterFrame
    //     0xcbd254: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd258: mov             fp, SP
    // 0xcbd25c: CheckStackOverflow
    //     0xcbd25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd260: cmp             SP, x16
    //     0xcbd264: b.ls            #0xcbd29c
    // 0xcbd268: ldr             x1, [fp, #0x20]
    // 0xcbd26c: ldr             x2, [fp, #0x18]
    // 0xcbd270: ldr             x3, [fp, #0x10]
    // 0xcbd274: r0 = _predictor8()
    //     0xcbd274: bl              #0xcbd2a4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor8
    // 0xcbd278: mov             x2, x0
    // 0xcbd27c: r0 = BoxInt64Instr(r2)
    //     0xcbd27c: sbfiz           x0, x2, #1, #0x1f
    //     0xcbd280: cmp             x2, x0, asr #1
    //     0xcbd284: b.eq            #0xcbd290
    //     0xcbd288: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbd28c: stur            x2, [x0, #7]
    // 0xcbd290: LeaveFrame
    //     0xcbd290: mov             SP, fp
    //     0xcbd294: ldp             fp, lr, [SP], #0x10
    // 0xcbd298: ret
    //     0xcbd298: ret             
    // 0xcbd29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd29c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd2a0: b               #0xcbd268
  }
  static _ _predictor8(/* No info */) {
    // ** addr: 0xcbd2a4, size: 0x8c
    // 0xcbd2a4: EnterFrame
    //     0xcbd2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd2a8: mov             fp, SP
    // 0xcbd2ac: mov             x4, x1
    // 0xcbd2b0: r2 = LoadInt32Instr(r3)
    //     0xcbd2b0: sbfx            x2, x3, #1, #0x1f
    //     0xcbd2b4: tbz             w3, #0, #0xcbd2bc
    //     0xcbd2b8: ldur            x2, [x3, #7]
    // 0xcbd2bc: sub             x3, x2, #1
    // 0xcbd2c0: LoadField: r5 = r4->field_13
    //     0xcbd2c0: ldur            w5, [x4, #0x13]
    // 0xcbd2c4: r6 = LoadInt32Instr(r5)
    //     0xcbd2c4: sbfx            x6, x5, #1, #0x1f
    // 0xcbd2c8: mov             x0, x6
    // 0xcbd2cc: mov             x1, x3
    // 0xcbd2d0: cmp             x1, x0
    // 0xcbd2d4: b.hs            #0xcbd328
    // 0xcbd2d8: LoadField: r5 = r4->field_7
    //     0xcbd2d8: ldur            x5, [x4, #7]
    // 0xcbd2dc: add             x16, x5, x3, lsl #2
    // 0xcbd2e0: ldr             w7, [x16]
    // 0xcbd2e4: mov             x0, x6
    // 0xcbd2e8: mov             x1, x2
    // 0xcbd2ec: cmp             x1, x0
    // 0xcbd2f0: b.hs            #0xcbd32c
    // 0xcbd2f4: LoadField: r1 = r4->field_7
    //     0xcbd2f4: ldur            x1, [x4, #7]
    // 0xcbd2f8: add             x16, x1, x2, lsl #2
    // 0xcbd2fc: ldr             w3, [x16]
    // 0xcbd300: eor             x1, x7, x3
    // 0xcbd304: and             w2, w1, #0xfefefefe
    // 0xcbd308: ubfx            x2, x2, #0, #0x20
    // 0xcbd30c: asr             x1, x2, #1
    // 0xcbd310: and             x2, x7, x3
    // 0xcbd314: ubfx            x2, x2, #0, #0x20
    // 0xcbd318: add             x0, x1, x2
    // 0xcbd31c: LeaveFrame
    //     0xcbd31c: mov             SP, fp
    //     0xcbd320: ldp             fp, lr, [SP], #0x10
    // 0xcbd324: ret
    //     0xcbd324: ret             
    // 0xcbd328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbd328: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbd32c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbd32c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor7(dynamic, Uint32List, int, int) {
    // ** addr: 0xcbd330, size: 0x50
    // 0xcbd330: EnterFrame
    //     0xcbd330: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd334: mov             fp, SP
    // 0xcbd338: CheckStackOverflow
    //     0xcbd338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd33c: cmp             SP, x16
    //     0xcbd340: b.ls            #0xcbd378
    // 0xcbd344: ldr             x1, [fp, #0x20]
    // 0xcbd348: ldr             x2, [fp, #0x18]
    // 0xcbd34c: ldr             x3, [fp, #0x10]
    // 0xcbd350: r0 = _predictor7()
    //     0xcbd350: bl              #0xcbd380  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor7
    // 0xcbd354: mov             x2, x0
    // 0xcbd358: r0 = BoxInt64Instr(r2)
    //     0xcbd358: sbfiz           x0, x2, #1, #0x1f
    //     0xcbd35c: cmp             x2, x0, asr #1
    //     0xcbd360: b.eq            #0xcbd36c
    //     0xcbd364: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbd368: stur            x2, [x0, #7]
    // 0xcbd36c: LeaveFrame
    //     0xcbd36c: mov             SP, fp
    //     0xcbd370: ldp             fp, lr, [SP], #0x10
    // 0xcbd374: ret
    //     0xcbd374: ret             
    // 0xcbd378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd37c: b               #0xcbd344
  }
  static _ _predictor7(/* No info */) {
    // ** addr: 0xcbd380, size: 0x70
    // 0xcbd380: EnterFrame
    //     0xcbd380: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd384: mov             fp, SP
    // 0xcbd388: mov             x4, x1
    // 0xcbd38c: LoadField: r5 = r4->field_13
    //     0xcbd38c: ldur            w5, [x4, #0x13]
    // 0xcbd390: r6 = LoadInt32Instr(r3)
    //     0xcbd390: sbfx            x6, x3, #1, #0x1f
    //     0xcbd394: tbz             w3, #0, #0xcbd39c
    //     0xcbd398: ldur            x6, [x3, #7]
    // 0xcbd39c: r0 = LoadInt32Instr(r5)
    //     0xcbd39c: sbfx            x0, x5, #1, #0x1f
    // 0xcbd3a0: mov             x1, x6
    // 0xcbd3a4: cmp             x1, x0
    // 0xcbd3a8: b.hs            #0xcbd3ec
    // 0xcbd3ac: LoadField: r1 = r4->field_7
    //     0xcbd3ac: ldur            x1, [x4, #7]
    // 0xcbd3b0: add             x16, x1, x6, lsl #2
    // 0xcbd3b4: ldr             w3, [x16]
    // 0xcbd3b8: r1 = LoadInt32Instr(r2)
    //     0xcbd3b8: sbfx            x1, x2, #1, #0x1f
    //     0xcbd3bc: tbz             w2, #0, #0xcbd3c4
    //     0xcbd3c0: ldur            x1, [x2, #7]
    // 0xcbd3c4: eor             x2, x1, x3
    // 0xcbd3c8: and             w4, w2, #0xfefefefe
    // 0xcbd3cc: ubfx            x4, x4, #0, #0x20
    // 0xcbd3d0: asr             x2, x4, #1
    // 0xcbd3d4: and             x4, x1, x3
    // 0xcbd3d8: ubfx            x4, x4, #0, #0x20
    // 0xcbd3dc: add             x0, x2, x4
    // 0xcbd3e0: LeaveFrame
    //     0xcbd3e0: mov             SP, fp
    //     0xcbd3e4: ldp             fp, lr, [SP], #0x10
    // 0xcbd3e8: ret
    //     0xcbd3e8: ret             
    // 0xcbd3ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbd3ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor6(dynamic, Uint32List, int, int) {
    // ** addr: 0xcbd3f0, size: 0x50
    // 0xcbd3f0: EnterFrame
    //     0xcbd3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd3f4: mov             fp, SP
    // 0xcbd3f8: CheckStackOverflow
    //     0xcbd3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd3fc: cmp             SP, x16
    //     0xcbd400: b.ls            #0xcbd438
    // 0xcbd404: ldr             x1, [fp, #0x20]
    // 0xcbd408: ldr             x2, [fp, #0x18]
    // 0xcbd40c: ldr             x3, [fp, #0x10]
    // 0xcbd410: r0 = _predictor6()
    //     0xcbd410: bl              #0xcbd440  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor6
    // 0xcbd414: mov             x2, x0
    // 0xcbd418: r0 = BoxInt64Instr(r2)
    //     0xcbd418: sbfiz           x0, x2, #1, #0x1f
    //     0xcbd41c: cmp             x2, x0, asr #1
    //     0xcbd420: b.eq            #0xcbd42c
    //     0xcbd424: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbd428: stur            x2, [x0, #7]
    // 0xcbd42c: LeaveFrame
    //     0xcbd42c: mov             SP, fp
    //     0xcbd430: ldp             fp, lr, [SP], #0x10
    // 0xcbd434: ret
    //     0xcbd434: ret             
    // 0xcbd438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd43c: b               #0xcbd404
  }
  static _ _predictor6(/* No info */) {
    // ** addr: 0xcbd440, size: 0x74
    // 0xcbd440: EnterFrame
    //     0xcbd440: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd444: mov             fp, SP
    // 0xcbd448: mov             x4, x1
    // 0xcbd44c: r5 = LoadInt32Instr(r3)
    //     0xcbd44c: sbfx            x5, x3, #1, #0x1f
    //     0xcbd450: tbz             w3, #0, #0xcbd458
    //     0xcbd454: ldur            x5, [x3, #7]
    // 0xcbd458: sub             x3, x5, #1
    // 0xcbd45c: LoadField: r5 = r4->field_13
    //     0xcbd45c: ldur            w5, [x4, #0x13]
    // 0xcbd460: r0 = LoadInt32Instr(r5)
    //     0xcbd460: sbfx            x0, x5, #1, #0x1f
    // 0xcbd464: mov             x1, x3
    // 0xcbd468: cmp             x1, x0
    // 0xcbd46c: b.hs            #0xcbd4b0
    // 0xcbd470: LoadField: r1 = r4->field_7
    //     0xcbd470: ldur            x1, [x4, #7]
    // 0xcbd474: add             x16, x1, x3, lsl #2
    // 0xcbd478: ldr             w4, [x16]
    // 0xcbd47c: r1 = LoadInt32Instr(r2)
    //     0xcbd47c: sbfx            x1, x2, #1, #0x1f
    //     0xcbd480: tbz             w2, #0, #0xcbd488
    //     0xcbd484: ldur            x1, [x2, #7]
    // 0xcbd488: eor             x2, x1, x4
    // 0xcbd48c: and             w3, w2, #0xfefefefe
    // 0xcbd490: ubfx            x3, x3, #0, #0x20
    // 0xcbd494: asr             x2, x3, #1
    // 0xcbd498: and             x3, x1, x4
    // 0xcbd49c: ubfx            x3, x3, #0, #0x20
    // 0xcbd4a0: add             x0, x2, x3
    // 0xcbd4a4: LeaveFrame
    //     0xcbd4a4: mov             SP, fp
    //     0xcbd4a8: ldp             fp, lr, [SP], #0x10
    // 0xcbd4ac: ret
    //     0xcbd4ac: ret             
    // 0xcbd4b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbd4b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor5(dynamic, Uint32List, int, int) {
    // ** addr: 0xcbd4b4, size: 0x50
    // 0xcbd4b4: EnterFrame
    //     0xcbd4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd4b8: mov             fp, SP
    // 0xcbd4bc: CheckStackOverflow
    //     0xcbd4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd4c0: cmp             SP, x16
    //     0xcbd4c4: b.ls            #0xcbd4fc
    // 0xcbd4c8: ldr             x1, [fp, #0x20]
    // 0xcbd4cc: ldr             x2, [fp, #0x18]
    // 0xcbd4d0: ldr             x3, [fp, #0x10]
    // 0xcbd4d4: r0 = _predictor5()
    //     0xcbd4d4: bl              #0xcbd504  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor5
    // 0xcbd4d8: mov             x2, x0
    // 0xcbd4dc: r0 = BoxInt64Instr(r2)
    //     0xcbd4dc: sbfiz           x0, x2, #1, #0x1f
    //     0xcbd4e0: cmp             x2, x0, asr #1
    //     0xcbd4e4: b.eq            #0xcbd4f0
    //     0xcbd4e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbd4ec: stur            x2, [x0, #7]
    // 0xcbd4f0: LeaveFrame
    //     0xcbd4f0: mov             SP, fp
    //     0xcbd4f4: ldp             fp, lr, [SP], #0x10
    // 0xcbd4f8: ret
    //     0xcbd4f8: ret             
    // 0xcbd4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd4fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd500: b               #0xcbd4c8
  }
  static _ _predictor5(/* No info */) {
    // ** addr: 0xcbd504, size: 0xa8
    // 0xcbd504: EnterFrame
    //     0xcbd504: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd508: mov             fp, SP
    // 0xcbd50c: mov             x4, x1
    // 0xcbd510: CheckStackOverflow
    //     0xcbd510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd514: cmp             SP, x16
    //     0xcbd518: b.ls            #0xcbd59c
    // 0xcbd51c: LoadField: r0 = r4->field_13
    //     0xcbd51c: ldur            w0, [x4, #0x13]
    // 0xcbd520: r5 = LoadInt32Instr(r3)
    //     0xcbd520: sbfx            x5, x3, #1, #0x1f
    //     0xcbd524: tbz             w3, #0, #0xcbd52c
    //     0xcbd528: ldur            x5, [x3, #7]
    // 0xcbd52c: r3 = LoadInt32Instr(r0)
    //     0xcbd52c: sbfx            x3, x0, #1, #0x1f
    // 0xcbd530: mov             x0, x3
    // 0xcbd534: mov             x1, x5
    // 0xcbd538: cmp             x1, x0
    // 0xcbd53c: b.hs            #0xcbd5a4
    // 0xcbd540: LoadField: r0 = r4->field_7
    //     0xcbd540: ldur            x0, [x4, #7]
    // 0xcbd544: add             x16, x0, x5, lsl #2
    // 0xcbd548: ldr             w6, [x16]
    // 0xcbd54c: add             x7, x5, #1
    // 0xcbd550: mov             x0, x3
    // 0xcbd554: mov             x1, x7
    // 0xcbd558: cmp             x1, x0
    // 0xcbd55c: b.hs            #0xcbd5a8
    // 0xcbd560: LoadField: r0 = r4->field_7
    //     0xcbd560: ldur            x0, [x4, #7]
    // 0xcbd564: add             x16, x0, x7, lsl #2
    // 0xcbd568: ldr             w1, [x16]
    // 0xcbd56c: r0 = LoadInt32Instr(r2)
    //     0xcbd56c: sbfx            x0, x2, #1, #0x1f
    //     0xcbd570: tbz             w2, #0, #0xcbd578
    //     0xcbd574: ldur            x0, [x2, #7]
    // 0xcbd578: ubfx            x6, x6, #0, #0x20
    // 0xcbd57c: ubfx            x1, x1, #0, #0x20
    // 0xcbd580: mov             x3, x1
    // 0xcbd584: mov             x1, x0
    // 0xcbd588: mov             x2, x6
    // 0xcbd58c: r0 = _average3()
    //     0xcbd58c: bl              #0xcbd5ac  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_average3
    // 0xcbd590: LeaveFrame
    //     0xcbd590: mov             SP, fp
    //     0xcbd594: ldp             fp, lr, [SP], #0x10
    // 0xcbd598: ret
    //     0xcbd598: ret             
    // 0xcbd59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd59c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd5a0: b               #0xcbd51c
    // 0xcbd5a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbd5a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbd5a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbd5a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _average3(/* No info */) {
    // ** addr: 0xcbd5ac, size: 0x64
    // 0xcbd5ac: EnterFrame
    //     0xcbd5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd5b0: mov             fp, SP
    // 0xcbd5b4: mov             x4, x1
    // 0xcbd5b8: ubfx            x4, x4, #0, #0x20
    // 0xcbd5bc: mov             x5, x3
    // 0xcbd5c0: ubfx            x5, x5, #0, #0x20
    // 0xcbd5c4: eor             x6, x4, x5
    // 0xcbd5c8: and             w4, w6, #0xfefefefe
    // 0xcbd5cc: ubfx            x4, x4, #0, #0x20
    // 0xcbd5d0: asr             x5, x4, #1
    // 0xcbd5d4: and             x4, x1, x3
    // 0xcbd5d8: add             x1, x5, x4
    // 0xcbd5dc: mov             x3, x2
    // 0xcbd5e0: ubfx            x3, x3, #0, #0x20
    // 0xcbd5e4: mov             x4, x1
    // 0xcbd5e8: ubfx            x4, x4, #0, #0x20
    // 0xcbd5ec: eor             x5, x4, x3
    // 0xcbd5f0: and             w3, w5, #0xfefefefe
    // 0xcbd5f4: ubfx            x3, x3, #0, #0x20
    // 0xcbd5f8: asr             x4, x3, #1
    // 0xcbd5fc: and             x3, x1, x2
    // 0xcbd600: add             x0, x4, x3
    // 0xcbd604: LeaveFrame
    //     0xcbd604: mov             SP, fp
    //     0xcbd608: ldp             fp, lr, [SP], #0x10
    // 0xcbd60c: ret
    //     0xcbd60c: ret             
  }
  [closure] static int _predictor4(dynamic, Uint32List, int, int) {
    // ** addr: 0xcbd610, size: 0x50
    // 0xcbd610: EnterFrame
    //     0xcbd610: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd614: mov             fp, SP
    // 0xcbd618: CheckStackOverflow
    //     0xcbd618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd61c: cmp             SP, x16
    //     0xcbd620: b.ls            #0xcbd658
    // 0xcbd624: ldr             x1, [fp, #0x20]
    // 0xcbd628: ldr             x2, [fp, #0x18]
    // 0xcbd62c: ldr             x3, [fp, #0x10]
    // 0xcbd630: r0 = _predictor4()
    //     0xcbd630: bl              #0xcbd660  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor4
    // 0xcbd634: mov             x2, x0
    // 0xcbd638: r0 = BoxInt64Instr(r2)
    //     0xcbd638: sbfiz           x0, x2, #1, #0x1f
    //     0xcbd63c: cmp             x2, x0, asr #1
    //     0xcbd640: b.eq            #0xcbd64c
    //     0xcbd644: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbd648: stur            x2, [x0, #7]
    // 0xcbd64c: LeaveFrame
    //     0xcbd64c: mov             SP, fp
    //     0xcbd650: ldp             fp, lr, [SP], #0x10
    // 0xcbd654: ret
    //     0xcbd654: ret             
    // 0xcbd658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd65c: b               #0xcbd624
  }
  static _ _predictor4(/* No info */) {
    // ** addr: 0xcbd660, size: 0x4c
    // 0xcbd660: mov             x4, x1
    // 0xcbd664: r2 = LoadInt32Instr(r3)
    //     0xcbd664: sbfx            x2, x3, #1, #0x1f
    //     0xcbd668: tbz             w3, #0, #0xcbd670
    //     0xcbd66c: ldur            x2, [x3, #7]
    // 0xcbd670: sub             x3, x2, #1
    // 0xcbd674: LoadField: r2 = r4->field_13
    //     0xcbd674: ldur            w2, [x4, #0x13]
    // 0xcbd678: r0 = LoadInt32Instr(r2)
    //     0xcbd678: sbfx            x0, x2, #1, #0x1f
    // 0xcbd67c: mov             x1, x3
    // 0xcbd680: cmp             x1, x0
    // 0xcbd684: b.hs            #0xcbd6a0
    // 0xcbd688: LoadField: r1 = r4->field_7
    //     0xcbd688: ldur            x1, [x4, #7]
    // 0xcbd68c: add             x16, x1, x3, lsl #2
    // 0xcbd690: ldr             w2, [x16]
    // 0xcbd694: ubfx            x2, x2, #0, #0x20
    // 0xcbd698: mov             x0, x2
    // 0xcbd69c: ret
    //     0xcbd69c: ret             
    // 0xcbd6a0: EnterFrame
    //     0xcbd6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd6a4: mov             fp, SP
    // 0xcbd6a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbd6a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor3(dynamic, Uint32List, int, int) {
    // ** addr: 0xcbd6ac, size: 0x50
    // 0xcbd6ac: EnterFrame
    //     0xcbd6ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd6b0: mov             fp, SP
    // 0xcbd6b4: CheckStackOverflow
    //     0xcbd6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd6b8: cmp             SP, x16
    //     0xcbd6bc: b.ls            #0xcbd6f4
    // 0xcbd6c0: ldr             x1, [fp, #0x20]
    // 0xcbd6c4: ldr             x2, [fp, #0x18]
    // 0xcbd6c8: ldr             x3, [fp, #0x10]
    // 0xcbd6cc: r0 = _predictor3()
    //     0xcbd6cc: bl              #0xcbd6fc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor3
    // 0xcbd6d0: mov             x2, x0
    // 0xcbd6d4: r0 = BoxInt64Instr(r2)
    //     0xcbd6d4: sbfiz           x0, x2, #1, #0x1f
    //     0xcbd6d8: cmp             x2, x0, asr #1
    //     0xcbd6dc: b.eq            #0xcbd6e8
    //     0xcbd6e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbd6e4: stur            x2, [x0, #7]
    // 0xcbd6e8: LeaveFrame
    //     0xcbd6e8: mov             SP, fp
    //     0xcbd6ec: ldp             fp, lr, [SP], #0x10
    // 0xcbd6f0: ret
    //     0xcbd6f0: ret             
    // 0xcbd6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd6f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd6f8: b               #0xcbd6c0
  }
  static _ _predictor3(/* No info */) {
    // ** addr: 0xcbd6fc, size: 0x4c
    // 0xcbd6fc: mov             x4, x1
    // 0xcbd700: r2 = LoadInt32Instr(r3)
    //     0xcbd700: sbfx            x2, x3, #1, #0x1f
    //     0xcbd704: tbz             w3, #0, #0xcbd70c
    //     0xcbd708: ldur            x2, [x3, #7]
    // 0xcbd70c: add             x3, x2, #1
    // 0xcbd710: LoadField: r2 = r4->field_13
    //     0xcbd710: ldur            w2, [x4, #0x13]
    // 0xcbd714: r0 = LoadInt32Instr(r2)
    //     0xcbd714: sbfx            x0, x2, #1, #0x1f
    // 0xcbd718: mov             x1, x3
    // 0xcbd71c: cmp             x1, x0
    // 0xcbd720: b.hs            #0xcbd73c
    // 0xcbd724: LoadField: r1 = r4->field_7
    //     0xcbd724: ldur            x1, [x4, #7]
    // 0xcbd728: add             x16, x1, x3, lsl #2
    // 0xcbd72c: ldr             w2, [x16]
    // 0xcbd730: ubfx            x2, x2, #0, #0x20
    // 0xcbd734: mov             x0, x2
    // 0xcbd738: ret
    //     0xcbd738: ret             
    // 0xcbd73c: EnterFrame
    //     0xcbd73c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd740: mov             fp, SP
    // 0xcbd744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbd744: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor2(dynamic, Uint32List, int, int) {
    // ** addr: 0xcbd748, size: 0x50
    // 0xcbd748: EnterFrame
    //     0xcbd748: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd74c: mov             fp, SP
    // 0xcbd750: CheckStackOverflow
    //     0xcbd750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd754: cmp             SP, x16
    //     0xcbd758: b.ls            #0xcbd790
    // 0xcbd75c: ldr             x1, [fp, #0x20]
    // 0xcbd760: ldr             x2, [fp, #0x18]
    // 0xcbd764: ldr             x3, [fp, #0x10]
    // 0xcbd768: r0 = _predictor2()
    //     0xcbd768: bl              #0xcbd798  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor2
    // 0xcbd76c: mov             x2, x0
    // 0xcbd770: r0 = BoxInt64Instr(r2)
    //     0xcbd770: sbfiz           x0, x2, #1, #0x1f
    //     0xcbd774: cmp             x2, x0, asr #1
    //     0xcbd778: b.eq            #0xcbd784
    //     0xcbd77c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbd780: stur            x2, [x0, #7]
    // 0xcbd784: LeaveFrame
    //     0xcbd784: mov             SP, fp
    //     0xcbd788: ldp             fp, lr, [SP], #0x10
    // 0xcbd78c: ret
    //     0xcbd78c: ret             
    // 0xcbd790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd790: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd794: b               #0xcbd75c
  }
  static _ _predictor2(/* No info */) {
    // ** addr: 0xcbd798, size: 0x48
    // 0xcbd798: mov             x4, x1
    // 0xcbd79c: LoadField: r2 = r4->field_13
    //     0xcbd79c: ldur            w2, [x4, #0x13]
    // 0xcbd7a0: r5 = LoadInt32Instr(r3)
    //     0xcbd7a0: sbfx            x5, x3, #1, #0x1f
    //     0xcbd7a4: tbz             w3, #0, #0xcbd7ac
    //     0xcbd7a8: ldur            x5, [x3, #7]
    // 0xcbd7ac: r0 = LoadInt32Instr(r2)
    //     0xcbd7ac: sbfx            x0, x2, #1, #0x1f
    // 0xcbd7b0: mov             x1, x5
    // 0xcbd7b4: cmp             x1, x0
    // 0xcbd7b8: b.hs            #0xcbd7d4
    // 0xcbd7bc: LoadField: r1 = r4->field_7
    //     0xcbd7bc: ldur            x1, [x4, #7]
    // 0xcbd7c0: add             x16, x1, x5, lsl #2
    // 0xcbd7c4: ldr             w2, [x16]
    // 0xcbd7c8: ubfx            x2, x2, #0, #0x20
    // 0xcbd7cc: mov             x0, x2
    // 0xcbd7d0: ret
    //     0xcbd7d0: ret             
    // 0xcbd7d4: EnterFrame
    //     0xcbd7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd7d8: mov             fp, SP
    // 0xcbd7dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbd7dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6758, size: 0x14, field offset: 0x14
enum VP8LImageTransformType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb654d8, size: 0x64
    // 0xb654d8: EnterFrame
    //     0xb654d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb654dc: mov             fp, SP
    // 0xb654e0: AllocStack(0x10)
    //     0xb654e0: sub             SP, SP, #0x10
    // 0xb654e4: SetupParameters(VP8LImageTransformType this /* r1 => r0, fp-0x8 */)
    //     0xb654e4: mov             x0, x1
    //     0xb654e8: stur            x1, [fp, #-8]
    // 0xb654ec: CheckStackOverflow
    //     0xb654ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb654f0: cmp             SP, x16
    //     0xb654f4: b.ls            #0xb65534
    // 0xb654f8: r1 = Null
    //     0xb654f8: mov             x1, NULL
    // 0xb654fc: r2 = 4
    //     0xb654fc: movz            x2, #0x4
    // 0xb65500: r0 = AllocateArray()
    //     0xb65500: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65504: r16 = "VP8LImageTransformType."
    //     0xb65504: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a38] "VP8LImageTransformType."
    //     0xb65508: ldr             x16, [x16, #0xa38]
    // 0xb6550c: StoreField: r0->field_f = r16
    //     0xb6550c: stur            w16, [x0, #0xf]
    // 0xb65510: ldur            x1, [fp, #-8]
    // 0xb65514: LoadField: r2 = r1->field_f
    //     0xb65514: ldur            w2, [x1, #0xf]
    // 0xb65518: DecompressPointer r2
    //     0xb65518: add             x2, x2, HEAP, lsl #32
    // 0xb6551c: StoreField: r0->field_13 = r2
    //     0xb6551c: stur            w2, [x0, #0x13]
    // 0xb65520: str             x0, [SP]
    // 0xb65524: r0 = _interpolate()
    //     0xb65524: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65528: LeaveFrame
    //     0xb65528: mov             SP, fp
    //     0xb6552c: ldp             fp, lr, [SP], #0x10
    // 0xb65530: ret
    //     0xb65530: ret             
    // 0xb65534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65538: b               #0xb654f8
  }
}
