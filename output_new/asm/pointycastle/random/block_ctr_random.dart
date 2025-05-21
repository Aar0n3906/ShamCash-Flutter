// lib: impl.secure_random.block_ctr_random, url: package:pointycastle/random/block_ctr_random.dart

// class id: 1049996, size: 0x8
class :: {
}

// class id: 1335, size: 0x18, field offset: 0x8
class BlockCtrRandom extends SecureRandomBase
    implements SecureRandom {

  late int _used; // offset: 0x14
  late Uint8List _output; // offset: 0x10
  late Uint8List _input; // offset: 0xc

  _ seed(/* No info */) {
    // ** addr: 0xc2ec74, size: 0x10c
    // 0xc2ec74: EnterFrame
    //     0xc2ec74: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ec78: mov             fp, SP
    // 0xc2ec7c: AllocStack(0x10)
    //     0xc2ec7c: sub             SP, SP, #0x10
    // 0xc2ec80: SetupParameters(BlockCtrRandom this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc2ec80: mov             x4, x1
    //     0xc2ec84: mov             x0, x2
    //     0xc2ec88: stur            x1, [fp, #-8]
    //     0xc2ec8c: stur            x2, [fp, #-0x10]
    // 0xc2ec90: CheckStackOverflow
    //     0xc2ec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ec94: cmp             SP, x16
    //     0xc2ec98: b.ls            #0xc2ed60
    // 0xc2ec9c: LoadField: r1 = r4->field_f
    //     0xc2ec9c: ldur            w1, [x4, #0xf]
    // 0xc2eca0: DecompressPointer r1
    //     0xc2eca0: add             x1, x1, HEAP, lsl #32
    // 0xc2eca4: r16 = Sentinel
    //     0xc2eca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2eca8: cmp             w1, w16
    // 0xc2ecac: b.eq            #0xc2ed68
    // 0xc2ecb0: LoadField: r2 = r1->field_13
    //     0xc2ecb0: ldur            w2, [x1, #0x13]
    // 0xc2ecb4: StoreField: r4->field_13 = r2
    //     0xc2ecb4: stur            w2, [x4, #0x13]
    // 0xc2ecb8: r1 = LoadClassIdInstr(r0)
    //     0xc2ecb8: ldur            x1, [x0, #-1]
    //     0xc2ecbc: ubfx            x1, x1, #0xc, #0x14
    // 0xc2ecc0: cmp             x1, #0x5ac
    // 0xc2ecc4: b.ne            #0xc2ed28
    // 0xc2ecc8: LoadField: r1 = r4->field_b
    //     0xc2ecc8: ldur            w1, [x4, #0xb]
    // 0xc2eccc: DecompressPointer r1
    //     0xc2eccc: add             x1, x1, HEAP, lsl #32
    // 0xc2ecd0: r16 = Sentinel
    //     0xc2ecd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2ecd4: cmp             w1, w16
    // 0xc2ecd8: b.eq            #0xc2ed74
    // 0xc2ecdc: LoadField: r3 = r0->field_b
    //     0xc2ecdc: ldur            w3, [x0, #0xb]
    // 0xc2ece0: DecompressPointer r3
    //     0xc2ece0: add             x3, x3, HEAP, lsl #32
    // 0xc2ece4: r2 = 0
    //     0xc2ece4: movz            x2, #0
    // 0xc2ece8: r0 = setAll()
    //     0xc2ece8: bl              #0x756c58  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0xc2ecec: ldur            x0, [fp, #-8]
    // 0xc2ecf0: LoadField: r1 = r0->field_7
    //     0xc2ecf0: ldur            w1, [x0, #7]
    // 0xc2ecf4: DecompressPointer r1
    //     0xc2ecf4: add             x1, x1, HEAP, lsl #32
    // 0xc2ecf8: ldur            x3, [fp, #-0x10]
    // 0xc2ecfc: LoadField: r0 = r3->field_f
    //     0xc2ecfc: ldur            w0, [x3, #0xf]
    // 0xc2ed00: DecompressPointer r0
    //     0xc2ed00: add             x0, x0, HEAP, lsl #32
    // 0xc2ed04: r2 = LoadClassIdInstr(r1)
    //     0xc2ed04: ldur            x2, [x1, #-1]
    //     0xc2ed08: ubfx            x2, x2, #0xc, #0x14
    // 0xc2ed0c: mov             x3, x0
    // 0xc2ed10: mov             x0, x2
    // 0xc2ed14: r2 = true
    //     0xc2ed14: add             x2, NULL, #0x20  ; true
    // 0xc2ed18: r0 = GDT[cid_x0 + -0xff5]()
    //     0xc2ed18: sub             lr, x0, #0xff5
    //     0xc2ed1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2ed20: blr             lr
    // 0xc2ed24: b               #0xc2ed50
    // 0xc2ed28: mov             x3, x0
    // 0xc2ed2c: mov             x0, x4
    // 0xc2ed30: LoadField: r1 = r0->field_7
    //     0xc2ed30: ldur            w1, [x0, #7]
    // 0xc2ed34: DecompressPointer r1
    //     0xc2ed34: add             x1, x1, HEAP, lsl #32
    // 0xc2ed38: r0 = LoadClassIdInstr(r1)
    //     0xc2ed38: ldur            x0, [x1, #-1]
    //     0xc2ed3c: ubfx            x0, x0, #0xc, #0x14
    // 0xc2ed40: r2 = true
    //     0xc2ed40: add             x2, NULL, #0x20  ; true
    // 0xc2ed44: r0 = GDT[cid_x0 + -0xff5]()
    //     0xc2ed44: sub             lr, x0, #0xff5
    //     0xc2ed48: ldr             lr, [x21, lr, lsl #3]
    //     0xc2ed4c: blr             lr
    // 0xc2ed50: r0 = Null
    //     0xc2ed50: mov             x0, NULL
    // 0xc2ed54: LeaveFrame
    //     0xc2ed54: mov             SP, fp
    //     0xc2ed58: ldp             fp, lr, [SP], #0x10
    // 0xc2ed5c: ret
    //     0xc2ed5c: ret             
    // 0xc2ed60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ed60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ed64: b               #0xc2ec9c
    // 0xc2ed68: r9 = _output
    //     0xc2ed68: add             x9, PP, #0x10, lsl #12  ; [pp+0x10ed0] Field <BlockCtrRandom._output@820370236>: late (offset: 0x10)
    //     0xc2ed6c: ldr             x9, [x9, #0xed0]
    // 0xc2ed70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2ed70: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2ed74: r9 = _input
    //     0xc2ed74: add             x9, PP, #0x10, lsl #12  ; [pp+0x10ed8] Field <BlockCtrRandom._input@820370236>: late (offset: 0xc)
    //     0xc2ed78: ldr             x9, [x9, #0xed8]
    // 0xc2ed7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2ed7c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ nextUint8(/* No info */) {
    // ** addr: 0xc2eeb0, size: 0x15c
    // 0xc2eeb0: EnterFrame
    //     0xc2eeb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2eeb4: mov             fp, SP
    // 0xc2eeb8: AllocStack(0x8)
    //     0xc2eeb8: sub             SP, SP, #8
    // 0xc2eebc: SetupParameters(BlockCtrRandom this /* r1 => r4, fp-0x8 */)
    //     0xc2eebc: mov             x4, x1
    //     0xc2eec0: stur            x1, [fp, #-8]
    // 0xc2eec4: CheckStackOverflow
    //     0xc2eec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2eec8: cmp             SP, x16
    //     0xc2eecc: b.ls            #0xc2efdc
    // 0xc2eed0: LoadField: r0 = r4->field_13
    //     0xc2eed0: ldur            w0, [x4, #0x13]
    // 0xc2eed4: DecompressPointer r0
    //     0xc2eed4: add             x0, x0, HEAP, lsl #32
    // 0xc2eed8: r16 = Sentinel
    //     0xc2eed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2eedc: cmp             w0, w16
    // 0xc2eee0: b.eq            #0xc2efe4
    // 0xc2eee4: LoadField: r5 = r4->field_f
    //     0xc2eee4: ldur            w5, [x4, #0xf]
    // 0xc2eee8: DecompressPointer r5
    //     0xc2eee8: add             x5, x5, HEAP, lsl #32
    // 0xc2eeec: r16 = Sentinel
    //     0xc2eeec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2eef0: cmp             w5, w16
    // 0xc2eef4: b.eq            #0xc2eff0
    // 0xc2eef8: LoadField: r1 = r5->field_13
    //     0xc2eef8: ldur            w1, [x5, #0x13]
    // 0xc2eefc: cmp             w0, w1
    // 0xc2ef00: b.ne            #0xc2ef4c
    // 0xc2ef04: LoadField: r1 = r4->field_7
    //     0xc2ef04: ldur            w1, [x4, #7]
    // 0xc2ef08: DecompressPointer r1
    //     0xc2ef08: add             x1, x1, HEAP, lsl #32
    // 0xc2ef0c: LoadField: r2 = r4->field_b
    //     0xc2ef0c: ldur            w2, [x4, #0xb]
    // 0xc2ef10: DecompressPointer r2
    //     0xc2ef10: add             x2, x2, HEAP, lsl #32
    // 0xc2ef14: r16 = Sentinel
    //     0xc2ef14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2ef18: cmp             w2, w16
    // 0xc2ef1c: b.eq            #0xc2effc
    // 0xc2ef20: r0 = LoadClassIdInstr(r1)
    //     0xc2ef20: ldur            x0, [x1, #-1]
    //     0xc2ef24: ubfx            x0, x0, #0xc, #0x14
    // 0xc2ef28: r3 = 0
    //     0xc2ef28: movz            x3, #0
    // 0xc2ef2c: r6 = 0
    //     0xc2ef2c: movz            x6, #0
    // 0xc2ef30: r0 = GDT[cid_x0 + -0xf8e]()
    //     0xc2ef30: sub             lr, x0, #0xf8e
    //     0xc2ef34: ldr             lr, [x21, lr, lsl #3]
    //     0xc2ef38: blr             lr
    // 0xc2ef3c: ldur            x0, [fp, #-8]
    // 0xc2ef40: StoreField: r0->field_13 = rZR
    //     0xc2ef40: stur            wzr, [x0, #0x13]
    // 0xc2ef44: mov             x1, x0
    // 0xc2ef48: r0 = _incrementInput()
    //     0xc2ef48: bl              #0xc2f00c  ; [package:pointycastle/random/block_ctr_random.dart] BlockCtrRandom::_incrementInput
    // 0xc2ef4c: ldur            x2, [fp, #-8]
    // 0xc2ef50: LoadField: r3 = r2->field_f
    //     0xc2ef50: ldur            w3, [x2, #0xf]
    // 0xc2ef54: DecompressPointer r3
    //     0xc2ef54: add             x3, x3, HEAP, lsl #32
    // 0xc2ef58: LoadField: r4 = r2->field_13
    //     0xc2ef58: ldur            w4, [x2, #0x13]
    // 0xc2ef5c: DecompressPointer r4
    //     0xc2ef5c: add             x4, x4, HEAP, lsl #32
    // 0xc2ef60: r5 = LoadInt32Instr(r4)
    //     0xc2ef60: sbfx            x5, x4, #1, #0x1f
    //     0xc2ef64: tbz             w4, #0, #0xc2ef6c
    //     0xc2ef68: ldur            x5, [x4, #7]
    // 0xc2ef6c: add             x4, x5, #1
    // 0xc2ef70: r0 = BoxInt64Instr(r4)
    //     0xc2ef70: sbfiz           x0, x4, #1, #0x1f
    //     0xc2ef74: cmp             x4, x0, asr #1
    //     0xc2ef78: b.eq            #0xc2ef84
    //     0xc2ef7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2ef80: stur            x4, [x0, #7]
    // 0xc2ef84: StoreField: r2->field_13 = r0
    //     0xc2ef84: stur            w0, [x2, #0x13]
    //     0xc2ef88: tbz             w0, #0, #0xc2efa4
    //     0xc2ef8c: ldurb           w16, [x2, #-1]
    //     0xc2ef90: ldurb           w17, [x0, #-1]
    //     0xc2ef94: and             x16, x17, x16, lsr #2
    //     0xc2ef98: tst             x16, HEAP, lsr #32
    //     0xc2ef9c: b.eq            #0xc2efa4
    //     0xc2efa0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc2efa4: LoadField: r2 = r3->field_13
    //     0xc2efa4: ldur            w2, [x3, #0x13]
    // 0xc2efa8: r0 = LoadInt32Instr(r2)
    //     0xc2efa8: sbfx            x0, x2, #1, #0x1f
    // 0xc2efac: mov             x1, x5
    // 0xc2efb0: cmp             x1, x0
    // 0xc2efb4: b.hs            #0xc2f008
    // 0xc2efb8: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0xc2efb8: add             x16, x3, x5
    //     0xc2efbc: ldrb            w1, [x16, #0x17]
    // 0xc2efc0: ubfx            x1, x1, #0, #0x20
    // 0xc2efc4: and             w2, w1, #0xff
    // 0xc2efc8: ubfx            x2, x2, #0, #0x20
    // 0xc2efcc: mov             x0, x2
    // 0xc2efd0: LeaveFrame
    //     0xc2efd0: mov             SP, fp
    //     0xc2efd4: ldp             fp, lr, [SP], #0x10
    // 0xc2efd8: ret
    //     0xc2efd8: ret             
    // 0xc2efdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2efdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2efe0: b               #0xc2eed0
    // 0xc2efe4: r9 = _used
    //     0xc2efe4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10ec8] Field <BlockCtrRandom._used@820370236>: late (offset: 0x14)
    //     0xc2efe8: ldr             x9, [x9, #0xec8]
    // 0xc2efec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2efec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2eff0: r9 = _output
    //     0xc2eff0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10ed0] Field <BlockCtrRandom._output@820370236>: late (offset: 0x10)
    //     0xc2eff4: ldr             x9, [x9, #0xed0]
    // 0xc2eff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2eff8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2effc: r9 = _input
    //     0xc2effc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10ed8] Field <BlockCtrRandom._input@820370236>: late (offset: 0xc)
    //     0xc2f000: ldr             x9, [x9, #0xed8]
    // 0xc2f004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2f004: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2f008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2f008: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _incrementInput(/* No info */) {
    // ** addr: 0xc2f00c, size: 0x98
    // 0xc2f00c: EnterFrame
    //     0xc2f00c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2f010: mov             fp, SP
    // 0xc2f014: LoadField: r2 = r1->field_b
    //     0xc2f014: ldur            w2, [x1, #0xb]
    // 0xc2f018: DecompressPointer r2
    //     0xc2f018: add             x2, x2, HEAP, lsl #32
    // 0xc2f01c: r16 = Sentinel
    //     0xc2f01c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2f020: cmp             w2, w16
    // 0xc2f024: b.eq            #0xc2f08c
    // 0xc2f028: LoadField: r3 = r2->field_13
    //     0xc2f028: ldur            w3, [x2, #0x13]
    // 0xc2f02c: r4 = LoadInt32Instr(r3)
    //     0xc2f02c: sbfx            x4, x3, #1, #0x1f
    // 0xc2f030: mov             x3, x4
    // 0xc2f034: CheckStackOverflow
    //     0xc2f034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2f038: cmp             SP, x16
    //     0xc2f03c: b.ls            #0xc2f098
    // 0xc2f040: sub             x5, x3, #1
    // 0xc2f044: mov             x0, x4
    // 0xc2f048: mov             x1, x5
    // 0xc2f04c: cmp             x1, x0
    // 0xc2f050: b.hs            #0xc2f0a0
    // 0xc2f054: ArrayLoad: r1 = r2[r5]  ; List_1
    //     0xc2f054: add             x16, x2, x5
    //     0xc2f058: ldrb            w1, [x16, #0x17]
    // 0xc2f05c: add             x3, x1, #1
    // 0xc2f060: ArrayStore: r2[r5] = r3  ; TypeUnknown_1
    //     0xc2f060: add             x1, x2, x5
    //     0xc2f064: strb            w3, [x1, #0x17]
    // 0xc2f068: ArrayLoad: r1 = r2[r5]  ; List_1
    //     0xc2f068: add             x16, x2, x5
    //     0xc2f06c: ldrb            w1, [x16, #0x17]
    // 0xc2f070: cbnz            x1, #0xc2f07c
    // 0xc2f074: mov             x3, x5
    // 0xc2f078: b               #0xc2f034
    // 0xc2f07c: r0 = Null
    //     0xc2f07c: mov             x0, NULL
    // 0xc2f080: LeaveFrame
    //     0xc2f080: mov             SP, fp
    //     0xc2f084: ldp             fp, lr, [SP], #0x10
    // 0xc2f088: ret
    //     0xc2f088: ret             
    // 0xc2f08c: r9 = _input
    //     0xc2f08c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10ed8] Field <BlockCtrRandom._input@820370236>: late (offset: 0xc)
    //     0xc2f090: ldr             x9, [x9, #0xed8]
    // 0xc2f094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2f094: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2f098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2f098: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2f09c: b               #0xc2f040
    // 0xc2f0a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2f0a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ BlockCtrRandom(/* No info */) {
    // ** addr: 0xd1c09c, size: 0x128
    // 0xd1c09c: EnterFrame
    //     0xd1c09c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c0a0: mov             fp, SP
    // 0xd1c0a4: AllocStack(0x10)
    //     0xd1c0a4: sub             SP, SP, #0x10
    // 0xd1c0a8: r0 = Sentinel
    //     0xd1c0a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1c0ac: mov             x3, x1
    // 0xd1c0b0: stur            x1, [fp, #-8]
    // 0xd1c0b4: stur            x2, [fp, #-0x10]
    // 0xd1c0b8: CheckStackOverflow
    //     0xd1c0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c0bc: cmp             SP, x16
    //     0xd1c0c0: b.ls            #0xd1c1bc
    // 0xd1c0c4: StoreField: r3->field_b = r0
    //     0xd1c0c4: stur            w0, [x3, #0xb]
    // 0xd1c0c8: StoreField: r3->field_f = r0
    //     0xd1c0c8: stur            w0, [x3, #0xf]
    // 0xd1c0cc: StoreField: r3->field_13 = r0
    //     0xd1c0cc: stur            w0, [x3, #0x13]
    // 0xd1c0d0: mov             x0, x2
    // 0xd1c0d4: StoreField: r3->field_7 = r0
    //     0xd1c0d4: stur            w0, [x3, #7]
    //     0xd1c0d8: ldurb           w16, [x3, #-1]
    //     0xd1c0dc: ldurb           w17, [x0, #-1]
    //     0xd1c0e0: and             x16, x17, x16, lsr #2
    //     0xd1c0e4: tst             x16, HEAP, lsr #32
    //     0xd1c0e8: b.eq            #0xd1c0f0
    //     0xd1c0ec: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd1c0f0: r0 = LoadClassIdInstr(r2)
    //     0xd1c0f0: ldur            x0, [x2, #-1]
    //     0xd1c0f4: ubfx            x0, x0, #0xc, #0x14
    // 0xd1c0f8: mov             x1, x2
    // 0xd1c0fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1c0fc: sub             lr, x0, #1, lsl #12
    //     0xd1c100: ldr             lr, [x21, lr, lsl #3]
    //     0xd1c104: blr             lr
    // 0xd1c108: mov             x2, x0
    // 0xd1c10c: r0 = BoxInt64Instr(r2)
    //     0xd1c10c: sbfiz           x0, x2, #1, #0x1f
    //     0xd1c110: cmp             x2, x0, asr #1
    //     0xd1c114: b.eq            #0xd1c120
    //     0xd1c118: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1c11c: stur            x2, [x0, #7]
    // 0xd1c120: mov             x4, x0
    // 0xd1c124: r0 = AllocateUint8Array()
    //     0xd1c124: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd1c128: ldur            x2, [fp, #-8]
    // 0xd1c12c: StoreField: r2->field_b = r0
    //     0xd1c12c: stur            w0, [x2, #0xb]
    //     0xd1c130: ldurb           w16, [x2, #-1]
    //     0xd1c134: ldurb           w17, [x0, #-1]
    //     0xd1c138: and             x16, x17, x16, lsr #2
    //     0xd1c13c: tst             x16, HEAP, lsr #32
    //     0xd1c140: b.eq            #0xd1c148
    //     0xd1c144: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd1c148: ldur            x1, [fp, #-0x10]
    // 0xd1c14c: r0 = LoadClassIdInstr(r1)
    //     0xd1c14c: ldur            x0, [x1, #-1]
    //     0xd1c150: ubfx            x0, x0, #0xc, #0x14
    // 0xd1c154: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1c154: sub             lr, x0, #1, lsl #12
    //     0xd1c158: ldr             lr, [x21, lr, lsl #3]
    //     0xd1c15c: blr             lr
    // 0xd1c160: mov             x2, x0
    // 0xd1c164: r0 = BoxInt64Instr(r2)
    //     0xd1c164: sbfiz           x0, x2, #1, #0x1f
    //     0xd1c168: cmp             x2, x0, asr #1
    //     0xd1c16c: b.eq            #0xd1c178
    //     0xd1c170: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1c174: stur            x2, [x0, #7]
    // 0xd1c178: mov             x4, x0
    // 0xd1c17c: stur            x0, [fp, #-0x10]
    // 0xd1c180: r0 = AllocateUint8Array()
    //     0xd1c180: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd1c184: ldur            x1, [fp, #-8]
    // 0xd1c188: StoreField: r1->field_f = r0
    //     0xd1c188: stur            w0, [x1, #0xf]
    //     0xd1c18c: ldurb           w16, [x1, #-1]
    //     0xd1c190: ldurb           w17, [x0, #-1]
    //     0xd1c194: and             x16, x17, x16, lsr #2
    //     0xd1c198: tst             x16, HEAP, lsr #32
    //     0xd1c19c: b.eq            #0xd1c1a4
    //     0xd1c1a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd1c1a4: ldur            x2, [fp, #-0x10]
    // 0xd1c1a8: StoreField: r1->field_13 = r2
    //     0xd1c1a8: stur            w2, [x1, #0x13]
    // 0xd1c1ac: r0 = Null
    //     0xd1c1ac: mov             x0, NULL
    // 0xd1c1b0: LeaveFrame
    //     0xd1c1b0: mov             SP, fp
    //     0xd1c1b4: ldp             fp, lr, [SP], #0x10
    // 0xd1c1b8: ret
    //     0xd1c1b8: ret             
    // 0xd1c1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c1bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c1c0: b               #0xd1c0c4
  }
}
