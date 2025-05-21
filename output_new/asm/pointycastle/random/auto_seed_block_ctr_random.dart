// lib: impl.secure_random.auto_seed_block_ctr_random, url: package:pointycastle/random/auto_seed_block_ctr_random.dart

// class id: 1049995, size: 0x8
class :: {
}

// class id: 1336, size: 0x18, field offset: 0x8
class AutoSeedBlockCtrRandom extends Object
    implements SecureRandom {

  late BlockCtrRandom _delegate; // offset: 0x8
  late int _autoReseedKeyLength; // offset: 0x14

  _ nextBytes(/* No info */) {
    // ** addr: 0xc2e9e0, size: 0xc0
    // 0xc2e9e0: EnterFrame
    //     0xc2e9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e9e4: mov             fp, SP
    // 0xc2e9e8: AllocStack(0x10)
    //     0xc2e9e8: sub             SP, SP, #0x10
    // 0xc2e9ec: SetupParameters(AutoSeedBlockCtrRandom this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc2e9ec: stur            x1, [fp, #-8]
    //     0xc2e9f0: stur            x2, [fp, #-0x10]
    // 0xc2e9f4: CheckStackOverflow
    //     0xc2e9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e9f8: cmp             SP, x16
    //     0xc2e9fc: b.ls            #0xc2ea98
    // 0xc2ea00: r1 = 2
    //     0xc2ea00: movz            x1, #0x2
    // 0xc2ea04: r0 = AllocateContext()
    //     0xc2ea04: bl              #0xd46410  ; AllocateContextStub
    // 0xc2ea08: mov             x2, x0
    // 0xc2ea0c: ldur            x3, [fp, #-8]
    // 0xc2ea10: StoreField: r2->field_f = r3
    //     0xc2ea10: stur            w3, [x2, #0xf]
    // 0xc2ea14: ldur            x4, [fp, #-0x10]
    // 0xc2ea18: r0 = BoxInt64Instr(r4)
    //     0xc2ea18: sbfiz           x0, x4, #1, #0x1f
    //     0xc2ea1c: cmp             x4, x0, asr #1
    //     0xc2ea20: b.eq            #0xc2ea2c
    //     0xc2ea24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2ea28: stur            x4, [x0, #7]
    // 0xc2ea2c: StoreField: r2->field_13 = r0
    //     0xc2ea2c: stur            w0, [x2, #0x13]
    // 0xc2ea30: r1 = Function '<anonymous closure>':.
    //     0xc2ea30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ea8] AnonymousClosure: (0xc2ed8c), in [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::nextBytes (0xc2e9e0)
    //     0xc2ea34: ldr             x1, [x1, #0xea8]
    // 0xc2ea38: r0 = AllocateClosure()
    //     0xc2ea38: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc2ea3c: ldur            x1, [fp, #-8]
    // 0xc2ea40: mov             x2, x0
    // 0xc2ea44: r0 = _autoReseedIfNeededAfter()
    //     0xc2ea44: bl              #0xc2eaa0  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::_autoReseedIfNeededAfter
    // 0xc2ea48: mov             x3, x0
    // 0xc2ea4c: r2 = Null
    //     0xc2ea4c: mov             x2, NULL
    // 0xc2ea50: r1 = Null
    //     0xc2ea50: mov             x1, NULL
    // 0xc2ea54: stur            x3, [fp, #-8]
    // 0xc2ea58: r4 = 60
    //     0xc2ea58: movz            x4, #0x3c
    // 0xc2ea5c: branchIfSmi(r0, 0xc2ea68)
    //     0xc2ea5c: tbz             w0, #0, #0xc2ea68
    // 0xc2ea60: r4 = LoadClassIdInstr(r0)
    //     0xc2ea60: ldur            x4, [x0, #-1]
    //     0xc2ea64: ubfx            x4, x4, #0xc, #0x14
    // 0xc2ea68: sub             x4, x4, #0x74
    // 0xc2ea6c: cmp             x4, #3
    // 0xc2ea70: b.ls            #0xc2ea88
    // 0xc2ea74: r8 = Uint8List
    //     0xc2ea74: add             x8, PP, #8, lsl #12  ; [pp+0x8f38] Type: Uint8List
    //     0xc2ea78: ldr             x8, [x8, #0xf38]
    // 0xc2ea7c: r3 = Null
    //     0xc2ea7c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10eb0] Null
    //     0xc2ea80: ldr             x3, [x3, #0xeb0]
    // 0xc2ea84: r0 = Uint8List()
    //     0xc2ea84: bl              #0x569cec  ; IsType_Uint8List_Stub
    // 0xc2ea88: ldur            x0, [fp, #-8]
    // 0xc2ea8c: LeaveFrame
    //     0xc2ea8c: mov             SP, fp
    //     0xc2ea90: ldp             fp, lr, [SP], #0x10
    // 0xc2ea94: ret
    //     0xc2ea94: ret             
    // 0xc2ea98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ea98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ea9c: b               #0xc2ea00
  }
  _ _autoReseedIfNeededAfter(/* No info */) {
    // ** addr: 0xc2eaa0, size: 0xa4
    // 0xc2eaa0: EnterFrame
    //     0xc2eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2eaa4: mov             fp, SP
    // 0xc2eaa8: AllocStack(0x18)
    //     0xc2eaa8: sub             SP, SP, #0x18
    // 0xc2eaac: SetupParameters(AutoSeedBlockCtrRandom this /* r1 => r1, fp-0x8 */)
    //     0xc2eaac: stur            x1, [fp, #-8]
    // 0xc2eab0: CheckStackOverflow
    //     0xc2eab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2eab4: cmp             SP, x16
    //     0xc2eab8: b.ls            #0xc2eb3c
    // 0xc2eabc: LoadField: r0 = r1->field_f
    //     0xc2eabc: ldur            w0, [x1, #0xf]
    // 0xc2eac0: DecompressPointer r0
    //     0xc2eac0: add             x0, x0, HEAP, lsl #32
    // 0xc2eac4: tbnz            w0, #4, #0xc2eaf0
    // 0xc2eac8: str             x2, [SP]
    // 0xc2eacc: r4 = 0
    //     0xc2eacc: movz            x4, #0
    // 0xc2ead0: ldr             x0, [SP]
    // 0xc2ead4: r16 = UnlinkedCall_0x563c08
    //     0xc2ead4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ee0] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xc2ead8: add             x16, x16, #0xee0
    // 0xc2eadc: ldp             x5, lr, [x16]
    // 0xc2eae0: blr             lr
    // 0xc2eae4: LeaveFrame
    //     0xc2eae4: mov             SP, fp
    //     0xc2eae8: ldp             fp, lr, [SP], #0x10
    // 0xc2eaec: ret
    //     0xc2eaec: ret             
    // 0xc2eaf0: r0 = true
    //     0xc2eaf0: add             x0, NULL, #0x20  ; true
    // 0xc2eaf4: StoreField: r1->field_f = r0
    //     0xc2eaf4: stur            w0, [x1, #0xf]
    // 0xc2eaf8: str             x2, [SP]
    // 0xc2eafc: r4 = 0
    //     0xc2eafc: movz            x4, #0
    // 0xc2eb00: ldr             x0, [SP]
    // 0xc2eb04: r16 = UnlinkedCall_0x563c08
    //     0xc2eb04: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ef0] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xc2eb08: add             x16, x16, #0xef0
    // 0xc2eb0c: ldp             x5, lr, [x16]
    // 0xc2eb10: blr             lr
    // 0xc2eb14: ldur            x1, [fp, #-8]
    // 0xc2eb18: stur            x0, [fp, #-0x10]
    // 0xc2eb1c: r0 = _doAutoReseed()
    //     0xc2eb1c: bl              #0xc2eb44  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::_doAutoReseed
    // 0xc2eb20: ldur            x1, [fp, #-8]
    // 0xc2eb24: r2 = false
    //     0xc2eb24: add             x2, NULL, #0x30  ; false
    // 0xc2eb28: StoreField: r1->field_f = r2
    //     0xc2eb28: stur            w2, [x1, #0xf]
    // 0xc2eb2c: ldur            x0, [fp, #-0x10]
    // 0xc2eb30: LeaveFrame
    //     0xc2eb30: mov             SP, fp
    //     0xc2eb34: ldp             fp, lr, [SP], #0x10
    // 0xc2eb38: ret
    //     0xc2eb38: ret             
    // 0xc2eb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2eb3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2eb40: b               #0xc2eabc
  }
  _ _doAutoReseed(/* No info */) {
    // ** addr: 0xc2eb44, size: 0x130
    // 0xc2eb44: EnterFrame
    //     0xc2eb44: stp             fp, lr, [SP, #-0x10]!
    //     0xc2eb48: mov             fp, SP
    // 0xc2eb4c: AllocStack(0x18)
    //     0xc2eb4c: sub             SP, SP, #0x18
    // 0xc2eb50: SetupParameters(AutoSeedBlockCtrRandom this /* r1 => r0, fp-0x8 */)
    //     0xc2eb50: mov             x0, x1
    //     0xc2eb54: stur            x1, [fp, #-8]
    // 0xc2eb58: CheckStackOverflow
    //     0xc2eb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2eb5c: cmp             SP, x16
    //     0xc2eb60: b.ls            #0xc2ec48
    // 0xc2eb64: LoadField: r1 = r0->field_13
    //     0xc2eb64: ldur            w1, [x0, #0x13]
    // 0xc2eb68: DecompressPointer r1
    //     0xc2eb68: add             x1, x1, HEAP, lsl #32
    // 0xc2eb6c: r16 = Sentinel
    //     0xc2eb6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2eb70: cmp             w1, w16
    // 0xc2eb74: b.eq            #0xc2ec50
    // 0xc2eb78: r2 = LoadInt32Instr(r1)
    //     0xc2eb78: sbfx            x2, x1, #1, #0x1f
    // 0xc2eb7c: mov             x1, x0
    // 0xc2eb80: r0 = nextBytes()
    //     0xc2eb80: bl              #0xc2e9e0  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::nextBytes
    // 0xc2eb84: stur            x0, [fp, #-0x10]
    // 0xc2eb88: r0 = KeyParameter()
    //     0xc2eb88: bl              #0xbf8138  ; AllocateKeyParameterStub -> KeyParameter (size=0xc)
    // 0xc2eb8c: mov             x2, x0
    // 0xc2eb90: ldur            x0, [fp, #-0x10]
    // 0xc2eb94: stur            x2, [fp, #-0x18]
    // 0xc2eb98: StoreField: r2->field_7 = r0
    //     0xc2eb98: stur            w0, [x2, #7]
    // 0xc2eb9c: ldur            x3, [fp, #-8]
    // 0xc2eba0: LoadField: r0 = r3->field_b
    //     0xc2eba0: ldur            w0, [x3, #0xb]
    // 0xc2eba4: DecompressPointer r0
    //     0xc2eba4: add             x0, x0, HEAP, lsl #32
    // 0xc2eba8: tbnz            w0, #4, #0xc2ec14
    // 0xc2ebac: LoadField: r0 = r3->field_7
    //     0xc2ebac: ldur            w0, [x3, #7]
    // 0xc2ebb0: DecompressPointer r0
    //     0xc2ebb0: add             x0, x0, HEAP, lsl #32
    // 0xc2ebb4: r16 = Sentinel
    //     0xc2ebb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2ebb8: cmp             w0, w16
    // 0xc2ebbc: b.eq            #0xc2ec5c
    // 0xc2ebc0: LoadField: r1 = r0->field_7
    //     0xc2ebc0: ldur            w1, [x0, #7]
    // 0xc2ebc4: DecompressPointer r1
    //     0xc2ebc4: add             x1, x1, HEAP, lsl #32
    // 0xc2ebc8: r0 = LoadClassIdInstr(r1)
    //     0xc2ebc8: ldur            x0, [x1, #-1]
    //     0xc2ebcc: ubfx            x0, x0, #0xc, #0x14
    // 0xc2ebd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc2ebd0: sub             lr, x0, #1, lsl #12
    //     0xc2ebd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2ebd8: blr             lr
    // 0xc2ebdc: ldur            x1, [fp, #-8]
    // 0xc2ebe0: mov             x2, x0
    // 0xc2ebe4: r0 = nextBytes()
    //     0xc2ebe4: bl              #0xc2e9e0  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::nextBytes
    // 0xc2ebe8: r1 = <KeyParameter>
    //     0xc2ebe8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f00] TypeArguments: <KeyParameter>
    //     0xc2ebec: ldr             x1, [x1, #0xf00]
    // 0xc2ebf0: stur            x0, [fp, #-0x10]
    // 0xc2ebf4: r0 = ParametersWithIV()
    //     0xc2ebf4: bl              #0xc2ed80  ; AllocateParametersWithIVStub -> ParametersWithIV<X0 bound CipherParameters?> (size=0x14)
    // 0xc2ebf8: mov             x1, x0
    // 0xc2ebfc: ldur            x0, [fp, #-0x18]
    // 0xc2ec00: StoreField: r1->field_f = r0
    //     0xc2ec00: stur            w0, [x1, #0xf]
    // 0xc2ec04: ldur            x0, [fp, #-0x10]
    // 0xc2ec08: StoreField: r1->field_b = r0
    //     0xc2ec08: stur            w0, [x1, #0xb]
    // 0xc2ec0c: mov             x2, x1
    // 0xc2ec10: b               #0xc2ec1c
    // 0xc2ec14: mov             x0, x2
    // 0xc2ec18: mov             x2, x0
    // 0xc2ec1c: ldur            x0, [fp, #-8]
    // 0xc2ec20: LoadField: r1 = r0->field_7
    //     0xc2ec20: ldur            w1, [x0, #7]
    // 0xc2ec24: DecompressPointer r1
    //     0xc2ec24: add             x1, x1, HEAP, lsl #32
    // 0xc2ec28: r16 = Sentinel
    //     0xc2ec28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2ec2c: cmp             w1, w16
    // 0xc2ec30: b.eq            #0xc2ec68
    // 0xc2ec34: r0 = seed()
    //     0xc2ec34: bl              #0xc2ec74  ; [package:pointycastle/random/block_ctr_random.dart] BlockCtrRandom::seed
    // 0xc2ec38: r0 = Null
    //     0xc2ec38: mov             x0, NULL
    // 0xc2ec3c: LeaveFrame
    //     0xc2ec3c: mov             SP, fp
    //     0xc2ec40: ldp             fp, lr, [SP], #0x10
    // 0xc2ec44: ret
    //     0xc2ec44: ret             
    // 0xc2ec48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ec48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ec4c: b               #0xc2eb64
    // 0xc2ec50: r9 = _autoReseedKeyLength
    //     0xc2ec50: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f08] Field <AutoSeedBlockCtrRandom._autoReseedKeyLength@819025418>: late (offset: 0x14)
    //     0xc2ec54: ldr             x9, [x9, #0xf08]
    // 0xc2ec58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2ec58: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2ec5c: r9 = _delegate
    //     0xc2ec5c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10ec0] Field <AutoSeedBlockCtrRandom._delegate@819025418>: late (offset: 0x8)
    //     0xc2ec60: ldr             x9, [x9, #0xec0]
    // 0xc2ec64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2ec64: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2ec68: r9 = _delegate
    //     0xc2ec68: add             x9, PP, #0x10, lsl #12  ; [pp+0x10ec0] Field <AutoSeedBlockCtrRandom._delegate@819025418>: late (offset: 0x8)
    //     0xc2ec6c: ldr             x9, [x9, #0xec0]
    // 0xc2ec70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2ec70: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Uint8List <anonymous closure>(dynamic) {
    // ** addr: 0xc2ed8c, size: 0x80
    // 0xc2ed8c: EnterFrame
    //     0xc2ed8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ed90: mov             fp, SP
    // 0xc2ed94: ldr             x0, [fp, #0x10]
    // 0xc2ed98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2ed98: ldur            w1, [x0, #0x17]
    // 0xc2ed9c: DecompressPointer r1
    //     0xc2ed9c: add             x1, x1, HEAP, lsl #32
    // 0xc2eda0: CheckStackOverflow
    //     0xc2eda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2eda4: cmp             SP, x16
    //     0xc2eda8: b.ls            #0xc2edf8
    // 0xc2edac: LoadField: r0 = r1->field_f
    //     0xc2edac: ldur            w0, [x1, #0xf]
    // 0xc2edb0: DecompressPointer r0
    //     0xc2edb0: add             x0, x0, HEAP, lsl #32
    // 0xc2edb4: LoadField: r2 = r0->field_7
    //     0xc2edb4: ldur            w2, [x0, #7]
    // 0xc2edb8: DecompressPointer r2
    //     0xc2edb8: add             x2, x2, HEAP, lsl #32
    // 0xc2edbc: r16 = Sentinel
    //     0xc2edbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2edc0: cmp             w2, w16
    // 0xc2edc4: b.eq            #0xc2ee00
    // 0xc2edc8: LoadField: r0 = r1->field_13
    //     0xc2edc8: ldur            w0, [x1, #0x13]
    // 0xc2edcc: DecompressPointer r0
    //     0xc2edcc: add             x0, x0, HEAP, lsl #32
    // 0xc2edd0: r1 = LoadInt32Instr(r0)
    //     0xc2edd0: sbfx            x1, x0, #1, #0x1f
    //     0xc2edd4: tbz             w0, #0, #0xc2eddc
    //     0xc2edd8: ldur            x1, [x0, #7]
    // 0xc2eddc: mov             x16, x1
    // 0xc2ede0: mov             x1, x2
    // 0xc2ede4: mov             x2, x16
    // 0xc2ede8: r0 = nextBytes()
    //     0xc2ede8: bl              #0xc2ee0c  ; [package:pointycastle/src/impl/secure_random_base.dart] SecureRandomBase::nextBytes
    // 0xc2edec: LeaveFrame
    //     0xc2edec: mov             SP, fp
    //     0xc2edf0: ldp             fp, lr, [SP], #0x10
    // 0xc2edf4: ret
    //     0xc2edf4: ret             
    // 0xc2edf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2edf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2edfc: b               #0xc2edac
    // 0xc2ee00: r9 = _delegate
    //     0xc2ee00: add             x9, PP, #0x10, lsl #12  ; [pp+0x10ec0] Field <AutoSeedBlockCtrRandom._delegate@819025418>: late (offset: 0x8)
    //     0xc2ee04: ldr             x9, [x9, #0xec0]
    // 0xc2ee08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2ee08: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ nextUint8(/* No info */) {
    // ** addr: 0xc2f78c, size: 0xa8
    // 0xc2f78c: EnterFrame
    //     0xc2f78c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2f790: mov             fp, SP
    // 0xc2f794: AllocStack(0x8)
    //     0xc2f794: sub             SP, SP, #8
    // 0xc2f798: SetupParameters(AutoSeedBlockCtrRandom this /* r1 => r1, fp-0x8 */)
    //     0xc2f798: stur            x1, [fp, #-8]
    // 0xc2f79c: CheckStackOverflow
    //     0xc2f79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2f7a0: cmp             SP, x16
    //     0xc2f7a4: b.ls            #0xc2f82c
    // 0xc2f7a8: r1 = 1
    //     0xc2f7a8: movz            x1, #0x1
    // 0xc2f7ac: r0 = AllocateContext()
    //     0xc2f7ac: bl              #0xd46410  ; AllocateContextStub
    // 0xc2f7b0: mov             x1, x0
    // 0xc2f7b4: ldur            x0, [fp, #-8]
    // 0xc2f7b8: StoreField: r1->field_f = r0
    //     0xc2f7b8: stur            w0, [x1, #0xf]
    // 0xc2f7bc: mov             x2, x1
    // 0xc2f7c0: r1 = Function '<anonymous closure>':.
    //     0xc2f7c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f40] AnonymousClosure: (0xc2f834), in [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::nextUint8 (0xc2f78c)
    //     0xc2f7c4: ldr             x1, [x1, #0xf40]
    // 0xc2f7c8: r0 = AllocateClosure()
    //     0xc2f7c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc2f7cc: ldur            x1, [fp, #-8]
    // 0xc2f7d0: mov             x2, x0
    // 0xc2f7d4: r0 = _autoReseedIfNeededAfter()
    //     0xc2f7d4: bl              #0xc2eaa0  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::_autoReseedIfNeededAfter
    // 0xc2f7d8: mov             x3, x0
    // 0xc2f7dc: r2 = Null
    //     0xc2f7dc: mov             x2, NULL
    // 0xc2f7e0: r1 = Null
    //     0xc2f7e0: mov             x1, NULL
    // 0xc2f7e4: stur            x3, [fp, #-8]
    // 0xc2f7e8: branchIfSmi(r0, 0xc2f810)
    //     0xc2f7e8: tbz             w0, #0, #0xc2f810
    // 0xc2f7ec: r4 = LoadClassIdInstr(r0)
    //     0xc2f7ec: ldur            x4, [x0, #-1]
    //     0xc2f7f0: ubfx            x4, x4, #0xc, #0x14
    // 0xc2f7f4: sub             x4, x4, #0x3c
    // 0xc2f7f8: cmp             x4, #1
    // 0xc2f7fc: b.ls            #0xc2f810
    // 0xc2f800: r8 = int
    //     0xc2f800: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xc2f804: r3 = Null
    //     0xc2f804: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f48] Null
    //     0xc2f808: ldr             x3, [x3, #0xf48]
    // 0xc2f80c: r0 = int()
    //     0xc2f80c: bl              #0xd5d130  ; IsType_int_Stub
    // 0xc2f810: ldur            x1, [fp, #-8]
    // 0xc2f814: r0 = LoadInt32Instr(r1)
    //     0xc2f814: sbfx            x0, x1, #1, #0x1f
    //     0xc2f818: tbz             w1, #0, #0xc2f820
    //     0xc2f81c: ldur            x0, [x1, #7]
    // 0xc2f820: LeaveFrame
    //     0xc2f820: mov             SP, fp
    //     0xc2f824: ldp             fp, lr, [SP], #0x10
    // 0xc2f828: ret
    //     0xc2f828: ret             
    // 0xc2f82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2f82c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2f830: b               #0xc2f7a8
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xc2f834, size: 0x78
    // 0xc2f834: EnterFrame
    //     0xc2f834: stp             fp, lr, [SP, #-0x10]!
    //     0xc2f838: mov             fp, SP
    // 0xc2f83c: ldr             x0, [fp, #0x10]
    // 0xc2f840: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2f840: ldur            w1, [x0, #0x17]
    // 0xc2f844: DecompressPointer r1
    //     0xc2f844: add             x1, x1, HEAP, lsl #32
    // 0xc2f848: CheckStackOverflow
    //     0xc2f848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2f84c: cmp             SP, x16
    //     0xc2f850: b.ls            #0xc2f898
    // 0xc2f854: LoadField: r0 = r1->field_f
    //     0xc2f854: ldur            w0, [x1, #0xf]
    // 0xc2f858: DecompressPointer r0
    //     0xc2f858: add             x0, x0, HEAP, lsl #32
    // 0xc2f85c: LoadField: r1 = r0->field_7
    //     0xc2f85c: ldur            w1, [x0, #7]
    // 0xc2f860: DecompressPointer r1
    //     0xc2f860: add             x1, x1, HEAP, lsl #32
    // 0xc2f864: r16 = Sentinel
    //     0xc2f864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2f868: cmp             w1, w16
    // 0xc2f86c: b.eq            #0xc2f8a0
    // 0xc2f870: r0 = nextUint8()
    //     0xc2f870: bl              #0xc2eeb0  ; [package:pointycastle/random/block_ctr_random.dart] BlockCtrRandom::nextUint8
    // 0xc2f874: mov             x2, x0
    // 0xc2f878: r0 = BoxInt64Instr(r2)
    //     0xc2f878: sbfiz           x0, x2, #1, #0x1f
    //     0xc2f87c: cmp             x2, x0, asr #1
    //     0xc2f880: b.eq            #0xc2f88c
    //     0xc2f884: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2f888: stur            x2, [x0, #7]
    // 0xc2f88c: LeaveFrame
    //     0xc2f88c: mov             SP, fp
    //     0xc2f890: ldp             fp, lr, [SP], #0x10
    // 0xc2f894: ret
    //     0xc2f894: ret             
    // 0xc2f898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2f898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2f89c: b               #0xc2f854
    // 0xc2f8a0: r9 = _delegate
    //     0xc2f8a0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10ec0] Field <AutoSeedBlockCtrRandom._delegate@819025418>: late (offset: 0x8)
    //     0xc2f8a4: ldr             x9, [x9, #0xec0]
    // 0xc2f8a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2f8a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ seed(/* No info */) {
    // ** addr: 0xd1bc54, size: 0x84
    // 0xd1bc54: EnterFrame
    //     0xd1bc54: stp             fp, lr, [SP, #-0x10]!
    //     0xd1bc58: mov             fp, SP
    // 0xd1bc5c: CheckStackOverflow
    //     0xd1bc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1bc60: cmp             SP, x16
    //     0xd1bc64: b.ls            #0xd1bcb8
    // 0xd1bc68: LoadField: r0 = r2->field_f
    //     0xd1bc68: ldur            w0, [x2, #0xf]
    // 0xd1bc6c: DecompressPointer r0
    //     0xd1bc6c: add             x0, x0, HEAP, lsl #32
    // 0xd1bc70: LoadField: r3 = r0->field_7
    //     0xd1bc70: ldur            w3, [x0, #7]
    // 0xd1bc74: DecompressPointer r3
    //     0xd1bc74: add             x3, x3, HEAP, lsl #32
    // 0xd1bc78: r16 = Sentinel
    //     0xd1bc78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1bc7c: cmp             w3, w16
    // 0xd1bc80: b.eq            #0xd1bcc0
    // 0xd1bc84: LoadField: r0 = r3->field_13
    //     0xd1bc84: ldur            w0, [x3, #0x13]
    // 0xd1bc88: StoreField: r1->field_13 = r0
    //     0xd1bc88: stur            w0, [x1, #0x13]
    // 0xd1bc8c: LoadField: r0 = r1->field_7
    //     0xd1bc8c: ldur            w0, [x1, #7]
    // 0xd1bc90: DecompressPointer r0
    //     0xd1bc90: add             x0, x0, HEAP, lsl #32
    // 0xd1bc94: r16 = Sentinel
    //     0xd1bc94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1bc98: cmp             w0, w16
    // 0xd1bc9c: b.eq            #0xd1bccc
    // 0xd1bca0: mov             x1, x0
    // 0xd1bca4: r0 = seed()
    //     0xd1bca4: bl              #0xc2ec74  ; [package:pointycastle/random/block_ctr_random.dart] BlockCtrRandom::seed
    // 0xd1bca8: r0 = Null
    //     0xd1bca8: mov             x0, NULL
    // 0xd1bcac: LeaveFrame
    //     0xd1bcac: mov             SP, fp
    //     0xd1bcb0: ldp             fp, lr, [SP], #0x10
    // 0xd1bcb4: ret
    //     0xd1bcb4: ret             
    // 0xd1bcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1bcb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1bcbc: b               #0xd1bc68
    // 0xd1bcc0: r9 = key
    //     0xd1bcc0: add             x9, PP, #0x16, lsl #12  ; [pp+0x160f8] Field <KeyParameter.key>: late (offset: 0x8)
    //     0xd1bcc4: ldr             x9, [x9, #0xf8]
    // 0xd1bcc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1bcc8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1bccc: r9 = _delegate
    //     0xd1bccc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10ec0] Field <AutoSeedBlockCtrRandom._delegate@819025418>: late (offset: 0x8)
    //     0xd1bcd0: ldr             x9, [x9, #0xec0]
    // 0xd1bcd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1bcd4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ AutoSeedBlockCtrRandom(/* No info */) {
    // ** addr: 0xd1bff0, size: 0xac
    // 0xd1bff0: EnterFrame
    //     0xd1bff0: stp             fp, lr, [SP, #-0x10]!
    //     0xd1bff4: mov             fp, SP
    // 0xd1bff8: AllocStack(0x10)
    //     0xd1bff8: sub             SP, SP, #0x10
    // 0xd1bffc: SetupParameters(AutoSeedBlockCtrRandom this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, [dynamic _ = true /* r4 */])
    //     0xd1bffc: stur            x1, [fp, #-8]
    //     0xd1c000: stur            x2, [fp, #-0x10]
    //     0xd1c004: ldur            w0, [x4, #0x13]
    //     0xd1c008: sub             x3, x0, #4
    //     0xd1c00c: cmp             w3, #2
    //     0xd1c010: b.lt            #0xd1c024
    //     0xd1c014: add             x0, fp, w3, sxtw #2
    //     0xd1c018: ldr             x0, [x0, #8]
    //     0xd1c01c: mov             x4, x0
    //     0xd1c020: b               #0xd1c028
    //     0xd1c024: add             x4, NULL, #0x20  ; true
    //     0xd1c028: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd1c02c: add             x0, NULL, #0x30  ; false
    // 0xd1c028: r3 = Sentinel
    // 0xd1c02c: r0 = false
    // 0xd1c030: CheckStackOverflow
    //     0xd1c030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c034: cmp             SP, x16
    //     0xd1c038: b.ls            #0xd1c094
    // 0xd1c03c: StoreField: r1->field_7 = r3
    //     0xd1c03c: stur            w3, [x1, #7]
    // 0xd1c040: StoreField: r1->field_f = r0
    //     0xd1c040: stur            w0, [x1, #0xf]
    // 0xd1c044: StoreField: r1->field_13 = r3
    //     0xd1c044: stur            w3, [x1, #0x13]
    // 0xd1c048: StoreField: r1->field_b = r4
    //     0xd1c048: stur            w4, [x1, #0xb]
    // 0xd1c04c: r0 = BlockCtrRandom()
    //     0xd1c04c: bl              #0xd1c1c4  ; AllocateBlockCtrRandomStub -> BlockCtrRandom (size=0x18)
    // 0xd1c050: mov             x1, x0
    // 0xd1c054: ldur            x2, [fp, #-0x10]
    // 0xd1c058: stur            x0, [fp, #-0x10]
    // 0xd1c05c: r0 = BlockCtrRandom()
    //     0xd1c05c: bl              #0xd1c09c  ; [package:pointycastle/random/block_ctr_random.dart] BlockCtrRandom::BlockCtrRandom
    // 0xd1c060: ldur            x0, [fp, #-0x10]
    // 0xd1c064: ldur            x1, [fp, #-8]
    // 0xd1c068: StoreField: r1->field_7 = r0
    //     0xd1c068: stur            w0, [x1, #7]
    //     0xd1c06c: ldurb           w16, [x1, #-1]
    //     0xd1c070: ldurb           w17, [x0, #-1]
    //     0xd1c074: and             x16, x17, x16, lsr #2
    //     0xd1c078: tst             x16, HEAP, lsr #32
    //     0xd1c07c: b.eq            #0xd1c084
    //     0xd1c080: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd1c084: r0 = Null
    //     0xd1c084: mov             x0, NULL
    // 0xd1c088: LeaveFrame
    //     0xd1c088: mov             SP, fp
    //     0xd1c08c: ldp             fp, lr, [SP], #0x10
    // 0xd1c090: ret
    //     0xd1c090: ret             
    // 0xd1c094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c098: b               #0xd1c03c
  }
}
