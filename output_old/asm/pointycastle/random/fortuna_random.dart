// lib: impl.secure_random.fortuna_random, url: package:pointycastle/random/fortuna_random.dart

// class id: 1049848, size: 0x8
class :: {
}

// class id: 1089, size: 0x10, field offset: 0x8
class FortunaRandom extends Object
    implements SecureRandom {

  late AutoSeedBlockCtrRandom _prng; // offset: 0xc

  _ nextBytes(/* No info */) {
    // ** addr: 0xa82984, size: 0x80
    // 0xa82984: EnterFrame
    //     0xa82984: stp             fp, lr, [SP, #-0x10]!
    //     0xa82988: mov             fp, SP
    // 0xa8298c: CheckStackOverflow
    //     0xa8298c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82990: cmp             SP, x16
    //     0xa82994: b.ls            #0xa829f0
    // 0xa82998: cmp             x2, #0x100, lsl #12
    // 0xa8299c: b.gt            #0xa829c8
    // 0xa829a0: LoadField: r0 = r1->field_b
    //     0xa829a0: ldur            w0, [x1, #0xb]
    // 0xa829a4: DecompressPointer r0
    //     0xa829a4: add             x0, x0, HEAP, lsl #32
    // 0xa829a8: r16 = Sentinel
    //     0xa829a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa829ac: cmp             w0, w16
    // 0xa829b0: b.eq            #0xa829f8
    // 0xa829b4: mov             x1, x0
    // 0xa829b8: r0 = nextBytes()
    //     0xa829b8: bl              #0xa82a04  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::nextBytes
    // 0xa829bc: LeaveFrame
    //     0xa829bc: mov             SP, fp
    //     0xa829c0: ldp             fp, lr, [SP], #0x10
    // 0xa829c4: ret
    //     0xa829c4: ret             
    // 0xa829c8: r0 = ArgumentError()
    //     0xa829c8: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa829cc: mov             x1, x0
    // 0xa829d0: r0 = "Fortuna PRNG cannot generate more than 1MB of random data per invocation"
    //     0xa829d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf258] "Fortuna PRNG cannot generate more than 1MB of random data per invocation"
    //     0xa829d4: ldr             x0, [x0, #0x258]
    // 0xa829d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa829d8: stur            w0, [x1, #0x17]
    // 0xa829dc: r0 = false
    //     0xa829dc: add             x0, NULL, #0x30  ; false
    // 0xa829e0: StoreField: r1->field_b = r0
    //     0xa829e0: stur            w0, [x1, #0xb]
    // 0xa829e4: mov             x0, x1
    // 0xa829e8: r0 = Throw()
    //     0xa829e8: bl              #0xb8b7b0  ; ThrowStub
    // 0xa829ec: brk             #0
    // 0xa829f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa829f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa829f4: b               #0xa82998
    // 0xa829f8: r9 = _prng
    //     0xa829f8: add             x9, PP, #0xf, lsl #12  ; [pp+0xf260] Field <FortunaRandom._prng@723160334>: late (offset: 0xc)
    //     0xa829fc: ldr             x9, [x9, #0x260]
    // 0xa82a00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82a00: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ seed(/* No info */) {
    // ** addr: 0xb6964c, size: 0xf8
    // 0xb6964c: EnterFrame
    //     0xb6964c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69650: mov             fp, SP
    // 0xb69654: AllocStack(0x20)
    //     0xb69654: sub             SP, SP, #0x20
    // 0xb69658: SetupParameters(FortunaRandom this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb69658: stur            x1, [fp, #-8]
    //     0xb6965c: stur            x2, [fp, #-0x10]
    // 0xb69660: CheckStackOverflow
    //     0xb69660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69664: cmp             SP, x16
    //     0xb69668: b.ls            #0xb69724
    // 0xb6966c: LoadField: r0 = r2->field_7
    //     0xb6966c: ldur            w0, [x2, #7]
    // 0xb69670: DecompressPointer r0
    //     0xb69670: add             x0, x0, HEAP, lsl #32
    // 0xb69674: r16 = Sentinel
    //     0xb69674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb69678: cmp             w0, w16
    // 0xb6967c: b.eq            #0xb6972c
    // 0xb69680: LoadField: r3 = r0->field_13
    //     0xb69680: ldur            w3, [x0, #0x13]
    // 0xb69684: cmp             w3, #0x40
    // 0xb69688: b.ne            #0xb696fc
    // 0xb6968c: r4 = 32
    //     0xb6968c: movz            x4, #0x20
    // 0xb69690: r0 = AllocateUint8Array()
    //     0xb69690: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb69694: mov             x2, x0
    // 0xb69698: r0 = 1
    //     0xb69698: movz            x0, #0x1
    // 0xb6969c: stur            x2, [fp, #-0x20]
    // 0xb696a0: ArrayStore: r2[15] = r0  ; TypeUnknown_1
    //     0xb696a0: strb            w0, [x2, #0x26]
    // 0xb696a4: ldur            x0, [fp, #-8]
    // 0xb696a8: LoadField: r3 = r0->field_b
    //     0xb696a8: ldur            w3, [x0, #0xb]
    // 0xb696ac: DecompressPointer r3
    //     0xb696ac: add             x3, x3, HEAP, lsl #32
    // 0xb696b0: r16 = Sentinel
    //     0xb696b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb696b4: cmp             w3, w16
    // 0xb696b8: b.eq            #0xb69738
    // 0xb696bc: stur            x3, [fp, #-0x18]
    // 0xb696c0: r1 = <KeyParameter>
    //     0xb696c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2c0] TypeArguments: <KeyParameter>
    //     0xb696c4: ldr             x1, [x1, #0x2c0]
    // 0xb696c8: r0 = ParametersWithIV()
    //     0xb696c8: bl              #0xa82da4  ; AllocateParametersWithIVStub -> ParametersWithIV<X0 bound CipherParameters?> (size=0x14)
    // 0xb696cc: mov             x1, x0
    // 0xb696d0: ldur            x0, [fp, #-0x10]
    // 0xb696d4: StoreField: r1->field_f = r0
    //     0xb696d4: stur            w0, [x1, #0xf]
    // 0xb696d8: ldur            x0, [fp, #-0x20]
    // 0xb696dc: StoreField: r1->field_b = r0
    //     0xb696dc: stur            w0, [x1, #0xb]
    // 0xb696e0: mov             x2, x1
    // 0xb696e4: ldur            x1, [fp, #-0x18]
    // 0xb696e8: r0 = seed()
    //     0xb696e8: bl              #0xb69744  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::seed
    // 0xb696ec: r0 = Null
    //     0xb696ec: mov             x0, NULL
    // 0xb696f0: LeaveFrame
    //     0xb696f0: mov             SP, fp
    //     0xb696f4: ldp             fp, lr, [SP], #0x10
    // 0xb696f8: ret
    //     0xb696f8: ret             
    // 0xb696fc: r0 = ArgumentError()
    //     0xb696fc: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb69700: mov             x1, x0
    // 0xb69704: r0 = "Fortuna PRNG can only be used with 256 bits keys"
    //     0xb69704: add             x0, PP, #0x14, lsl #12  ; [pp+0x143e0] "Fortuna PRNG can only be used with 256 bits keys"
    //     0xb69708: ldr             x0, [x0, #0x3e0]
    // 0xb6970c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb6970c: stur            w0, [x1, #0x17]
    // 0xb69710: r0 = false
    //     0xb69710: add             x0, NULL, #0x30  ; false
    // 0xb69714: StoreField: r1->field_b = r0
    //     0xb69714: stur            w0, [x1, #0xb]
    // 0xb69718: mov             x0, x1
    // 0xb6971c: r0 = Throw()
    //     0xb6971c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb69720: brk             #0
    // 0xb69724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69724: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69728: b               #0xb6966c
    // 0xb6972c: r9 = key
    //     0xb6972c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13f10] Field <KeyParameter.key>: late (offset: 0x8)
    //     0xb69730: ldr             x9, [x9, #0xf10]
    // 0xb69734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69734: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb69738: r9 = _prng
    //     0xb69738: add             x9, PP, #0xf, lsl #12  ; [pp+0xf260] Field <FortunaRandom._prng@723160334>: late (offset: 0xc)
    //     0xb6973c: ldr             x9, [x9, #0x260]
    // 0xb69740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69740: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ FortunaRandom(/* No info */) {
    // ** addr: 0xb69a0c, size: 0xd4
    // 0xb69a0c: EnterFrame
    //     0xb69a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69a10: mov             fp, SP
    // 0xb69a14: AllocStack(0x20)
    //     0xb69a14: sub             SP, SP, #0x20
    // 0xb69a18: r0 = Sentinel
    //     0xb69a18: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb69a1c: stur            x1, [fp, #-8]
    // 0xb69a20: CheckStackOverflow
    //     0xb69a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69a24: cmp             SP, x16
    //     0xb69a28: b.ls            #0xb69ad8
    // 0xb69a2c: StoreField: r1->field_b = r0
    //     0xb69a2c: stur            w0, [x1, #0xb]
    // 0xb69a30: r0 = AESEngine()
    //     0xb69a30: bl              #0x7961b4  ; AllocateAESEngineStub -> AESEngine (size=0x1c)
    // 0xb69a34: stur            x0, [fp, #-0x10]
    // 0xb69a38: StoreField: r0->field_7 = rZR
    //     0xb69a38: stur            xzr, [x0, #7]
    // 0xb69a3c: r1 = Sentinel
    //     0xb69a3c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb69a40: StoreField: r0->field_f = r1
    //     0xb69a40: stur            w1, [x0, #0xf]
    // 0xb69a44: r1 = false
    //     0xb69a44: add             x1, NULL, #0x30  ; false
    // 0xb69a48: StoreField: r0->field_13 = r1
    //     0xb69a48: stur            w1, [x0, #0x13]
    // 0xb69a4c: r1 = <int>
    //     0xb69a4c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb69a50: r2 = 0
    //     0xb69a50: movz            x2, #0
    // 0xb69a54: r0 = AllocateArray()
    //     0xb69a54: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb69a58: ldur            x1, [fp, #-0x10]
    // 0xb69a5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb69a5c: stur            w0, [x1, #0x17]
    // 0xb69a60: mov             x0, x1
    // 0xb69a64: ldur            x2, [fp, #-8]
    // 0xb69a68: StoreField: r2->field_7 = r0
    //     0xb69a68: stur            w0, [x2, #7]
    //     0xb69a6c: ldurb           w16, [x2, #-1]
    //     0xb69a70: ldurb           w17, [x0, #-1]
    //     0xb69a74: and             x16, x17, x16, lsr #2
    //     0xb69a78: tst             x16, HEAP, lsr #32
    //     0xb69a7c: b.eq            #0xb69a84
    //     0xb69a80: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb69a84: r0 = AutoSeedBlockCtrRandom()
    //     0xb69a84: bl              #0xb69cc0  ; AllocateAutoSeedBlockCtrRandomStub -> AutoSeedBlockCtrRandom (size=0x18)
    // 0xb69a88: stur            x0, [fp, #-0x18]
    // 0xb69a8c: r16 = false
    //     0xb69a8c: add             x16, NULL, #0x30  ; false
    // 0xb69a90: str             x16, [SP]
    // 0xb69a94: mov             x1, x0
    // 0xb69a98: ldur            x2, [fp, #-0x10]
    // 0xb69a9c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb69a9c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb69aa0: r0 = AutoSeedBlockCtrRandom()
    //     0xb69aa0: bl              #0xb69ae0  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::AutoSeedBlockCtrRandom
    // 0xb69aa4: ldur            x0, [fp, #-0x18]
    // 0xb69aa8: ldur            x1, [fp, #-8]
    // 0xb69aac: StoreField: r1->field_b = r0
    //     0xb69aac: stur            w0, [x1, #0xb]
    //     0xb69ab0: ldurb           w16, [x1, #-1]
    //     0xb69ab4: ldurb           w17, [x0, #-1]
    //     0xb69ab8: and             x16, x17, x16, lsr #2
    //     0xb69abc: tst             x16, HEAP, lsr #32
    //     0xb69ac0: b.eq            #0xb69ac8
    //     0xb69ac4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb69ac8: r0 = Null
    //     0xb69ac8: mov             x0, NULL
    // 0xb69acc: LeaveFrame
    //     0xb69acc: mov             SP, fp
    //     0xb69ad0: ldp             fp, lr, [SP], #0x10
    // 0xb69ad4: ret
    //     0xb69ad4: ret             
    // 0xb69ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69adc: b               #0xb69a2c
  }
}
