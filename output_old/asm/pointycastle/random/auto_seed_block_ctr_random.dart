// lib: impl.secure_random.auto_seed_block_ctr_random, url: package:pointycastle/random/auto_seed_block_ctr_random.dart

// class id: 1049846, size: 0x8
class :: {
}

// class id: 1092, size: 0x18, field offset: 0x8
class AutoSeedBlockCtrRandom extends Object
    implements SecureRandom {

  late BlockCtrRandom _delegate; // offset: 0x8
  late int _autoReseedKeyLength; // offset: 0x14

  _ nextBytes(/* No info */) {
    // ** addr: 0xa82a04, size: 0xc0
    // 0xa82a04: EnterFrame
    //     0xa82a04: stp             fp, lr, [SP, #-0x10]!
    //     0xa82a08: mov             fp, SP
    // 0xa82a0c: AllocStack(0x10)
    //     0xa82a0c: sub             SP, SP, #0x10
    // 0xa82a10: SetupParameters(AutoSeedBlockCtrRandom this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa82a10: stur            x1, [fp, #-8]
    //     0xa82a14: stur            x2, [fp, #-0x10]
    // 0xa82a18: CheckStackOverflow
    //     0xa82a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82a1c: cmp             SP, x16
    //     0xa82a20: b.ls            #0xa82abc
    // 0xa82a24: r1 = 2
    //     0xa82a24: movz            x1, #0x2
    // 0xa82a28: r0 = AllocateContext()
    //     0xa82a28: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa82a2c: mov             x2, x0
    // 0xa82a30: ldur            x3, [fp, #-8]
    // 0xa82a34: StoreField: r2->field_f = r3
    //     0xa82a34: stur            w3, [x2, #0xf]
    // 0xa82a38: ldur            x4, [fp, #-0x10]
    // 0xa82a3c: r0 = BoxInt64Instr(r4)
    //     0xa82a3c: sbfiz           x0, x4, #1, #0x1f
    //     0xa82a40: cmp             x4, x0, asr #1
    //     0xa82a44: b.eq            #0xa82a50
    //     0xa82a48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa82a4c: stur            x4, [x0, #7]
    // 0xa82a50: StoreField: r2->field_13 = r0
    //     0xa82a50: stur            w0, [x2, #0x13]
    // 0xa82a54: r1 = Function '<anonymous closure>':.
    //     0xa82a54: add             x1, PP, #0xf, lsl #12  ; [pp+0xf268] AnonymousClosure: (0xa82db0), in [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::nextBytes (0xa82a04)
    //     0xa82a58: ldr             x1, [x1, #0x268]
    // 0xa82a5c: r0 = AllocateClosure()
    //     0xa82a5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa82a60: ldur            x1, [fp, #-8]
    // 0xa82a64: mov             x2, x0
    // 0xa82a68: r0 = _autoReseedIfNeededAfter()
    //     0xa82a68: bl              #0xa82ac4  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::_autoReseedIfNeededAfter
    // 0xa82a6c: mov             x3, x0
    // 0xa82a70: r2 = Null
    //     0xa82a70: mov             x2, NULL
    // 0xa82a74: r1 = Null
    //     0xa82a74: mov             x1, NULL
    // 0xa82a78: stur            x3, [fp, #-8]
    // 0xa82a7c: r4 = 60
    //     0xa82a7c: movz            x4, #0x3c
    // 0xa82a80: branchIfSmi(r0, 0xa82a8c)
    //     0xa82a80: tbz             w0, #0, #0xa82a8c
    // 0xa82a84: r4 = LoadClassIdInstr(r0)
    //     0xa82a84: ldur            x4, [x0, #-1]
    //     0xa82a88: ubfx            x4, x4, #0xc, #0x14
    // 0xa82a8c: sub             x4, x4, #0x74
    // 0xa82a90: cmp             x4, #3
    // 0xa82a94: b.ls            #0xa82aac
    // 0xa82a98: r8 = Uint8List
    //     0xa82a98: add             x8, PP, #8, lsl #12  ; [pp+0x84e8] Type: Uint8List
    //     0xa82a9c: ldr             x8, [x8, #0x4e8]
    // 0xa82aa0: r3 = Null
    //     0xa82aa0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf270] Null
    //     0xa82aa4: ldr             x3, [x3, #0x270]
    // 0xa82aa8: r0 = Uint8List()
    //     0xa82aa8: bl              #0x4b9bf8  ; IsType_Uint8List_Stub
    // 0xa82aac: ldur            x0, [fp, #-8]
    // 0xa82ab0: LeaveFrame
    //     0xa82ab0: mov             SP, fp
    //     0xa82ab4: ldp             fp, lr, [SP], #0x10
    // 0xa82ab8: ret
    //     0xa82ab8: ret             
    // 0xa82abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82abc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82ac0: b               #0xa82a24
  }
  _ _autoReseedIfNeededAfter(/* No info */) {
    // ** addr: 0xa82ac4, size: 0xa4
    // 0xa82ac4: EnterFrame
    //     0xa82ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xa82ac8: mov             fp, SP
    // 0xa82acc: AllocStack(0x18)
    //     0xa82acc: sub             SP, SP, #0x18
    // 0xa82ad0: SetupParameters(AutoSeedBlockCtrRandom this /* r1 => r1, fp-0x8 */)
    //     0xa82ad0: stur            x1, [fp, #-8]
    // 0xa82ad4: CheckStackOverflow
    //     0xa82ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82ad8: cmp             SP, x16
    //     0xa82adc: b.ls            #0xa82b60
    // 0xa82ae0: LoadField: r0 = r1->field_f
    //     0xa82ae0: ldur            w0, [x1, #0xf]
    // 0xa82ae4: DecompressPointer r0
    //     0xa82ae4: add             x0, x0, HEAP, lsl #32
    // 0xa82ae8: tbnz            w0, #4, #0xa82b14
    // 0xa82aec: str             x2, [SP]
    // 0xa82af0: r4 = 0
    //     0xa82af0: movz            x4, #0
    // 0xa82af4: ldr             x0, [SP]
    // 0xa82af8: r16 = UnlinkedCall_0x4b3c08
    //     0xa82af8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2a0] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0xa82afc: add             x16, x16, #0x2a0
    // 0xa82b00: ldp             x5, lr, [x16]
    // 0xa82b04: blr             lr
    // 0xa82b08: LeaveFrame
    //     0xa82b08: mov             SP, fp
    //     0xa82b0c: ldp             fp, lr, [SP], #0x10
    // 0xa82b10: ret
    //     0xa82b10: ret             
    // 0xa82b14: r0 = true
    //     0xa82b14: add             x0, NULL, #0x20  ; true
    // 0xa82b18: StoreField: r1->field_f = r0
    //     0xa82b18: stur            w0, [x1, #0xf]
    // 0xa82b1c: str             x2, [SP]
    // 0xa82b20: r4 = 0
    //     0xa82b20: movz            x4, #0
    // 0xa82b24: ldr             x0, [SP]
    // 0xa82b28: r16 = UnlinkedCall_0x4b3c08
    //     0xa82b28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2b0] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0xa82b2c: add             x16, x16, #0x2b0
    // 0xa82b30: ldp             x5, lr, [x16]
    // 0xa82b34: blr             lr
    // 0xa82b38: ldur            x1, [fp, #-8]
    // 0xa82b3c: stur            x0, [fp, #-0x10]
    // 0xa82b40: r0 = _doAutoReseed()
    //     0xa82b40: bl              #0xa82b68  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::_doAutoReseed
    // 0xa82b44: ldur            x1, [fp, #-8]
    // 0xa82b48: r2 = false
    //     0xa82b48: add             x2, NULL, #0x30  ; false
    // 0xa82b4c: StoreField: r1->field_f = r2
    //     0xa82b4c: stur            w2, [x1, #0xf]
    // 0xa82b50: ldur            x0, [fp, #-0x10]
    // 0xa82b54: LeaveFrame
    //     0xa82b54: mov             SP, fp
    //     0xa82b58: ldp             fp, lr, [SP], #0x10
    // 0xa82b5c: ret
    //     0xa82b5c: ret             
    // 0xa82b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82b60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82b64: b               #0xa82ae0
  }
  _ _doAutoReseed(/* No info */) {
    // ** addr: 0xa82b68, size: 0x130
    // 0xa82b68: EnterFrame
    //     0xa82b68: stp             fp, lr, [SP, #-0x10]!
    //     0xa82b6c: mov             fp, SP
    // 0xa82b70: AllocStack(0x18)
    //     0xa82b70: sub             SP, SP, #0x18
    // 0xa82b74: SetupParameters(AutoSeedBlockCtrRandom this /* r1 => r0, fp-0x8 */)
    //     0xa82b74: mov             x0, x1
    //     0xa82b78: stur            x1, [fp, #-8]
    // 0xa82b7c: CheckStackOverflow
    //     0xa82b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82b80: cmp             SP, x16
    //     0xa82b84: b.ls            #0xa82c6c
    // 0xa82b88: LoadField: r1 = r0->field_13
    //     0xa82b88: ldur            w1, [x0, #0x13]
    // 0xa82b8c: DecompressPointer r1
    //     0xa82b8c: add             x1, x1, HEAP, lsl #32
    // 0xa82b90: r16 = Sentinel
    //     0xa82b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa82b94: cmp             w1, w16
    // 0xa82b98: b.eq            #0xa82c74
    // 0xa82b9c: r2 = LoadInt32Instr(r1)
    //     0xa82b9c: sbfx            x2, x1, #1, #0x1f
    // 0xa82ba0: mov             x1, x0
    // 0xa82ba4: r0 = nextBytes()
    //     0xa82ba4: bl              #0xa82a04  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::nextBytes
    // 0xa82ba8: stur            x0, [fp, #-0x10]
    // 0xa82bac: r0 = KeyParameter()
    //     0xa82bac: bl              #0xa78ec8  ; AllocateKeyParameterStub -> KeyParameter (size=0xc)
    // 0xa82bb0: mov             x2, x0
    // 0xa82bb4: ldur            x0, [fp, #-0x10]
    // 0xa82bb8: stur            x2, [fp, #-0x18]
    // 0xa82bbc: StoreField: r2->field_7 = r0
    //     0xa82bbc: stur            w0, [x2, #7]
    // 0xa82bc0: ldur            x3, [fp, #-8]
    // 0xa82bc4: LoadField: r0 = r3->field_b
    //     0xa82bc4: ldur            w0, [x3, #0xb]
    // 0xa82bc8: DecompressPointer r0
    //     0xa82bc8: add             x0, x0, HEAP, lsl #32
    // 0xa82bcc: tbnz            w0, #4, #0xa82c38
    // 0xa82bd0: LoadField: r0 = r3->field_7
    //     0xa82bd0: ldur            w0, [x3, #7]
    // 0xa82bd4: DecompressPointer r0
    //     0xa82bd4: add             x0, x0, HEAP, lsl #32
    // 0xa82bd8: r16 = Sentinel
    //     0xa82bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa82bdc: cmp             w0, w16
    // 0xa82be0: b.eq            #0xa82c80
    // 0xa82be4: LoadField: r1 = r0->field_7
    //     0xa82be4: ldur            w1, [x0, #7]
    // 0xa82be8: DecompressPointer r1
    //     0xa82be8: add             x1, x1, HEAP, lsl #32
    // 0xa82bec: r0 = LoadClassIdInstr(r1)
    //     0xa82bec: ldur            x0, [x1, #-1]
    //     0xa82bf0: ubfx            x0, x0, #0xc, #0x14
    // 0xa82bf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa82bf4: sub             lr, x0, #1, lsl #12
    //     0xa82bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xa82bfc: blr             lr
    // 0xa82c00: ldur            x1, [fp, #-8]
    // 0xa82c04: mov             x2, x0
    // 0xa82c08: r0 = nextBytes()
    //     0xa82c08: bl              #0xa82a04  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::nextBytes
    // 0xa82c0c: r1 = <KeyParameter>
    //     0xa82c0c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2c0] TypeArguments: <KeyParameter>
    //     0xa82c10: ldr             x1, [x1, #0x2c0]
    // 0xa82c14: stur            x0, [fp, #-0x10]
    // 0xa82c18: r0 = ParametersWithIV()
    //     0xa82c18: bl              #0xa82da4  ; AllocateParametersWithIVStub -> ParametersWithIV<X0 bound CipherParameters?> (size=0x14)
    // 0xa82c1c: mov             x1, x0
    // 0xa82c20: ldur            x0, [fp, #-0x18]
    // 0xa82c24: StoreField: r1->field_f = r0
    //     0xa82c24: stur            w0, [x1, #0xf]
    // 0xa82c28: ldur            x0, [fp, #-0x10]
    // 0xa82c2c: StoreField: r1->field_b = r0
    //     0xa82c2c: stur            w0, [x1, #0xb]
    // 0xa82c30: mov             x2, x1
    // 0xa82c34: b               #0xa82c40
    // 0xa82c38: mov             x0, x2
    // 0xa82c3c: mov             x2, x0
    // 0xa82c40: ldur            x0, [fp, #-8]
    // 0xa82c44: LoadField: r1 = r0->field_7
    //     0xa82c44: ldur            w1, [x0, #7]
    // 0xa82c48: DecompressPointer r1
    //     0xa82c48: add             x1, x1, HEAP, lsl #32
    // 0xa82c4c: r16 = Sentinel
    //     0xa82c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa82c50: cmp             w1, w16
    // 0xa82c54: b.eq            #0xa82c8c
    // 0xa82c58: r0 = seed()
    //     0xa82c58: bl              #0xa82c98  ; [package:pointycastle/random/block_ctr_random.dart] BlockCtrRandom::seed
    // 0xa82c5c: r0 = Null
    //     0xa82c5c: mov             x0, NULL
    // 0xa82c60: LeaveFrame
    //     0xa82c60: mov             SP, fp
    //     0xa82c64: ldp             fp, lr, [SP], #0x10
    // 0xa82c68: ret
    //     0xa82c68: ret             
    // 0xa82c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82c6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82c70: b               #0xa82b88
    // 0xa82c74: r9 = _autoReseedKeyLength
    //     0xa82c74: add             x9, PP, #0xf, lsl #12  ; [pp+0xf2c8] Field <AutoSeedBlockCtrRandom._autoReseedKeyLength@721025418>: late (offset: 0x14)
    //     0xa82c78: ldr             x9, [x9, #0x2c8]
    // 0xa82c7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82c7c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa82c80: r9 = _delegate
    //     0xa82c80: add             x9, PP, #0xf, lsl #12  ; [pp+0xf280] Field <AutoSeedBlockCtrRandom._delegate@721025418>: late (offset: 0x8)
    //     0xa82c84: ldr             x9, [x9, #0x280]
    // 0xa82c88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82c88: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa82c8c: r9 = _delegate
    //     0xa82c8c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf280] Field <AutoSeedBlockCtrRandom._delegate@721025418>: late (offset: 0x8)
    //     0xa82c90: ldr             x9, [x9, #0x280]
    // 0xa82c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82c94: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Uint8List <anonymous closure>(dynamic) {
    // ** addr: 0xa82db0, size: 0x80
    // 0xa82db0: EnterFrame
    //     0xa82db0: stp             fp, lr, [SP, #-0x10]!
    //     0xa82db4: mov             fp, SP
    // 0xa82db8: ldr             x0, [fp, #0x10]
    // 0xa82dbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa82dbc: ldur            w1, [x0, #0x17]
    // 0xa82dc0: DecompressPointer r1
    //     0xa82dc0: add             x1, x1, HEAP, lsl #32
    // 0xa82dc4: CheckStackOverflow
    //     0xa82dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82dc8: cmp             SP, x16
    //     0xa82dcc: b.ls            #0xa82e1c
    // 0xa82dd0: LoadField: r0 = r1->field_f
    //     0xa82dd0: ldur            w0, [x1, #0xf]
    // 0xa82dd4: DecompressPointer r0
    //     0xa82dd4: add             x0, x0, HEAP, lsl #32
    // 0xa82dd8: LoadField: r2 = r0->field_7
    //     0xa82dd8: ldur            w2, [x0, #7]
    // 0xa82ddc: DecompressPointer r2
    //     0xa82ddc: add             x2, x2, HEAP, lsl #32
    // 0xa82de0: r16 = Sentinel
    //     0xa82de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa82de4: cmp             w2, w16
    // 0xa82de8: b.eq            #0xa82e24
    // 0xa82dec: LoadField: r0 = r1->field_13
    //     0xa82dec: ldur            w0, [x1, #0x13]
    // 0xa82df0: DecompressPointer r0
    //     0xa82df0: add             x0, x0, HEAP, lsl #32
    // 0xa82df4: r1 = LoadInt32Instr(r0)
    //     0xa82df4: sbfx            x1, x0, #1, #0x1f
    //     0xa82df8: tbz             w0, #0, #0xa82e00
    //     0xa82dfc: ldur            x1, [x0, #7]
    // 0xa82e00: mov             x16, x1
    // 0xa82e04: mov             x1, x2
    // 0xa82e08: mov             x2, x16
    // 0xa82e0c: r0 = nextBytes()
    //     0xa82e0c: bl              #0xa82e30  ; [package:pointycastle/src/impl/secure_random_base.dart] SecureRandomBase::nextBytes
    // 0xa82e10: LeaveFrame
    //     0xa82e10: mov             SP, fp
    //     0xa82e14: ldp             fp, lr, [SP], #0x10
    // 0xa82e18: ret
    //     0xa82e18: ret             
    // 0xa82e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82e1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82e20: b               #0xa82dd0
    // 0xa82e24: r9 = _delegate
    //     0xa82e24: add             x9, PP, #0xf, lsl #12  ; [pp+0xf280] Field <AutoSeedBlockCtrRandom._delegate@721025418>: late (offset: 0x8)
    //     0xa82e28: ldr             x9, [x9, #0x280]
    // 0xa82e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82e2c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ nextUint8(/* No info */) {
    // ** addr: 0xa83788, size: 0xa8
    // 0xa83788: EnterFrame
    //     0xa83788: stp             fp, lr, [SP, #-0x10]!
    //     0xa8378c: mov             fp, SP
    // 0xa83790: AllocStack(0x8)
    //     0xa83790: sub             SP, SP, #8
    // 0xa83794: SetupParameters(AutoSeedBlockCtrRandom this /* r1 => r1, fp-0x8 */)
    //     0xa83794: stur            x1, [fp, #-8]
    // 0xa83798: CheckStackOverflow
    //     0xa83798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8379c: cmp             SP, x16
    //     0xa837a0: b.ls            #0xa83828
    // 0xa837a4: r1 = 1
    //     0xa837a4: movz            x1, #0x1
    // 0xa837a8: r0 = AllocateContext()
    //     0xa837a8: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa837ac: mov             x1, x0
    // 0xa837b0: ldur            x0, [fp, #-8]
    // 0xa837b4: StoreField: r1->field_f = r0
    //     0xa837b4: stur            w0, [x1, #0xf]
    // 0xa837b8: mov             x2, x1
    // 0xa837bc: r1 = Function '<anonymous closure>':.
    //     0xa837bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf300] AnonymousClosure: (0xa83830), in [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::nextUint8 (0xa83788)
    //     0xa837c0: ldr             x1, [x1, #0x300]
    // 0xa837c4: r0 = AllocateClosure()
    //     0xa837c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa837c8: ldur            x1, [fp, #-8]
    // 0xa837cc: mov             x2, x0
    // 0xa837d0: r0 = _autoReseedIfNeededAfter()
    //     0xa837d0: bl              #0xa82ac4  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::_autoReseedIfNeededAfter
    // 0xa837d4: mov             x3, x0
    // 0xa837d8: r2 = Null
    //     0xa837d8: mov             x2, NULL
    // 0xa837dc: r1 = Null
    //     0xa837dc: mov             x1, NULL
    // 0xa837e0: stur            x3, [fp, #-8]
    // 0xa837e4: branchIfSmi(r0, 0xa8380c)
    //     0xa837e4: tbz             w0, #0, #0xa8380c
    // 0xa837e8: r4 = LoadClassIdInstr(r0)
    //     0xa837e8: ldur            x4, [x0, #-1]
    //     0xa837ec: ubfx            x4, x4, #0xc, #0x14
    // 0xa837f0: sub             x4, x4, #0x3c
    // 0xa837f4: cmp             x4, #1
    // 0xa837f8: b.ls            #0xa8380c
    // 0xa837fc: r8 = int
    //     0xa837fc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xa83800: r3 = Null
    //     0xa83800: add             x3, PP, #0xf, lsl #12  ; [pp+0xf308] Null
    //     0xa83804: ldr             x3, [x3, #0x308]
    // 0xa83808: r0 = int()
    //     0xa83808: bl              #0xba08e4  ; IsType_int_Stub
    // 0xa8380c: ldur            x1, [fp, #-8]
    // 0xa83810: r0 = LoadInt32Instr(r1)
    //     0xa83810: sbfx            x0, x1, #1, #0x1f
    //     0xa83814: tbz             w1, #0, #0xa8381c
    //     0xa83818: ldur            x0, [x1, #7]
    // 0xa8381c: LeaveFrame
    //     0xa8381c: mov             SP, fp
    //     0xa83820: ldp             fp, lr, [SP], #0x10
    // 0xa83824: ret
    //     0xa83824: ret             
    // 0xa83828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8382c: b               #0xa837a4
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xa83830, size: 0x78
    // 0xa83830: EnterFrame
    //     0xa83830: stp             fp, lr, [SP, #-0x10]!
    //     0xa83834: mov             fp, SP
    // 0xa83838: ldr             x0, [fp, #0x10]
    // 0xa8383c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8383c: ldur            w1, [x0, #0x17]
    // 0xa83840: DecompressPointer r1
    //     0xa83840: add             x1, x1, HEAP, lsl #32
    // 0xa83844: CheckStackOverflow
    //     0xa83844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83848: cmp             SP, x16
    //     0xa8384c: b.ls            #0xa83894
    // 0xa83850: LoadField: r0 = r1->field_f
    //     0xa83850: ldur            w0, [x1, #0xf]
    // 0xa83854: DecompressPointer r0
    //     0xa83854: add             x0, x0, HEAP, lsl #32
    // 0xa83858: LoadField: r1 = r0->field_7
    //     0xa83858: ldur            w1, [x0, #7]
    // 0xa8385c: DecompressPointer r1
    //     0xa8385c: add             x1, x1, HEAP, lsl #32
    // 0xa83860: r16 = Sentinel
    //     0xa83860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa83864: cmp             w1, w16
    // 0xa83868: b.eq            #0xa8389c
    // 0xa8386c: r0 = nextUint8()
    //     0xa8386c: bl              #0xa82ed4  ; [package:pointycastle/random/block_ctr_random.dart] BlockCtrRandom::nextUint8
    // 0xa83870: mov             x2, x0
    // 0xa83874: r0 = BoxInt64Instr(r2)
    //     0xa83874: sbfiz           x0, x2, #1, #0x1f
    //     0xa83878: cmp             x2, x0, asr #1
    //     0xa8387c: b.eq            #0xa83888
    //     0xa83880: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa83884: stur            x2, [x0, #7]
    // 0xa83888: LeaveFrame
    //     0xa83888: mov             SP, fp
    //     0xa8388c: ldp             fp, lr, [SP], #0x10
    // 0xa83890: ret
    //     0xa83890: ret             
    // 0xa83894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83894: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83898: b               #0xa83850
    // 0xa8389c: r9 = _delegate
    //     0xa8389c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf280] Field <AutoSeedBlockCtrRandom._delegate@721025418>: late (offset: 0x8)
    //     0xa838a0: ldr             x9, [x9, #0x280]
    // 0xa838a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa838a4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ seed(/* No info */) {
    // ** addr: 0xb69744, size: 0x84
    // 0xb69744: EnterFrame
    //     0xb69744: stp             fp, lr, [SP, #-0x10]!
    //     0xb69748: mov             fp, SP
    // 0xb6974c: CheckStackOverflow
    //     0xb6974c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69750: cmp             SP, x16
    //     0xb69754: b.ls            #0xb697a8
    // 0xb69758: LoadField: r0 = r2->field_f
    //     0xb69758: ldur            w0, [x2, #0xf]
    // 0xb6975c: DecompressPointer r0
    //     0xb6975c: add             x0, x0, HEAP, lsl #32
    // 0xb69760: LoadField: r3 = r0->field_7
    //     0xb69760: ldur            w3, [x0, #7]
    // 0xb69764: DecompressPointer r3
    //     0xb69764: add             x3, x3, HEAP, lsl #32
    // 0xb69768: r16 = Sentinel
    //     0xb69768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6976c: cmp             w3, w16
    // 0xb69770: b.eq            #0xb697b0
    // 0xb69774: LoadField: r0 = r3->field_13
    //     0xb69774: ldur            w0, [x3, #0x13]
    // 0xb69778: StoreField: r1->field_13 = r0
    //     0xb69778: stur            w0, [x1, #0x13]
    // 0xb6977c: LoadField: r0 = r1->field_7
    //     0xb6977c: ldur            w0, [x1, #7]
    // 0xb69780: DecompressPointer r0
    //     0xb69780: add             x0, x0, HEAP, lsl #32
    // 0xb69784: r16 = Sentinel
    //     0xb69784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb69788: cmp             w0, w16
    // 0xb6978c: b.eq            #0xb697bc
    // 0xb69790: mov             x1, x0
    // 0xb69794: r0 = seed()
    //     0xb69794: bl              #0xa82c98  ; [package:pointycastle/random/block_ctr_random.dart] BlockCtrRandom::seed
    // 0xb69798: r0 = Null
    //     0xb69798: mov             x0, NULL
    // 0xb6979c: LeaveFrame
    //     0xb6979c: mov             SP, fp
    //     0xb697a0: ldp             fp, lr, [SP], #0x10
    // 0xb697a4: ret
    //     0xb697a4: ret             
    // 0xb697a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb697a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb697ac: b               #0xb69758
    // 0xb697b0: r9 = key
    //     0xb697b0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13f10] Field <KeyParameter.key>: late (offset: 0x8)
    //     0xb697b4: ldr             x9, [x9, #0xf10]
    // 0xb697b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb697b8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb697bc: r9 = _delegate
    //     0xb697bc: add             x9, PP, #0xf, lsl #12  ; [pp+0xf280] Field <AutoSeedBlockCtrRandom._delegate@721025418>: late (offset: 0x8)
    //     0xb697c0: ldr             x9, [x9, #0x280]
    // 0xb697c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb697c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ AutoSeedBlockCtrRandom(/* No info */) {
    // ** addr: 0xb69ae0, size: 0xac
    // 0xb69ae0: EnterFrame
    //     0xb69ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xb69ae4: mov             fp, SP
    // 0xb69ae8: AllocStack(0x10)
    //     0xb69ae8: sub             SP, SP, #0x10
    // 0xb69aec: SetupParameters(AutoSeedBlockCtrRandom this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, [dynamic _ = true /* r4 */])
    //     0xb69aec: stur            x1, [fp, #-8]
    //     0xb69af0: stur            x2, [fp, #-0x10]
    //     0xb69af4: ldur            w0, [x4, #0x13]
    //     0xb69af8: sub             x3, x0, #4
    //     0xb69afc: cmp             w3, #2
    //     0xb69b00: b.lt            #0xb69b14
    //     0xb69b04: add             x0, fp, w3, sxtw #2
    //     0xb69b08: ldr             x0, [x0, #8]
    //     0xb69b0c: mov             x4, x0
    //     0xb69b10: b               #0xb69b18
    //     0xb69b14: add             x4, NULL, #0x20  ; true
    //     0xb69b18: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb69b1c: add             x0, NULL, #0x30  ; false
    // 0xb69b18: r3 = Sentinel
    // 0xb69b1c: r0 = false
    // 0xb69b20: CheckStackOverflow
    //     0xb69b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69b24: cmp             SP, x16
    //     0xb69b28: b.ls            #0xb69b84
    // 0xb69b2c: StoreField: r1->field_7 = r3
    //     0xb69b2c: stur            w3, [x1, #7]
    // 0xb69b30: StoreField: r1->field_f = r0
    //     0xb69b30: stur            w0, [x1, #0xf]
    // 0xb69b34: StoreField: r1->field_13 = r3
    //     0xb69b34: stur            w3, [x1, #0x13]
    // 0xb69b38: StoreField: r1->field_b = r4
    //     0xb69b38: stur            w4, [x1, #0xb]
    // 0xb69b3c: r0 = BlockCtrRandom()
    //     0xb69b3c: bl              #0xb69cb4  ; AllocateBlockCtrRandomStub -> BlockCtrRandom (size=0x18)
    // 0xb69b40: mov             x1, x0
    // 0xb69b44: ldur            x2, [fp, #-0x10]
    // 0xb69b48: stur            x0, [fp, #-0x10]
    // 0xb69b4c: r0 = BlockCtrRandom()
    //     0xb69b4c: bl              #0xb69b8c  ; [package:pointycastle/random/block_ctr_random.dart] BlockCtrRandom::BlockCtrRandom
    // 0xb69b50: ldur            x0, [fp, #-0x10]
    // 0xb69b54: ldur            x1, [fp, #-8]
    // 0xb69b58: StoreField: r1->field_7 = r0
    //     0xb69b58: stur            w0, [x1, #7]
    //     0xb69b5c: ldurb           w16, [x1, #-1]
    //     0xb69b60: ldurb           w17, [x0, #-1]
    //     0xb69b64: and             x16, x17, x16, lsr #2
    //     0xb69b68: tst             x16, HEAP, lsr #32
    //     0xb69b6c: b.eq            #0xb69b74
    //     0xb69b70: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb69b74: r0 = Null
    //     0xb69b74: mov             x0, NULL
    // 0xb69b78: LeaveFrame
    //     0xb69b78: mov             SP, fp
    //     0xb69b7c: ldp             fp, lr, [SP], #0x10
    // 0xb69b80: ret
    //     0xb69b80: ret             
    // 0xb69b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69b84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69b88: b               #0xb69b2c
  }
}
