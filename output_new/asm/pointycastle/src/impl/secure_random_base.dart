// lib: , url: package:pointycastle/src/impl/secure_random_base.dart

// class id: 1050016, size: 0x8
class :: {
}

// class id: 1334, size: 0x8, field offset: 0x8
abstract class SecureRandomBase extends Object
    implements SecureRandom {

  _ nextBytes(/* No info */) {
    // ** addr: 0xc2ee0c, size: 0xa4
    // 0xc2ee0c: EnterFrame
    //     0xc2ee0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ee10: mov             fp, SP
    // 0xc2ee14: AllocStack(0x20)
    //     0xc2ee14: sub             SP, SP, #0x20
    // 0xc2ee18: SetupParameters(SecureRandomBase this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc2ee18: mov             x3, x1
    //     0xc2ee1c: stur            x1, [fp, #-8]
    //     0xc2ee20: stur            x2, [fp, #-0x10]
    // 0xc2ee24: CheckStackOverflow
    //     0xc2ee24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ee28: cmp             SP, x16
    //     0xc2ee2c: b.ls            #0xc2eea0
    // 0xc2ee30: r0 = BoxInt64Instr(r2)
    //     0xc2ee30: sbfiz           x0, x2, #1, #0x1f
    //     0xc2ee34: cmp             x2, x0, asr #1
    //     0xc2ee38: b.eq            #0xc2ee44
    //     0xc2ee3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2ee40: stur            x2, [x0, #7]
    // 0xc2ee44: mov             x4, x0
    // 0xc2ee48: r0 = AllocateUint8Array()
    //     0xc2ee48: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc2ee4c: stur            x0, [fp, #-0x20]
    // 0xc2ee50: r3 = 0
    //     0xc2ee50: movz            x3, #0
    // 0xc2ee54: ldur            x2, [fp, #-0x10]
    // 0xc2ee58: stur            x3, [fp, #-0x18]
    // 0xc2ee5c: CheckStackOverflow
    //     0xc2ee5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ee60: cmp             SP, x16
    //     0xc2ee64: b.ls            #0xc2eea8
    // 0xc2ee68: cmp             x3, x2
    // 0xc2ee6c: b.ge            #0xc2ee94
    // 0xc2ee70: ldur            x1, [fp, #-8]
    // 0xc2ee74: r0 = nextUint8()
    //     0xc2ee74: bl              #0xc2eeb0  ; [package:pointycastle/random/block_ctr_random.dart] BlockCtrRandom::nextUint8
    // 0xc2ee78: mov             x2, x0
    // 0xc2ee7c: ldur            x1, [fp, #-0x18]
    // 0xc2ee80: ldur            x0, [fp, #-0x20]
    // 0xc2ee84: ArrayStore: r0[r1] = r2  ; TypeUnknown_1
    //     0xc2ee84: add             x3, x0, x1
    //     0xc2ee88: strb            w2, [x3, #0x17]
    // 0xc2ee8c: add             x3, x1, #1
    // 0xc2ee90: b               #0xc2ee54
    // 0xc2ee94: LeaveFrame
    //     0xc2ee94: mov             SP, fp
    //     0xc2ee98: ldp             fp, lr, [SP], #0x10
    // 0xc2ee9c: ret
    //     0xc2ee9c: ret             
    // 0xc2eea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2eea0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2eea4: b               #0xc2ee30
    // 0xc2eea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2eea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2eeac: b               #0xc2ee68
  }
}
