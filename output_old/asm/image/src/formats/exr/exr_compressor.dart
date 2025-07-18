// lib: , url: package:image/src/formats/exr/exr_compressor.dart

// class id: 1049319, size: 0x8
class :: {
}

// class id: 1687, size: 0x1c, field offset: 0x8
abstract class ExrCompressor extends Object {

  factory _ ExrCompressor(/* No info */) {
    // ** addr: 0xac8c28, size: 0x3a4
    // 0xac8c28: EnterFrame
    //     0xac8c28: stp             fp, lr, [SP, #-0x10]!
    //     0xac8c2c: mov             fp, SP
    // 0xac8c30: AllocStack(0x30)
    //     0xac8c30: sub             SP, SP, #0x30
    // 0xac8c34: SetupParameters(dynamic _ /* r2 => r5, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x8 */, dynamic _ /* r5 => r3, fp-0x10 */, [dynamic _ = Null /* r4 */])
    //     0xac8c34: stur            x2, [fp, #-0x28]
    //     0xac8c38: mov             x16, x3
    //     0xac8c3c: mov             x3, x2
    //     0xac8c40: mov             x2, x16
    //     0xac8c44: mov             x16, x5
    //     0xac8c48: mov             x5, x3
    //     0xac8c4c: mov             x3, x16
    //     0xac8c50: stur            x2, [fp, #-8]
    //     0xac8c54: stur            x3, [fp, #-0x10]
    //     0xac8c58: ldur            w0, [x4, #0x13]
    //     0xac8c5c: sub             x1, x0, #8
    //     0xac8c60: cmp             w1, #2
    //     0xac8c64: b.lt            #0xac8c78
    //     0xac8c68: add             x0, fp, w1, sxtw #2
    //     0xac8c6c: ldr             x0, [x0, #8]
    //     0xac8c70: mov             x4, x0
    //     0xac8c74: b               #0xac8c7c
    //     0xac8c78: mov             x4, NULL
    // 0xac8c7c: CheckStackOverflow
    //     0xac8c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8c80: cmp             SP, x16
    //     0xac8c84: b.ls            #0xac8fc4
    // 0xac8c88: LoadField: r6 = r5->field_7
    //     0xac8c88: ldur            x6, [x5, #7]
    // 0xac8c8c: cmp             x6, #4
    // 0xac8c90: b.gt            #0xac8e10
    // 0xac8c94: cmp             x6, #2
    // 0xac8c98: b.gt            #0xac8d4c
    // 0xac8c9c: cmp             x6, #1
    // 0xac8ca0: b.gt            #0xac8ce8
    // 0xac8ca4: r0 = BoxInt64Instr(r6)
    //     0xac8ca4: sbfiz           x0, x6, #1, #0x1f
    //     0xac8ca8: cmp             x6, x0, asr #1
    //     0xac8cac: b.eq            #0xac8cb8
    //     0xac8cb0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8cb4: stur            x6, [x0, #7]
    // 0xac8cb8: cmp             w0, #2
    // 0xac8cbc: b.ne            #0xac8f7c
    // 0xac8cc0: r0 = InternalExrRleCompressor()
    //     0xac8cc0: bl              #0xac91f4  ; AllocateInternalExrRleCompressorStub -> InternalExrRleCompressor (size=0x24)
    // 0xac8cc4: ldur            x3, [fp, #-0x10]
    // 0xac8cc8: StoreField: r0->field_1f = r3
    //     0xac8cc8: stur            w3, [x0, #0x1f]
    // 0xac8ccc: StoreField: r0->field_7 = rZR
    //     0xac8ccc: stur            xzr, [x0, #7]
    // 0xac8cd0: StoreField: r0->field_f = rZR
    //     0xac8cd0: stur            xzr, [x0, #0xf]
    // 0xac8cd4: ldur            x2, [fp, #-8]
    // 0xac8cd8: ArrayStore: r0[0] = r2  ; List_4
    //     0xac8cd8: stur            w2, [x0, #0x17]
    // 0xac8cdc: LeaveFrame
    //     0xac8cdc: mov             SP, fp
    //     0xac8ce0: ldp             fp, lr, [SP], #0x10
    // 0xac8ce4: ret
    //     0xac8ce4: ret             
    // 0xac8ce8: cmp             w4, NULL
    // 0xac8cec: b.ne            #0xac8cf8
    // 0xac8cf0: r0 = 1
    //     0xac8cf0: movz            x0, #0x1
    // 0xac8cf4: b               #0xac8d04
    // 0xac8cf8: r0 = LoadInt32Instr(r4)
    //     0xac8cf8: sbfx            x0, x4, #1, #0x1f
    //     0xac8cfc: tbz             w4, #0, #0xac8d04
    //     0xac8d00: ldur            x0, [x4, #7]
    // 0xac8d04: stur            x0, [fp, #-0x18]
    // 0xac8d08: r0 = InternalExrZipCompressor()
    //     0xac8d08: bl              #0xac91e8  ; AllocateInternalExrZipCompressorStub -> InternalExrZipCompressor (size=0x30)
    // 0xac8d0c: mov             x1, x0
    // 0xac8d10: r0 = Instance_ZLibDecoder
    //     0xac8d10: add             x0, PP, #0x25, lsl #12  ; [pp+0x25df0] Obj!ZLibDecoder@b53c61
    //     0xac8d14: ldr             x0, [x0, #0xdf0]
    // 0xac8d18: StoreField: r1->field_1b = r0
    //     0xac8d18: stur            w0, [x1, #0x1b]
    // 0xac8d1c: ldur            x3, [fp, #-0x10]
    // 0xac8d20: StoreField: r1->field_1f = r3
    //     0xac8d20: stur            w3, [x1, #0x1f]
    // 0xac8d24: ldur            x0, [fp, #-0x18]
    // 0xac8d28: StoreField: r1->field_23 = r0
    //     0xac8d28: stur            x0, [x1, #0x23]
    // 0xac8d2c: StoreField: r1->field_7 = rZR
    //     0xac8d2c: stur            xzr, [x1, #7]
    // 0xac8d30: StoreField: r1->field_f = rZR
    //     0xac8d30: stur            xzr, [x1, #0xf]
    // 0xac8d34: ldur            x2, [fp, #-8]
    // 0xac8d38: ArrayStore: r1[0] = r2  ; List_4
    //     0xac8d38: stur            w2, [x1, #0x17]
    // 0xac8d3c: mov             x0, x1
    // 0xac8d40: LeaveFrame
    //     0xac8d40: mov             SP, fp
    //     0xac8d44: ldp             fp, lr, [SP], #0x10
    // 0xac8d48: ret
    //     0xac8d48: ret             
    // 0xac8d4c: r0 = Instance_ZLibDecoder
    //     0xac8d4c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25df0] Obj!ZLibDecoder@b53c61
    //     0xac8d50: ldr             x0, [x0, #0xdf0]
    // 0xac8d54: cmp             x6, #3
    // 0xac8d58: b.gt            #0xac8dc0
    // 0xac8d5c: cmp             w4, NULL
    // 0xac8d60: b.ne            #0xac8d6c
    // 0xac8d64: r1 = 16
    //     0xac8d64: movz            x1, #0x10
    // 0xac8d68: b               #0xac8d78
    // 0xac8d6c: r1 = LoadInt32Instr(r4)
    //     0xac8d6c: sbfx            x1, x4, #1, #0x1f
    //     0xac8d70: tbz             w4, #0, #0xac8d78
    //     0xac8d74: ldur            x1, [x4, #7]
    // 0xac8d78: stur            x1, [fp, #-0x18]
    // 0xac8d7c: r0 = InternalExrZipCompressor()
    //     0xac8d7c: bl              #0xac91e8  ; AllocateInternalExrZipCompressorStub -> InternalExrZipCompressor (size=0x30)
    // 0xac8d80: mov             x1, x0
    // 0xac8d84: r0 = Instance_ZLibDecoder
    //     0xac8d84: add             x0, PP, #0x25, lsl #12  ; [pp+0x25df0] Obj!ZLibDecoder@b53c61
    //     0xac8d88: ldr             x0, [x0, #0xdf0]
    // 0xac8d8c: StoreField: r1->field_1b = r0
    //     0xac8d8c: stur            w0, [x1, #0x1b]
    // 0xac8d90: ldur            x3, [fp, #-0x10]
    // 0xac8d94: StoreField: r1->field_1f = r3
    //     0xac8d94: stur            w3, [x1, #0x1f]
    // 0xac8d98: ldur            x0, [fp, #-0x18]
    // 0xac8d9c: StoreField: r1->field_23 = r0
    //     0xac8d9c: stur            x0, [x1, #0x23]
    // 0xac8da0: StoreField: r1->field_7 = rZR
    //     0xac8da0: stur            xzr, [x1, #7]
    // 0xac8da4: StoreField: r1->field_f = rZR
    //     0xac8da4: stur            xzr, [x1, #0xf]
    // 0xac8da8: ldur            x2, [fp, #-8]
    // 0xac8dac: ArrayStore: r1[0] = r2  ; List_4
    //     0xac8dac: stur            w2, [x1, #0x17]
    // 0xac8db0: mov             x0, x1
    // 0xac8db4: LeaveFrame
    //     0xac8db4: mov             SP, fp
    //     0xac8db8: ldp             fp, lr, [SP], #0x10
    // 0xac8dbc: ret
    //     0xac8dbc: ret             
    // 0xac8dc0: cmp             w4, NULL
    // 0xac8dc4: b.ne            #0xac8dd0
    // 0xac8dc8: r5 = 32
    //     0xac8dc8: movz            x5, #0x20
    // 0xac8dcc: b               #0xac8de0
    // 0xac8dd0: r0 = LoadInt32Instr(r4)
    //     0xac8dd0: sbfx            x0, x4, #1, #0x1f
    //     0xac8dd4: tbz             w4, #0, #0xac8ddc
    //     0xac8dd8: ldur            x0, [x4, #7]
    // 0xac8ddc: mov             x5, x0
    // 0xac8de0: stur            x5, [fp, #-0x18]
    // 0xac8de4: r0 = InternalExrPizCompressor()
    //     0xac8de4: bl              #0xac91dc  ; AllocateInternalExrPizCompressorStub -> InternalExrPizCompressor (size=0x34)
    // 0xac8de8: mov             x1, x0
    // 0xac8dec: ldur            x2, [fp, #-8]
    // 0xac8df0: ldur            x3, [fp, #-0x10]
    // 0xac8df4: ldur            x5, [fp, #-0x18]
    // 0xac8df8: stur            x0, [fp, #-0x20]
    // 0xac8dfc: r0 = InternalExrPizCompressor()
    //     0xac8dfc: bl              #0xac8fe4  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::InternalExrPizCompressor
    // 0xac8e00: ldur            x0, [fp, #-0x20]
    // 0xac8e04: LeaveFrame
    //     0xac8e04: mov             SP, fp
    //     0xac8e08: ldp             fp, lr, [SP], #0x10
    // 0xac8e0c: ret
    //     0xac8e0c: ret             
    // 0xac8e10: r0 = Instance_ZLibDecoder
    //     0xac8e10: add             x0, PP, #0x25, lsl #12  ; [pp+0x25df0] Obj!ZLibDecoder@b53c61
    //     0xac8e14: ldr             x0, [x0, #0xdf0]
    // 0xac8e18: cmp             x6, #6
    // 0xac8e1c: b.gt            #0xac8ef8
    // 0xac8e20: cmp             x6, #5
    // 0xac8e24: b.gt            #0xac8e98
    // 0xac8e28: cmp             w4, NULL
    // 0xac8e2c: b.ne            #0xac8e38
    // 0xac8e30: r3 = 16
    //     0xac8e30: movz            x3, #0x10
    // 0xac8e34: b               #0xac8e48
    // 0xac8e38: r1 = LoadInt32Instr(r4)
    //     0xac8e38: sbfx            x1, x4, #1, #0x1f
    //     0xac8e3c: tbz             w4, #0, #0xac8e44
    //     0xac8e40: ldur            x1, [x4, #7]
    // 0xac8e44: mov             x3, x1
    // 0xac8e48: ldur            x2, [fp, #-8]
    // 0xac8e4c: ldur            x1, [fp, #-0x10]
    // 0xac8e50: stur            x3, [fp, #-0x18]
    // 0xac8e54: r0 = InternalExrPxr24Compressor()
    //     0xac8e54: bl              #0xac8fd8  ; AllocateInternalExrPxr24CompressorStub -> InternalExrPxr24Compressor (size=0x30)
    // 0xac8e58: mov             x1, x0
    // 0xac8e5c: r0 = Instance_ZLibDecoder
    //     0xac8e5c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25df0] Obj!ZLibDecoder@b53c61
    //     0xac8e60: ldr             x0, [x0, #0xdf0]
    // 0xac8e64: StoreField: r1->field_1b = r0
    //     0xac8e64: stur            w0, [x1, #0x1b]
    // 0xac8e68: ldur            x0, [fp, #-0x10]
    // 0xac8e6c: StoreField: r1->field_1f = r0
    //     0xac8e6c: stur            w0, [x1, #0x1f]
    // 0xac8e70: ldur            x0, [fp, #-0x18]
    // 0xac8e74: StoreField: r1->field_23 = r0
    //     0xac8e74: stur            x0, [x1, #0x23]
    // 0xac8e78: StoreField: r1->field_7 = rZR
    //     0xac8e78: stur            xzr, [x1, #7]
    // 0xac8e7c: StoreField: r1->field_f = rZR
    //     0xac8e7c: stur            xzr, [x1, #0xf]
    // 0xac8e80: ldur            x2, [fp, #-8]
    // 0xac8e84: ArrayStore: r1[0] = r2  ; List_4
    //     0xac8e84: stur            w2, [x1, #0x17]
    // 0xac8e88: mov             x0, x1
    // 0xac8e8c: LeaveFrame
    //     0xac8e8c: mov             SP, fp
    //     0xac8e90: ldp             fp, lr, [SP], #0x10
    // 0xac8e94: ret
    //     0xac8e94: ret             
    // 0xac8e98: ldur            x2, [fp, #-8]
    // 0xac8e9c: ldur            x0, [fp, #-0x10]
    // 0xac8ea0: cmp             w4, NULL
    // 0xac8ea4: b.ne            #0xac8eb0
    // 0xac8ea8: r1 = 32
    //     0xac8ea8: movz            x1, #0x20
    // 0xac8eac: b               #0xac8ebc
    // 0xac8eb0: r1 = LoadInt32Instr(r4)
    //     0xac8eb0: sbfx            x1, x4, #1, #0x1f
    //     0xac8eb4: tbz             w4, #0, #0xac8ebc
    //     0xac8eb8: ldur            x1, [x4, #7]
    // 0xac8ebc: stur            x1, [fp, #-0x18]
    // 0xac8ec0: r0 = InternalExrB44Compressor()
    //     0xac8ec0: bl              #0xac8fcc  ; AllocateInternalExrB44CompressorStub -> InternalExrB44Compressor (size=0x2c)
    // 0xac8ec4: ldur            x2, [fp, #-0x10]
    // 0xac8ec8: StoreField: r0->field_1b = r2
    //     0xac8ec8: stur            w2, [x0, #0x1b]
    // 0xac8ecc: ldur            x1, [fp, #-0x18]
    // 0xac8ed0: StoreField: r0->field_1f = r1
    //     0xac8ed0: stur            x1, [x0, #0x1f]
    // 0xac8ed4: r1 = false
    //     0xac8ed4: add             x1, NULL, #0x30  ; false
    // 0xac8ed8: StoreField: r0->field_27 = r1
    //     0xac8ed8: stur            w1, [x0, #0x27]
    // 0xac8edc: StoreField: r0->field_7 = rZR
    //     0xac8edc: stur            xzr, [x0, #7]
    // 0xac8ee0: StoreField: r0->field_f = rZR
    //     0xac8ee0: stur            xzr, [x0, #0xf]
    // 0xac8ee4: ldur            x3, [fp, #-8]
    // 0xac8ee8: ArrayStore: r0[0] = r3  ; List_4
    //     0xac8ee8: stur            w3, [x0, #0x17]
    // 0xac8eec: LeaveFrame
    //     0xac8eec: mov             SP, fp
    //     0xac8ef0: ldp             fp, lr, [SP], #0x10
    // 0xac8ef4: ret
    //     0xac8ef4: ret             
    // 0xac8ef8: ldur            x3, [fp, #-8]
    // 0xac8efc: ldur            x2, [fp, #-0x10]
    // 0xac8f00: r0 = BoxInt64Instr(r6)
    //     0xac8f00: sbfiz           x0, x6, #1, #0x1f
    //     0xac8f04: cmp             x6, x0, asr #1
    //     0xac8f08: b.eq            #0xac8f14
    //     0xac8f0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8f10: stur            x6, [x0, #7]
    // 0xac8f14: cmp             w0, #0xe
    // 0xac8f18: b.ne            #0xac8f7c
    // 0xac8f1c: cmp             w4, NULL
    // 0xac8f20: b.ne            #0xac8f2c
    // 0xac8f24: r0 = 32
    //     0xac8f24: movz            x0, #0x20
    // 0xac8f28: b               #0xac8f38
    // 0xac8f2c: r0 = LoadInt32Instr(r4)
    //     0xac8f2c: sbfx            x0, x4, #1, #0x1f
    //     0xac8f30: tbz             w4, #0, #0xac8f38
    //     0xac8f34: ldur            x0, [x4, #7]
    // 0xac8f38: stur            x0, [fp, #-0x18]
    // 0xac8f3c: r0 = InternalExrB44Compressor()
    //     0xac8f3c: bl              #0xac8fcc  ; AllocateInternalExrB44CompressorStub -> InternalExrB44Compressor (size=0x2c)
    // 0xac8f40: mov             x1, x0
    // 0xac8f44: ldur            x0, [fp, #-0x10]
    // 0xac8f48: StoreField: r1->field_1b = r0
    //     0xac8f48: stur            w0, [x1, #0x1b]
    // 0xac8f4c: ldur            x0, [fp, #-0x18]
    // 0xac8f50: StoreField: r1->field_1f = r0
    //     0xac8f50: stur            x0, [x1, #0x1f]
    // 0xac8f54: r0 = true
    //     0xac8f54: add             x0, NULL, #0x20  ; true
    // 0xac8f58: StoreField: r1->field_27 = r0
    //     0xac8f58: stur            w0, [x1, #0x27]
    // 0xac8f5c: StoreField: r1->field_7 = rZR
    //     0xac8f5c: stur            xzr, [x1, #7]
    // 0xac8f60: StoreField: r1->field_f = rZR
    //     0xac8f60: stur            xzr, [x1, #0xf]
    // 0xac8f64: ldur            x0, [fp, #-8]
    // 0xac8f68: ArrayStore: r1[0] = r0  ; List_4
    //     0xac8f68: stur            w0, [x1, #0x17]
    // 0xac8f6c: mov             x0, x1
    // 0xac8f70: LeaveFrame
    //     0xac8f70: mov             SP, fp
    //     0xac8f74: ldp             fp, lr, [SP], #0x10
    // 0xac8f78: ret
    //     0xac8f78: ret             
    // 0xac8f7c: r1 = Null
    //     0xac8f7c: mov             x1, NULL
    // 0xac8f80: r2 = 4
    //     0xac8f80: movz            x2, #0x4
    // 0xac8f84: r0 = AllocateArray()
    //     0xac8f84: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xac8f88: r16 = "Invalid compression type: "
    //     0xac8f88: add             x16, PP, #0x25, lsl #12  ; [pp+0x25df8] "Invalid compression type: "
    //     0xac8f8c: ldr             x16, [x16, #0xdf8]
    // 0xac8f90: StoreField: r0->field_f = r16
    //     0xac8f90: stur            w16, [x0, #0xf]
    // 0xac8f94: ldur            x1, [fp, #-0x28]
    // 0xac8f98: StoreField: r0->field_13 = r1
    //     0xac8f98: stur            w1, [x0, #0x13]
    // 0xac8f9c: str             x0, [SP]
    // 0xac8fa0: r0 = _interpolate()
    //     0xac8fa0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xac8fa4: stur            x0, [fp, #-8]
    // 0xac8fa8: r0 = ImageException()
    //     0xac8fa8: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xac8fac: mov             x1, x0
    // 0xac8fb0: ldur            x0, [fp, #-8]
    // 0xac8fb4: StoreField: r1->field_7 = r0
    //     0xac8fb4: stur            w0, [x1, #7]
    // 0xac8fb8: mov             x0, x1
    // 0xac8fbc: r0 = Throw()
    //     0xac8fbc: bl              #0xb8b7b0  ; ThrowStub
    // 0xac8fc0: brk             #0
    // 0xac8fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8fc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8fc8: b               #0xac8c88
  }
}

// class id: 1692, size: 0x1c, field offset: 0x1c
abstract class InternalExrCompressor extends ExrCompressor {

  _ numSamples(/* No info */) {
    // ** addr: 0xb2ec88, size: 0x7c
    // 0xb2ec88: EnterFrame
    //     0xb2ec88: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ec8c: mov             fp, SP
    // 0xb2ec90: cbz             x2, #0xb2eccc
    // 0xb2ec94: sdiv            x1, x3, x2
    // 0xb2ec98: cbz             x2, #0xb2ece8
    // 0xb2ec9c: sdiv            x4, x5, x2
    // 0xb2eca0: sub             x5, x4, x1
    // 0xb2eca4: mul             x4, x1, x2
    // 0xb2eca8: cmp             x4, x3
    // 0xb2ecac: b.ge            #0xb2ecb8
    // 0xb2ecb0: r1 = 0
    //     0xb2ecb0: movz            x1, #0
    // 0xb2ecb4: b               #0xb2ecbc
    // 0xb2ecb8: r1 = 1
    //     0xb2ecb8: movz            x1, #0x1
    // 0xb2ecbc: add             x0, x5, x1
    // 0xb2ecc0: LeaveFrame
    //     0xb2ecc0: mov             SP, fp
    //     0xb2ecc4: ldp             fp, lr, [SP], #0x10
    // 0xb2ecc8: ret
    //     0xb2ecc8: ret             
    // 0xb2eccc: stp             x3, x5, [SP, #-0x10]!
    // 0xb2ecd0: SaveReg r2
    //     0xb2ecd0: str             x2, [SP, #-8]!
    // 0xb2ecd4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xb2ecd8: r4 = 0
    //     0xb2ecd8: movz            x4, #0
    // 0xb2ecdc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb2ece0: blr             lr
    // 0xb2ece4: brk             #0
    // 0xb2ece8: stp             x3, x5, [SP, #-0x10]!
    // 0xb2ecec: stp             x1, x2, [SP, #-0x10]!
    // 0xb2ecf0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xb2ecf4: r4 = 0
    //     0xb2ecf4: movz            x4, #0
    // 0xb2ecf8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb2ecfc: blr             lr
    // 0xb2ed00: brk             #0
  }
}

// class id: 5970, size: 0x14, field offset: 0x14
enum ExrCompressorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9adcd4, size: 0x64
    // 0x9adcd4: EnterFrame
    //     0x9adcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9adcd8: mov             fp, SP
    // 0x9adcdc: AllocStack(0x10)
    //     0x9adcdc: sub             SP, SP, #0x10
    // 0x9adce0: SetupParameters(ExrCompressorType this /* r1 => r0, fp-0x8 */)
    //     0x9adce0: mov             x0, x1
    //     0x9adce4: stur            x1, [fp, #-8]
    // 0x9adce8: CheckStackOverflow
    //     0x9adce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adcec: cmp             SP, x16
    //     0x9adcf0: b.ls            #0x9add30
    // 0x9adcf4: r1 = Null
    //     0x9adcf4: mov             x1, NULL
    // 0x9adcf8: r2 = 4
    //     0x9adcf8: movz            x2, #0x4
    // 0x9adcfc: r0 = AllocateArray()
    //     0x9adcfc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9add00: r16 = "ExrCompressorType."
    //     0x9add00: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b078] "ExrCompressorType."
    //     0x9add04: ldr             x16, [x16, #0x78]
    // 0x9add08: StoreField: r0->field_f = r16
    //     0x9add08: stur            w16, [x0, #0xf]
    // 0x9add0c: ldur            x1, [fp, #-8]
    // 0x9add10: LoadField: r2 = r1->field_f
    //     0x9add10: ldur            w2, [x1, #0xf]
    // 0x9add14: DecompressPointer r2
    //     0x9add14: add             x2, x2, HEAP, lsl #32
    // 0x9add18: StoreField: r0->field_13 = r2
    //     0x9add18: stur            w2, [x0, #0x13]
    // 0x9add1c: str             x0, [SP]
    // 0x9add20: r0 = _interpolate()
    //     0x9add20: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9add24: LeaveFrame
    //     0x9add24: mov             SP, fp
    //     0x9add28: ldp             fp, lr, [SP], #0x10
    // 0x9add2c: ret
    //     0x9add2c: ret             
    // 0x9add30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9add30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9add34: b               #0x9adcf4
  }
}
