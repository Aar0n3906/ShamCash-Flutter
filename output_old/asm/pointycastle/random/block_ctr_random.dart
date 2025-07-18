// lib: impl.secure_random.block_ctr_random, url: package:pointycastle/random/block_ctr_random.dart

// class id: 1049847, size: 0x8
class :: {
}

// class id: 1091, size: 0x18, field offset: 0x8
class BlockCtrRandom extends SecureRandomBase
    implements SecureRandom {

  late int _used; // offset: 0x14
  late Uint8List _output; // offset: 0x10
  late Uint8List _input; // offset: 0xc

  _ seed(/* No info */) {
    // ** addr: 0xa82c98, size: 0x10c
    // 0xa82c98: EnterFrame
    //     0xa82c98: stp             fp, lr, [SP, #-0x10]!
    //     0xa82c9c: mov             fp, SP
    // 0xa82ca0: AllocStack(0x10)
    //     0xa82ca0: sub             SP, SP, #0x10
    // 0xa82ca4: SetupParameters(BlockCtrRandom this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa82ca4: mov             x4, x1
    //     0xa82ca8: mov             x0, x2
    //     0xa82cac: stur            x1, [fp, #-8]
    //     0xa82cb0: stur            x2, [fp, #-0x10]
    // 0xa82cb4: CheckStackOverflow
    //     0xa82cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82cb8: cmp             SP, x16
    //     0xa82cbc: b.ls            #0xa82d84
    // 0xa82cc0: LoadField: r1 = r4->field_f
    //     0xa82cc0: ldur            w1, [x4, #0xf]
    // 0xa82cc4: DecompressPointer r1
    //     0xa82cc4: add             x1, x1, HEAP, lsl #32
    // 0xa82cc8: r16 = Sentinel
    //     0xa82cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa82ccc: cmp             w1, w16
    // 0xa82cd0: b.eq            #0xa82d8c
    // 0xa82cd4: LoadField: r2 = r1->field_13
    //     0xa82cd4: ldur            w2, [x1, #0x13]
    // 0xa82cd8: StoreField: r4->field_13 = r2
    //     0xa82cd8: stur            w2, [x4, #0x13]
    // 0xa82cdc: r1 = LoadClassIdInstr(r0)
    //     0xa82cdc: ldur            x1, [x0, #-1]
    //     0xa82ce0: ubfx            x1, x1, #0xc, #0x14
    // 0xa82ce4: cmp             x1, #0x4b8
    // 0xa82ce8: b.ne            #0xa82d4c
    // 0xa82cec: LoadField: r1 = r4->field_b
    //     0xa82cec: ldur            w1, [x4, #0xb]
    // 0xa82cf0: DecompressPointer r1
    //     0xa82cf0: add             x1, x1, HEAP, lsl #32
    // 0xa82cf4: r16 = Sentinel
    //     0xa82cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa82cf8: cmp             w1, w16
    // 0xa82cfc: b.eq            #0xa82d98
    // 0xa82d00: LoadField: r3 = r0->field_b
    //     0xa82d00: ldur            w3, [x0, #0xb]
    // 0xa82d04: DecompressPointer r3
    //     0xa82d04: add             x3, x3, HEAP, lsl #32
    // 0xa82d08: r2 = 0
    //     0xa82d08: movz            x2, #0
    // 0xa82d0c: r0 = setAll()
    //     0xa82d0c: bl              #0x63e59c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0xa82d10: ldur            x0, [fp, #-8]
    // 0xa82d14: LoadField: r1 = r0->field_7
    //     0xa82d14: ldur            w1, [x0, #7]
    // 0xa82d18: DecompressPointer r1
    //     0xa82d18: add             x1, x1, HEAP, lsl #32
    // 0xa82d1c: ldur            x3, [fp, #-0x10]
    // 0xa82d20: LoadField: r0 = r3->field_f
    //     0xa82d20: ldur            w0, [x3, #0xf]
    // 0xa82d24: DecompressPointer r0
    //     0xa82d24: add             x0, x0, HEAP, lsl #32
    // 0xa82d28: r2 = LoadClassIdInstr(r1)
    //     0xa82d28: ldur            x2, [x1, #-1]
    //     0xa82d2c: ubfx            x2, x2, #0xc, #0x14
    // 0xa82d30: mov             x3, x0
    // 0xa82d34: mov             x0, x2
    // 0xa82d38: r2 = true
    //     0xa82d38: add             x2, NULL, #0x20  ; true
    // 0xa82d3c: r0 = GDT[cid_x0 + -0xf96]()
    //     0xa82d3c: sub             lr, x0, #0xf96
    //     0xa82d40: ldr             lr, [x21, lr, lsl #3]
    //     0xa82d44: blr             lr
    // 0xa82d48: b               #0xa82d74
    // 0xa82d4c: mov             x3, x0
    // 0xa82d50: mov             x0, x4
    // 0xa82d54: LoadField: r1 = r0->field_7
    //     0xa82d54: ldur            w1, [x0, #7]
    // 0xa82d58: DecompressPointer r1
    //     0xa82d58: add             x1, x1, HEAP, lsl #32
    // 0xa82d5c: r0 = LoadClassIdInstr(r1)
    //     0xa82d5c: ldur            x0, [x1, #-1]
    //     0xa82d60: ubfx            x0, x0, #0xc, #0x14
    // 0xa82d64: r2 = true
    //     0xa82d64: add             x2, NULL, #0x20  ; true
    // 0xa82d68: r0 = GDT[cid_x0 + -0xf96]()
    //     0xa82d68: sub             lr, x0, #0xf96
    //     0xa82d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa82d70: blr             lr
    // 0xa82d74: r0 = Null
    //     0xa82d74: mov             x0, NULL
    // 0xa82d78: LeaveFrame
    //     0xa82d78: mov             SP, fp
    //     0xa82d7c: ldp             fp, lr, [SP], #0x10
    // 0xa82d80: ret
    //     0xa82d80: ret             
    // 0xa82d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82d84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82d88: b               #0xa82cc0
    // 0xa82d8c: r9 = _output
    //     0xa82d8c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf290] Field <BlockCtrRandom._output@722370236>: late (offset: 0x10)
    //     0xa82d90: ldr             x9, [x9, #0x290]
    // 0xa82d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82d94: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa82d98: r9 = _input
    //     0xa82d98: add             x9, PP, #0xf, lsl #12  ; [pp+0xf298] Field <BlockCtrRandom._input@722370236>: late (offset: 0xc)
    //     0xa82d9c: ldr             x9, [x9, #0x298]
    // 0xa82da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82da0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ nextUint8(/* No info */) {
    // ** addr: 0xa82ed4, size: 0x15c
    // 0xa82ed4: EnterFrame
    //     0xa82ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xa82ed8: mov             fp, SP
    // 0xa82edc: AllocStack(0x8)
    //     0xa82edc: sub             SP, SP, #8
    // 0xa82ee0: SetupParameters(BlockCtrRandom this /* r1 => r4, fp-0x8 */)
    //     0xa82ee0: mov             x4, x1
    //     0xa82ee4: stur            x1, [fp, #-8]
    // 0xa82ee8: CheckStackOverflow
    //     0xa82ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82eec: cmp             SP, x16
    //     0xa82ef0: b.ls            #0xa83000
    // 0xa82ef4: LoadField: r0 = r4->field_13
    //     0xa82ef4: ldur            w0, [x4, #0x13]
    // 0xa82ef8: DecompressPointer r0
    //     0xa82ef8: add             x0, x0, HEAP, lsl #32
    // 0xa82efc: r16 = Sentinel
    //     0xa82efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa82f00: cmp             w0, w16
    // 0xa82f04: b.eq            #0xa83008
    // 0xa82f08: LoadField: r5 = r4->field_f
    //     0xa82f08: ldur            w5, [x4, #0xf]
    // 0xa82f0c: DecompressPointer r5
    //     0xa82f0c: add             x5, x5, HEAP, lsl #32
    // 0xa82f10: r16 = Sentinel
    //     0xa82f10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa82f14: cmp             w5, w16
    // 0xa82f18: b.eq            #0xa83014
    // 0xa82f1c: LoadField: r1 = r5->field_13
    //     0xa82f1c: ldur            w1, [x5, #0x13]
    // 0xa82f20: cmp             w0, w1
    // 0xa82f24: b.ne            #0xa82f70
    // 0xa82f28: LoadField: r1 = r4->field_7
    //     0xa82f28: ldur            w1, [x4, #7]
    // 0xa82f2c: DecompressPointer r1
    //     0xa82f2c: add             x1, x1, HEAP, lsl #32
    // 0xa82f30: LoadField: r2 = r4->field_b
    //     0xa82f30: ldur            w2, [x4, #0xb]
    // 0xa82f34: DecompressPointer r2
    //     0xa82f34: add             x2, x2, HEAP, lsl #32
    // 0xa82f38: r16 = Sentinel
    //     0xa82f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa82f3c: cmp             w2, w16
    // 0xa82f40: b.eq            #0xa83020
    // 0xa82f44: r0 = LoadClassIdInstr(r1)
    //     0xa82f44: ldur            x0, [x1, #-1]
    //     0xa82f48: ubfx            x0, x0, #0xc, #0x14
    // 0xa82f4c: r3 = 0
    //     0xa82f4c: movz            x3, #0
    // 0xa82f50: r6 = 0
    //     0xa82f50: movz            x6, #0
    // 0xa82f54: r0 = GDT[cid_x0 + -0xf5a]()
    //     0xa82f54: sub             lr, x0, #0xf5a
    //     0xa82f58: ldr             lr, [x21, lr, lsl #3]
    //     0xa82f5c: blr             lr
    // 0xa82f60: ldur            x0, [fp, #-8]
    // 0xa82f64: StoreField: r0->field_13 = rZR
    //     0xa82f64: stur            wzr, [x0, #0x13]
    // 0xa82f68: mov             x1, x0
    // 0xa82f6c: r0 = _incrementInput()
    //     0xa82f6c: bl              #0xa83030  ; [package:pointycastle/random/block_ctr_random.dart] BlockCtrRandom::_incrementInput
    // 0xa82f70: ldur            x2, [fp, #-8]
    // 0xa82f74: LoadField: r3 = r2->field_f
    //     0xa82f74: ldur            w3, [x2, #0xf]
    // 0xa82f78: DecompressPointer r3
    //     0xa82f78: add             x3, x3, HEAP, lsl #32
    // 0xa82f7c: LoadField: r4 = r2->field_13
    //     0xa82f7c: ldur            w4, [x2, #0x13]
    // 0xa82f80: DecompressPointer r4
    //     0xa82f80: add             x4, x4, HEAP, lsl #32
    // 0xa82f84: r5 = LoadInt32Instr(r4)
    //     0xa82f84: sbfx            x5, x4, #1, #0x1f
    //     0xa82f88: tbz             w4, #0, #0xa82f90
    //     0xa82f8c: ldur            x5, [x4, #7]
    // 0xa82f90: add             x4, x5, #1
    // 0xa82f94: r0 = BoxInt64Instr(r4)
    //     0xa82f94: sbfiz           x0, x4, #1, #0x1f
    //     0xa82f98: cmp             x4, x0, asr #1
    //     0xa82f9c: b.eq            #0xa82fa8
    //     0xa82fa0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa82fa4: stur            x4, [x0, #7]
    // 0xa82fa8: StoreField: r2->field_13 = r0
    //     0xa82fa8: stur            w0, [x2, #0x13]
    //     0xa82fac: tbz             w0, #0, #0xa82fc8
    //     0xa82fb0: ldurb           w16, [x2, #-1]
    //     0xa82fb4: ldurb           w17, [x0, #-1]
    //     0xa82fb8: and             x16, x17, x16, lsr #2
    //     0xa82fbc: tst             x16, HEAP, lsr #32
    //     0xa82fc0: b.eq            #0xa82fc8
    //     0xa82fc4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa82fc8: LoadField: r2 = r3->field_13
    //     0xa82fc8: ldur            w2, [x3, #0x13]
    // 0xa82fcc: r0 = LoadInt32Instr(r2)
    //     0xa82fcc: sbfx            x0, x2, #1, #0x1f
    // 0xa82fd0: mov             x1, x5
    // 0xa82fd4: cmp             x1, x0
    // 0xa82fd8: b.hs            #0xa8302c
    // 0xa82fdc: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0xa82fdc: add             x16, x3, x5
    //     0xa82fe0: ldrb            w1, [x16, #0x17]
    // 0xa82fe4: ubfx            x1, x1, #0, #0x20
    // 0xa82fe8: and             w2, w1, #0xff
    // 0xa82fec: ubfx            x2, x2, #0, #0x20
    // 0xa82ff0: mov             x0, x2
    // 0xa82ff4: LeaveFrame
    //     0xa82ff4: mov             SP, fp
    //     0xa82ff8: ldp             fp, lr, [SP], #0x10
    // 0xa82ffc: ret
    //     0xa82ffc: ret             
    // 0xa83000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83000: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83004: b               #0xa82ef4
    // 0xa83008: r9 = _used
    //     0xa83008: add             x9, PP, #0xf, lsl #12  ; [pp+0xf288] Field <BlockCtrRandom._used@722370236>: late (offset: 0x14)
    //     0xa8300c: ldr             x9, [x9, #0x288]
    // 0xa83010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa83010: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa83014: r9 = _output
    //     0xa83014: add             x9, PP, #0xf, lsl #12  ; [pp+0xf290] Field <BlockCtrRandom._output@722370236>: late (offset: 0x10)
    //     0xa83018: ldr             x9, [x9, #0x290]
    // 0xa8301c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8301c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa83020: r9 = _input
    //     0xa83020: add             x9, PP, #0xf, lsl #12  ; [pp+0xf298] Field <BlockCtrRandom._input@722370236>: late (offset: 0xc)
    //     0xa83024: ldr             x9, [x9, #0x298]
    // 0xa83028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa83028: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8302c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8302c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _incrementInput(/* No info */) {
    // ** addr: 0xa83030, size: 0x98
    // 0xa83030: EnterFrame
    //     0xa83030: stp             fp, lr, [SP, #-0x10]!
    //     0xa83034: mov             fp, SP
    // 0xa83038: LoadField: r2 = r1->field_b
    //     0xa83038: ldur            w2, [x1, #0xb]
    // 0xa8303c: DecompressPointer r2
    //     0xa8303c: add             x2, x2, HEAP, lsl #32
    // 0xa83040: r16 = Sentinel
    //     0xa83040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa83044: cmp             w2, w16
    // 0xa83048: b.eq            #0xa830b0
    // 0xa8304c: LoadField: r3 = r2->field_13
    //     0xa8304c: ldur            w3, [x2, #0x13]
    // 0xa83050: r4 = LoadInt32Instr(r3)
    //     0xa83050: sbfx            x4, x3, #1, #0x1f
    // 0xa83054: mov             x3, x4
    // 0xa83058: CheckStackOverflow
    //     0xa83058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8305c: cmp             SP, x16
    //     0xa83060: b.ls            #0xa830bc
    // 0xa83064: sub             x5, x3, #1
    // 0xa83068: mov             x0, x4
    // 0xa8306c: mov             x1, x5
    // 0xa83070: cmp             x1, x0
    // 0xa83074: b.hs            #0xa830c4
    // 0xa83078: ArrayLoad: r1 = r2[r5]  ; List_1
    //     0xa83078: add             x16, x2, x5
    //     0xa8307c: ldrb            w1, [x16, #0x17]
    // 0xa83080: add             x3, x1, #1
    // 0xa83084: ArrayStore: r2[r5] = r3  ; TypeUnknown_1
    //     0xa83084: add             x1, x2, x5
    //     0xa83088: strb            w3, [x1, #0x17]
    // 0xa8308c: ArrayLoad: r1 = r2[r5]  ; List_1
    //     0xa8308c: add             x16, x2, x5
    //     0xa83090: ldrb            w1, [x16, #0x17]
    // 0xa83094: cbnz            x1, #0xa830a0
    // 0xa83098: mov             x3, x5
    // 0xa8309c: b               #0xa83058
    // 0xa830a0: r0 = Null
    //     0xa830a0: mov             x0, NULL
    // 0xa830a4: LeaveFrame
    //     0xa830a4: mov             SP, fp
    //     0xa830a8: ldp             fp, lr, [SP], #0x10
    // 0xa830ac: ret
    //     0xa830ac: ret             
    // 0xa830b0: r9 = _input
    //     0xa830b0: add             x9, PP, #0xf, lsl #12  ; [pp+0xf298] Field <BlockCtrRandom._input@722370236>: late (offset: 0xc)
    //     0xa830b4: ldr             x9, [x9, #0x298]
    // 0xa830b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa830b8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa830bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa830bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa830c0: b               #0xa83064
    // 0xa830c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa830c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ BlockCtrRandom(/* No info */) {
    // ** addr: 0xb69b8c, size: 0x128
    // 0xb69b8c: EnterFrame
    //     0xb69b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69b90: mov             fp, SP
    // 0xb69b94: AllocStack(0x10)
    //     0xb69b94: sub             SP, SP, #0x10
    // 0xb69b98: r0 = Sentinel
    //     0xb69b98: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb69b9c: mov             x3, x1
    // 0xb69ba0: stur            x1, [fp, #-8]
    // 0xb69ba4: stur            x2, [fp, #-0x10]
    // 0xb69ba8: CheckStackOverflow
    //     0xb69ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69bac: cmp             SP, x16
    //     0xb69bb0: b.ls            #0xb69cac
    // 0xb69bb4: StoreField: r3->field_b = r0
    //     0xb69bb4: stur            w0, [x3, #0xb]
    // 0xb69bb8: StoreField: r3->field_f = r0
    //     0xb69bb8: stur            w0, [x3, #0xf]
    // 0xb69bbc: StoreField: r3->field_13 = r0
    //     0xb69bbc: stur            w0, [x3, #0x13]
    // 0xb69bc0: mov             x0, x2
    // 0xb69bc4: StoreField: r3->field_7 = r0
    //     0xb69bc4: stur            w0, [x3, #7]
    //     0xb69bc8: ldurb           w16, [x3, #-1]
    //     0xb69bcc: ldurb           w17, [x0, #-1]
    //     0xb69bd0: and             x16, x17, x16, lsr #2
    //     0xb69bd4: tst             x16, HEAP, lsr #32
    //     0xb69bd8: b.eq            #0xb69be0
    //     0xb69bdc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb69be0: r0 = LoadClassIdInstr(r2)
    //     0xb69be0: ldur            x0, [x2, #-1]
    //     0xb69be4: ubfx            x0, x0, #0xc, #0x14
    // 0xb69be8: mov             x1, x2
    // 0xb69bec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb69bec: sub             lr, x0, #1, lsl #12
    //     0xb69bf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb69bf4: blr             lr
    // 0xb69bf8: mov             x2, x0
    // 0xb69bfc: r0 = BoxInt64Instr(r2)
    //     0xb69bfc: sbfiz           x0, x2, #1, #0x1f
    //     0xb69c00: cmp             x2, x0, asr #1
    //     0xb69c04: b.eq            #0xb69c10
    //     0xb69c08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb69c0c: stur            x2, [x0, #7]
    // 0xb69c10: mov             x4, x0
    // 0xb69c14: r0 = AllocateUint8Array()
    //     0xb69c14: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb69c18: ldur            x2, [fp, #-8]
    // 0xb69c1c: StoreField: r2->field_b = r0
    //     0xb69c1c: stur            w0, [x2, #0xb]
    //     0xb69c20: ldurb           w16, [x2, #-1]
    //     0xb69c24: ldurb           w17, [x0, #-1]
    //     0xb69c28: and             x16, x17, x16, lsr #2
    //     0xb69c2c: tst             x16, HEAP, lsr #32
    //     0xb69c30: b.eq            #0xb69c38
    //     0xb69c34: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb69c38: ldur            x1, [fp, #-0x10]
    // 0xb69c3c: r0 = LoadClassIdInstr(r1)
    //     0xb69c3c: ldur            x0, [x1, #-1]
    //     0xb69c40: ubfx            x0, x0, #0xc, #0x14
    // 0xb69c44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb69c44: sub             lr, x0, #1, lsl #12
    //     0xb69c48: ldr             lr, [x21, lr, lsl #3]
    //     0xb69c4c: blr             lr
    // 0xb69c50: mov             x2, x0
    // 0xb69c54: r0 = BoxInt64Instr(r2)
    //     0xb69c54: sbfiz           x0, x2, #1, #0x1f
    //     0xb69c58: cmp             x2, x0, asr #1
    //     0xb69c5c: b.eq            #0xb69c68
    //     0xb69c60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb69c64: stur            x2, [x0, #7]
    // 0xb69c68: mov             x4, x0
    // 0xb69c6c: stur            x0, [fp, #-0x10]
    // 0xb69c70: r0 = AllocateUint8Array()
    //     0xb69c70: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb69c74: ldur            x1, [fp, #-8]
    // 0xb69c78: StoreField: r1->field_f = r0
    //     0xb69c78: stur            w0, [x1, #0xf]
    //     0xb69c7c: ldurb           w16, [x1, #-1]
    //     0xb69c80: ldurb           w17, [x0, #-1]
    //     0xb69c84: and             x16, x17, x16, lsr #2
    //     0xb69c88: tst             x16, HEAP, lsr #32
    //     0xb69c8c: b.eq            #0xb69c94
    //     0xb69c90: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb69c94: ldur            x2, [fp, #-0x10]
    // 0xb69c98: StoreField: r1->field_13 = r2
    //     0xb69c98: stur            w2, [x1, #0x13]
    // 0xb69c9c: r0 = Null
    //     0xb69c9c: mov             x0, NULL
    // 0xb69ca0: LeaveFrame
    //     0xb69ca0: mov             SP, fp
    //     0xb69ca4: ldp             fp, lr, [SP], #0x10
    // 0xb69ca8: ret
    //     0xb69ca8: ret             
    // 0xb69cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69cac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69cb0: b               #0xb69bb4
  }
}
