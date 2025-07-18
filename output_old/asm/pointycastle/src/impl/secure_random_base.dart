// lib: , url: package:pointycastle/src/impl/secure_random_base.dart

// class id: 1049867, size: 0x8
class :: {
}

// class id: 1090, size: 0x8, field offset: 0x8
abstract class SecureRandomBase extends Object
    implements SecureRandom {

  _ nextBytes(/* No info */) {
    // ** addr: 0xa82e30, size: 0xa4
    // 0xa82e30: EnterFrame
    //     0xa82e30: stp             fp, lr, [SP, #-0x10]!
    //     0xa82e34: mov             fp, SP
    // 0xa82e38: AllocStack(0x20)
    //     0xa82e38: sub             SP, SP, #0x20
    // 0xa82e3c: SetupParameters(SecureRandomBase this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa82e3c: mov             x3, x1
    //     0xa82e40: stur            x1, [fp, #-8]
    //     0xa82e44: stur            x2, [fp, #-0x10]
    // 0xa82e48: CheckStackOverflow
    //     0xa82e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82e4c: cmp             SP, x16
    //     0xa82e50: b.ls            #0xa82ec4
    // 0xa82e54: r0 = BoxInt64Instr(r2)
    //     0xa82e54: sbfiz           x0, x2, #1, #0x1f
    //     0xa82e58: cmp             x2, x0, asr #1
    //     0xa82e5c: b.eq            #0xa82e68
    //     0xa82e60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa82e64: stur            x2, [x0, #7]
    // 0xa82e68: mov             x4, x0
    // 0xa82e6c: r0 = AllocateUint8Array()
    //     0xa82e6c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa82e70: stur            x0, [fp, #-0x20]
    // 0xa82e74: r3 = 0
    //     0xa82e74: movz            x3, #0
    // 0xa82e78: ldur            x2, [fp, #-0x10]
    // 0xa82e7c: stur            x3, [fp, #-0x18]
    // 0xa82e80: CheckStackOverflow
    //     0xa82e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82e84: cmp             SP, x16
    //     0xa82e88: b.ls            #0xa82ecc
    // 0xa82e8c: cmp             x3, x2
    // 0xa82e90: b.ge            #0xa82eb8
    // 0xa82e94: ldur            x1, [fp, #-8]
    // 0xa82e98: r0 = nextUint8()
    //     0xa82e98: bl              #0xa82ed4  ; [package:pointycastle/random/block_ctr_random.dart] BlockCtrRandom::nextUint8
    // 0xa82e9c: mov             x2, x0
    // 0xa82ea0: ldur            x1, [fp, #-0x18]
    // 0xa82ea4: ldur            x0, [fp, #-0x20]
    // 0xa82ea8: ArrayStore: r0[r1] = r2  ; TypeUnknown_1
    //     0xa82ea8: add             x3, x0, x1
    //     0xa82eac: strb            w2, [x3, #0x17]
    // 0xa82eb0: add             x3, x1, #1
    // 0xa82eb4: b               #0xa82e78
    // 0xa82eb8: LeaveFrame
    //     0xa82eb8: mov             SP, fp
    //     0xa82ebc: ldp             fp, lr, [SP], #0x10
    // 0xa82ec0: ret
    //     0xa82ec0: ret             
    // 0xa82ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82ec8: b               #0xa82e54
    // 0xa82ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82ecc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82ed0: b               #0xa82e8c
  }
}
