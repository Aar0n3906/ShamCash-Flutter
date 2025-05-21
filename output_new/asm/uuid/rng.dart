// lib: , url: package:uuid/rng.dart

// class id: 1050532, size: 0x8
class :: {
}

// class id: 388, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RNG extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x7f6c50, size: 0x58
    // 0x7f6c50: EnterFrame
    //     0x7f6c50: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6c54: mov             fp, SP
    // 0x7f6c58: CheckStackOverflow
    //     0x7f6c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6c5c: cmp             SP, x16
    //     0x7f6c60: b.ls            #0x7f6ca0
    // 0x7f6c64: r0 = _generateInternal()
    //     0x7f6c64: bl              #0x7f6ca8  ; [package:uuid/rng.dart] CryptoRNG::_generateInternal
    // 0x7f6c68: LoadField: r1 = r0->field_13
    //     0x7f6c68: ldur            w1, [x0, #0x13]
    // 0x7f6c6c: cmp             w1, #0x20
    // 0x7f6c70: b.ne            #0x7f6c80
    // 0x7f6c74: LeaveFrame
    //     0x7f6c74: mov             SP, fp
    //     0x7f6c78: ldp             fp, lr, [SP], #0x10
    // 0x7f6c7c: ret
    //     0x7f6c7c: ret             
    // 0x7f6c80: r0 = _Exception()
    //     0x7f6c80: bl              #0x595380  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7f6c84: mov             x1, x0
    // 0x7f6c88: r0 = "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x7f6c88: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bad8] "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x7f6c8c: ldr             x0, [x0, #0xad8]
    // 0x7f6c90: StoreField: r1->field_7 = r0
    //     0x7f6c90: stur            w0, [x1, #7]
    // 0x7f6c94: mov             x0, x1
    // 0x7f6c98: r0 = Throw()
    //     0x7f6c98: bl              #0xd45764  ; ThrowStub
    // 0x7f6c9c: brk             #0
    // 0x7f6ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6ca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6ca4: b               #0x7f6c64
  }
}

// class id: 390, size: 0x8, field offset: 0x8
class CryptoRNG extends RNG {

  static late final Random _secureRandom; // offset: 0x155c

  _ _generateInternal(/* No info */) {
    // ** addr: 0x7f6ca8, size: 0x1c8
    // 0x7f6ca8: EnterFrame
    //     0x7f6ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6cac: mov             fp, SP
    // 0x7f6cb0: AllocStack(0x20)
    //     0x7f6cb0: sub             SP, SP, #0x20
    // 0x7f6cb4: CheckStackOverflow
    //     0x7f6cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6cb8: cmp             SP, x16
    //     0x7f6cbc: b.ls            #0x7f6e48
    // 0x7f6cc0: r4 = 32
    //     0x7f6cc0: movz            x4, #0x20
    // 0x7f6cc4: r0 = AllocateUint8Array()
    //     0x7f6cc4: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x7f6cc8: stur            x0, [fp, #-0x10]
    // 0x7f6ccc: r1 = 0
    //     0x7f6ccc: movz            x1, #0
    // 0x7f6cd0: stur            x1, [fp, #-8]
    // 0x7f6cd4: CheckStackOverflow
    //     0x7f6cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6cd8: cmp             SP, x16
    //     0x7f6cdc: b.ls            #0x7f6e50
    // 0x7f6ce0: cmp             x1, #0x10
    // 0x7f6ce4: b.ge            #0x7f6e34
    // 0x7f6ce8: r0 = InitLateStaticField(0x155c) // [package:uuid/rng.dart] CryptoRNG::_secureRandom
    //     0x7f6ce8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f6cec: ldr             x0, [x0, #0x2ab8]
    //     0x7f6cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f6cf4: cmp             w0, w16
    //     0x7f6cf8: b.ne            #0x7f6d08
    //     0x7f6cfc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bae0] Field <CryptoRNG._secureRandom@2005493852>: static late final (offset: 0x155c)
    //     0x7f6d00: ldr             x2, [x2, #0xae0]
    //     0x7f6d04: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7f6d08: mov             x2, x0
    // 0x7f6d0c: stur            x2, [fp, #-0x18]
    // 0x7f6d10: r1 = 2
    //     0x7f6d10: movz            x1, #0x2
    // 0x7f6d14: r0 = 32
    //     0x7f6d14: movz            x0, #0x20
    // 0x7f6d18: r3 = 1
    //     0x7f6d18: movz            x3, #0x1
    // 0x7f6d1c: CheckStackOverflow
    //     0x7f6d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6d20: cmp             SP, x16
    //     0x7f6d24: b.ls            #0x7f6e58
    // 0x7f6d28: cbz             x0, #0x7f6d50
    // 0x7f6d2c: branchIfSmi(r0, 0x7f6d38)
    //     0x7f6d2c: tbz             w0, #0, #0x7f6d38
    // 0x7f6d30: mul             x4, x3, x1
    // 0x7f6d34: mov             x3, x4
    // 0x7f6d38: asr             x4, x0, #1
    // 0x7f6d3c: cbz             x4, #0x7f6d48
    // 0x7f6d40: mul             x5, x1, x1
    // 0x7f6d44: mov             x1, x5
    // 0x7f6d48: mov             x0, x4
    // 0x7f6d4c: b               #0x7f6d1c
    // 0x7f6d50: ldur            x5, [fp, #-8]
    // 0x7f6d54: ldur            x4, [fp, #-0x10]
    // 0x7f6d58: r0 = BoxInt64Instr(r3)
    //     0x7f6d58: sbfiz           x0, x3, #1, #0x1f
    //     0x7f6d5c: cmp             x3, x0, asr #1
    //     0x7f6d60: b.eq            #0x7f6d6c
    //     0x7f6d64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f6d68: stur            x3, [x0, #7]
    // 0x7f6d6c: r1 = 60
    //     0x7f6d6c: movz            x1, #0x3c
    // 0x7f6d70: branchIfSmi(r0, 0x7f6d7c)
    //     0x7f6d70: tbz             w0, #0, #0x7f6d7c
    // 0x7f6d74: r1 = LoadClassIdInstr(r0)
    //     0x7f6d74: ldur            x1, [x0, #-1]
    //     0x7f6d78: ubfx            x1, x1, #0xc, #0x14
    // 0x7f6d7c: str             x0, [SP]
    // 0x7f6d80: mov             x0, x1
    // 0x7f6d84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f6d84: sub             lr, x0, #1, lsl #12
    //     0x7f6d88: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6d8c: blr             lr
    // 0x7f6d90: r2 = LoadInt32Instr(r0)
    //     0x7f6d90: sbfx            x2, x0, #1, #0x1f
    //     0x7f6d94: tbz             w0, #0, #0x7f6d9c
    //     0x7f6d98: ldur            x2, [x0, #7]
    // 0x7f6d9c: ldur            x1, [fp, #-0x18]
    // 0x7f6da0: r0 = nextInt()
    //     0x7f6da0: bl              #0x5caab8  ; [dart:math] _SecureRandom::nextInt
    // 0x7f6da4: ldur            x1, [fp, #-8]
    // 0x7f6da8: mov             x2, x0
    // 0x7f6dac: r0 = 16
    //     0x7f6dac: movz            x0, #0x10
    // 0x7f6db0: cmp             x1, x0
    // 0x7f6db4: b.hs            #0x7f6e60
    // 0x7f6db8: ldur            x4, [fp, #-8]
    // 0x7f6dbc: ldur            x3, [fp, #-0x10]
    // 0x7f6dc0: ArrayStore: r3[r4] = r2  ; TypeUnknown_1
    //     0x7f6dc0: add             x5, x3, x4
    //     0x7f6dc4: strb            w2, [x5, #0x17]
    // 0x7f6dc8: add             x5, x4, #1
    // 0x7f6dcc: asr             x6, x2, #8
    // 0x7f6dd0: mov             x1, x5
    // 0x7f6dd4: r0 = 16
    //     0x7f6dd4: movz            x0, #0x10
    // 0x7f6dd8: cmp             x1, x0
    // 0x7f6ddc: b.hs            #0x7f6e64
    // 0x7f6de0: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x7f6de0: add             x7, x3, x5
    //     0x7f6de4: strb            w6, [x7, #0x17]
    // 0x7f6de8: add             x5, x4, #2
    // 0x7f6dec: asr             x6, x2, #0x10
    // 0x7f6df0: mov             x1, x5
    // 0x7f6df4: r0 = 16
    //     0x7f6df4: movz            x0, #0x10
    // 0x7f6df8: cmp             x1, x0
    // 0x7f6dfc: b.hs            #0x7f6e68
    // 0x7f6e00: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x7f6e00: add             x7, x3, x5
    //     0x7f6e04: strb            w6, [x7, #0x17]
    // 0x7f6e08: add             x5, x4, #3
    // 0x7f6e0c: asr             x6, x2, #0x18
    // 0x7f6e10: mov             x1, x5
    // 0x7f6e14: r0 = 16
    //     0x7f6e14: movz            x0, #0x10
    // 0x7f6e18: cmp             x1, x0
    // 0x7f6e1c: b.hs            #0x7f6e6c
    // 0x7f6e20: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x7f6e20: add             x1, x3, x5
    //     0x7f6e24: strb            w6, [x1, #0x17]
    // 0x7f6e28: add             x1, x4, #4
    // 0x7f6e2c: mov             x0, x3
    // 0x7f6e30: b               #0x7f6cd0
    // 0x7f6e34: mov             x3, x0
    // 0x7f6e38: mov             x0, x3
    // 0x7f6e3c: LeaveFrame
    //     0x7f6e3c: mov             SP, fp
    //     0x7f6e40: ldp             fp, lr, [SP], #0x10
    // 0x7f6e44: ret
    //     0x7f6e44: ret             
    // 0x7f6e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6e48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6e4c: b               #0x7f6cc0
    // 0x7f6e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6e50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6e54: b               #0x7f6ce0
    // 0x7f6e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6e58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6e5c: b               #0x7f6d28
    // 0x7f6e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6e60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6e64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6e68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6e6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
