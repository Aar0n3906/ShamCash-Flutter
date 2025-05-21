// lib: impl.secure_random.fortuna_random, url: package:pointycastle/random/fortuna_random.dart

// class id: 1049997, size: 0x8
class :: {
}

// class id: 1333, size: 0x10, field offset: 0x8
class FortunaRandom extends Object
    implements SecureRandom {

  late AutoSeedBlockCtrRandom _prng; // offset: 0xc

  _ nextBytes(/* No info */) {
    // ** addr: 0xc2e960, size: 0x80
    // 0xc2e960: EnterFrame
    //     0xc2e960: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e964: mov             fp, SP
    // 0xc2e968: CheckStackOverflow
    //     0xc2e968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e96c: cmp             SP, x16
    //     0xc2e970: b.ls            #0xc2e9cc
    // 0xc2e974: cmp             x2, #0x100, lsl #12
    // 0xc2e978: b.gt            #0xc2e9a4
    // 0xc2e97c: LoadField: r0 = r1->field_b
    //     0xc2e97c: ldur            w0, [x1, #0xb]
    // 0xc2e980: DecompressPointer r0
    //     0xc2e980: add             x0, x0, HEAP, lsl #32
    // 0xc2e984: r16 = Sentinel
    //     0xc2e984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2e988: cmp             w0, w16
    // 0xc2e98c: b.eq            #0xc2e9d4
    // 0xc2e990: mov             x1, x0
    // 0xc2e994: r0 = nextBytes()
    //     0xc2e994: bl              #0xc2e9e0  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::nextBytes
    // 0xc2e998: LeaveFrame
    //     0xc2e998: mov             SP, fp
    //     0xc2e99c: ldp             fp, lr, [SP], #0x10
    // 0xc2e9a0: ret
    //     0xc2e9a0: ret             
    // 0xc2e9a4: r0 = ArgumentError()
    //     0xc2e9a4: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc2e9a8: mov             x1, x0
    // 0xc2e9ac: r0 = "Fortuna PRNG cannot generate more than 1MB of random data per invocation"
    //     0xc2e9ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e98] "Fortuna PRNG cannot generate more than 1MB of random data per invocation"
    //     0xc2e9b0: ldr             x0, [x0, #0xe98]
    // 0xc2e9b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc2e9b4: stur            w0, [x1, #0x17]
    // 0xc2e9b8: r0 = false
    //     0xc2e9b8: add             x0, NULL, #0x30  ; false
    // 0xc2e9bc: StoreField: r1->field_b = r0
    //     0xc2e9bc: stur            w0, [x1, #0xb]
    // 0xc2e9c0: mov             x0, x1
    // 0xc2e9c4: r0 = Throw()
    //     0xc2e9c4: bl              #0xd45764  ; ThrowStub
    // 0xc2e9c8: brk             #0
    // 0xc2e9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e9cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e9d0: b               #0xc2e974
    // 0xc2e9d4: r9 = _prng
    //     0xc2e9d4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10ea0] Field <FortunaRandom._prng@821160334>: late (offset: 0xc)
    //     0xc2e9d8: ldr             x9, [x9, #0xea0]
    // 0xc2e9dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2e9dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ seed(/* No info */) {
    // ** addr: 0xd1bb5c, size: 0xf8
    // 0xd1bb5c: EnterFrame
    //     0xd1bb5c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1bb60: mov             fp, SP
    // 0xd1bb64: AllocStack(0x20)
    //     0xd1bb64: sub             SP, SP, #0x20
    // 0xd1bb68: SetupParameters(FortunaRandom this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd1bb68: stur            x1, [fp, #-8]
    //     0xd1bb6c: stur            x2, [fp, #-0x10]
    // 0xd1bb70: CheckStackOverflow
    //     0xd1bb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1bb74: cmp             SP, x16
    //     0xd1bb78: b.ls            #0xd1bc34
    // 0xd1bb7c: LoadField: r0 = r2->field_7
    //     0xd1bb7c: ldur            w0, [x2, #7]
    // 0xd1bb80: DecompressPointer r0
    //     0xd1bb80: add             x0, x0, HEAP, lsl #32
    // 0xd1bb84: r16 = Sentinel
    //     0xd1bb84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1bb88: cmp             w0, w16
    // 0xd1bb8c: b.eq            #0xd1bc3c
    // 0xd1bb90: LoadField: r3 = r0->field_13
    //     0xd1bb90: ldur            w3, [x0, #0x13]
    // 0xd1bb94: cmp             w3, #0x40
    // 0xd1bb98: b.ne            #0xd1bc0c
    // 0xd1bb9c: r4 = 32
    //     0xd1bb9c: movz            x4, #0x20
    // 0xd1bba0: r0 = AllocateUint8Array()
    //     0xd1bba0: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xd1bba4: mov             x2, x0
    // 0xd1bba8: r0 = 1
    //     0xd1bba8: movz            x0, #0x1
    // 0xd1bbac: stur            x2, [fp, #-0x20]
    // 0xd1bbb0: ArrayStore: r2[15] = r0  ; TypeUnknown_1
    //     0xd1bbb0: strb            w0, [x2, #0x26]
    // 0xd1bbb4: ldur            x0, [fp, #-8]
    // 0xd1bbb8: LoadField: r3 = r0->field_b
    //     0xd1bbb8: ldur            w3, [x0, #0xb]
    // 0xd1bbbc: DecompressPointer r3
    //     0xd1bbbc: add             x3, x3, HEAP, lsl #32
    // 0xd1bbc0: r16 = Sentinel
    //     0xd1bbc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1bbc4: cmp             w3, w16
    // 0xd1bbc8: b.eq            #0xd1bc48
    // 0xd1bbcc: stur            x3, [fp, #-0x18]
    // 0xd1bbd0: r1 = <KeyParameter>
    //     0xd1bbd0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f00] TypeArguments: <KeyParameter>
    //     0xd1bbd4: ldr             x1, [x1, #0xf00]
    // 0xd1bbd8: r0 = ParametersWithIV()
    //     0xd1bbd8: bl              #0xc2ed80  ; AllocateParametersWithIVStub -> ParametersWithIV<X0 bound CipherParameters?> (size=0x14)
    // 0xd1bbdc: mov             x1, x0
    // 0xd1bbe0: ldur            x0, [fp, #-0x10]
    // 0xd1bbe4: StoreField: r1->field_f = r0
    //     0xd1bbe4: stur            w0, [x1, #0xf]
    // 0xd1bbe8: ldur            x0, [fp, #-0x20]
    // 0xd1bbec: StoreField: r1->field_b = r0
    //     0xd1bbec: stur            w0, [x1, #0xb]
    // 0xd1bbf0: mov             x2, x1
    // 0xd1bbf4: ldur            x1, [fp, #-0x18]
    // 0xd1bbf8: r0 = seed()
    //     0xd1bbf8: bl              #0xd1bc54  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::seed
    // 0xd1bbfc: r0 = Null
    //     0xd1bbfc: mov             x0, NULL
    // 0xd1bc00: LeaveFrame
    //     0xd1bc00: mov             SP, fp
    //     0xd1bc04: ldp             fp, lr, [SP], #0x10
    // 0xd1bc08: ret
    //     0xd1bc08: ret             
    // 0xd1bc0c: r0 = ArgumentError()
    //     0xd1bc0c: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd1bc10: mov             x1, x0
    // 0xd1bc14: r0 = "Fortuna PRNG can only be used with 256 bits keys"
    //     0xd1bc14: add             x0, PP, #0x16, lsl #12  ; [pp+0x164a0] "Fortuna PRNG can only be used with 256 bits keys"
    //     0xd1bc18: ldr             x0, [x0, #0x4a0]
    // 0xd1bc1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xd1bc1c: stur            w0, [x1, #0x17]
    // 0xd1bc20: r0 = false
    //     0xd1bc20: add             x0, NULL, #0x30  ; false
    // 0xd1bc24: StoreField: r1->field_b = r0
    //     0xd1bc24: stur            w0, [x1, #0xb]
    // 0xd1bc28: mov             x0, x1
    // 0xd1bc2c: r0 = Throw()
    //     0xd1bc2c: bl              #0xd45764  ; ThrowStub
    // 0xd1bc30: brk             #0
    // 0xd1bc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1bc34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1bc38: b               #0xd1bb7c
    // 0xd1bc3c: r9 = key
    //     0xd1bc3c: add             x9, PP, #0x16, lsl #12  ; [pp+0x160f8] Field <KeyParameter.key>: late (offset: 0x8)
    //     0xd1bc40: ldr             x9, [x9, #0xf8]
    // 0xd1bc44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1bc44: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1bc48: r9 = _prng
    //     0xd1bc48: add             x9, PP, #0x10, lsl #12  ; [pp+0x10ea0] Field <FortunaRandom._prng@821160334>: late (offset: 0xc)
    //     0xd1bc4c: ldr             x9, [x9, #0xea0]
    // 0xd1bc50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1bc50: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ FortunaRandom(/* No info */) {
    // ** addr: 0xd1bf1c, size: 0xd4
    // 0xd1bf1c: EnterFrame
    //     0xd1bf1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1bf20: mov             fp, SP
    // 0xd1bf24: AllocStack(0x20)
    //     0xd1bf24: sub             SP, SP, #0x20
    // 0xd1bf28: r0 = Sentinel
    //     0xd1bf28: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1bf2c: stur            x1, [fp, #-8]
    // 0xd1bf30: CheckStackOverflow
    //     0xd1bf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1bf34: cmp             SP, x16
    //     0xd1bf38: b.ls            #0xd1bfe8
    // 0xd1bf3c: StoreField: r1->field_b = r0
    //     0xd1bf3c: stur            w0, [x1, #0xb]
    // 0xd1bf40: r0 = AESEngine()
    //     0xd1bf40: bl              #0x92f52c  ; AllocateAESEngineStub -> AESEngine (size=0x1c)
    // 0xd1bf44: stur            x0, [fp, #-0x10]
    // 0xd1bf48: StoreField: r0->field_7 = rZR
    //     0xd1bf48: stur            xzr, [x0, #7]
    // 0xd1bf4c: r1 = Sentinel
    //     0xd1bf4c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1bf50: StoreField: r0->field_f = r1
    //     0xd1bf50: stur            w1, [x0, #0xf]
    // 0xd1bf54: r1 = false
    //     0xd1bf54: add             x1, NULL, #0x30  ; false
    // 0xd1bf58: StoreField: r0->field_13 = r1
    //     0xd1bf58: stur            w1, [x0, #0x13]
    // 0xd1bf5c: r1 = <int>
    //     0xd1bf5c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd1bf60: r2 = 0
    //     0xd1bf60: movz            x2, #0
    // 0xd1bf64: r0 = AllocateArray()
    //     0xd1bf64: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd1bf68: ldur            x1, [fp, #-0x10]
    // 0xd1bf6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xd1bf6c: stur            w0, [x1, #0x17]
    // 0xd1bf70: mov             x0, x1
    // 0xd1bf74: ldur            x2, [fp, #-8]
    // 0xd1bf78: StoreField: r2->field_7 = r0
    //     0xd1bf78: stur            w0, [x2, #7]
    //     0xd1bf7c: ldurb           w16, [x2, #-1]
    //     0xd1bf80: ldurb           w17, [x0, #-1]
    //     0xd1bf84: and             x16, x17, x16, lsr #2
    //     0xd1bf88: tst             x16, HEAP, lsr #32
    //     0xd1bf8c: b.eq            #0xd1bf94
    //     0xd1bf90: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd1bf94: r0 = AutoSeedBlockCtrRandom()
    //     0xd1bf94: bl              #0xd1c1d0  ; AllocateAutoSeedBlockCtrRandomStub -> AutoSeedBlockCtrRandom (size=0x18)
    // 0xd1bf98: stur            x0, [fp, #-0x18]
    // 0xd1bf9c: r16 = false
    //     0xd1bf9c: add             x16, NULL, #0x30  ; false
    // 0xd1bfa0: str             x16, [SP]
    // 0xd1bfa4: mov             x1, x0
    // 0xd1bfa8: ldur            x2, [fp, #-0x10]
    // 0xd1bfac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd1bfac: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd1bfb0: r0 = AutoSeedBlockCtrRandom()
    //     0xd1bfb0: bl              #0xd1bff0  ; [package:pointycastle/random/auto_seed_block_ctr_random.dart] AutoSeedBlockCtrRandom::AutoSeedBlockCtrRandom
    // 0xd1bfb4: ldur            x0, [fp, #-0x18]
    // 0xd1bfb8: ldur            x1, [fp, #-8]
    // 0xd1bfbc: StoreField: r1->field_b = r0
    //     0xd1bfbc: stur            w0, [x1, #0xb]
    //     0xd1bfc0: ldurb           w16, [x1, #-1]
    //     0xd1bfc4: ldurb           w17, [x0, #-1]
    //     0xd1bfc8: and             x16, x17, x16, lsr #2
    //     0xd1bfcc: tst             x16, HEAP, lsr #32
    //     0xd1bfd0: b.eq            #0xd1bfd8
    //     0xd1bfd4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd1bfd8: r0 = Null
    //     0xd1bfd8: mov             x0, NULL
    // 0xd1bfdc: LeaveFrame
    //     0xd1bfdc: mov             SP, fp
    //     0xd1bfe0: ldp             fp, lr, [SP], #0x10
    // 0xd1bfe4: ret
    //     0xd1bfe4: ret             
    // 0xd1bfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1bfe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1bfec: b               #0xd1bf3c
  }
}
